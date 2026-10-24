# Application Workflow

## 1. Purpose

This document defines the proposed user journey for the initial Smartphone-Based AI Skin Cancer Screening application.

## 2. Main Workflow

### Step 1: Home Screen

The application presents its purpose, a clear screening entry point, and a concise safety notice.

**User action:** Select the option to begin screening.

### Step 2: Image Selection

The user chooses to capture a photograph or select an existing image from the device gallery.

**System behaviour:**
- Request necessary permissions.
- Open the selected image source.
- Handle denied permissions and unavailable image sources.
- Validate that an image has been selected.

### Step 3: Image Preview

The selected image is displayed before analysis.

**User actions:**
- Confirm the image.
- Select another image.
- Cancel the screening.

### Step 4: Screening

The confirmed image is submitted to the screening service.

The service will be implemented according to the agreed AI integration contract.

**System behaviour:**
- Validate the input.
- Indicate that analysis is in progress.
- Handle processing failures and unsupported inputs.
- Prevent the interface from displaying an invented result when analysis fails.

### Step 5: Results

The application displays the result returned by the screening service, using terminology appropriate to the validated model and its intended use.

The result must not be presented as a definitive medical diagnosis.

If analysis is unavailable or inconclusive, the application must communicate that limitation rather than fabricate a classification.

### Step 6: Follow-Up Guidance

The application provides appropriate guidance on obtaining professional medical assessment.

The wording and urgency of recommendations must be reviewed carefully and must not rely on unvalidated assumptions about the model's clinical meaning.

### Step 7: Repeat or Exit

The user can begin another screening or leave the workflow.

Any image retention or deletion behaviour must be explicit and consistent with the application's privacy requirements.

## 3. Workflow Summary

Home Screen
→ Image Selection
→ Image Preview
→ Screening
→ Results
→ Follow-Up Guidance
→ Repeat Screening or Exit

## 4. Exception Paths

The application must account for:

- Camera permission denied.
- Gallery access unavailable.
- No image selected.
- Invalid or unsupported image.
- Image too large or otherwise unsuitable for processing.
- Analysis service unavailable.
- Analysis failure or inconclusive output.
- User cancels the workflow.

Each exception must produce a clear response and allow recovery where appropriate.

## 5. AI Integration Dependency

Before implementing the real screening service, the development team must confirm:

- Model format and runtime.
- Required input dimensions.
- Colour-channel and image-normalisation requirements.
- Supported output classes and their meanings.
- Confidence-score semantics, if applicable.
- Input-quality requirements.
- Error and inconclusive-result handling.

Until these details are confirmed, the application may use clearly labelled mock responses for interface development and testing. Mock responses must never be represented as genuine AI predictions.