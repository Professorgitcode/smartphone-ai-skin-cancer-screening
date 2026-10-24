# Screening Limitations and Safety

## 1. Intended Use

The application is being developed as an AI-assisted preliminary skin lesion screening tool.

It is not a standalone diagnostic system and must not replace assessment by a qualified healthcare professional.

## 2. AI Limitations

AI-generated results may be affected by:

- Image quality and lighting.
- Camera characteristics.
- Lesion visibility and image framing.
- Differences between the model's training data and real-world images.
- Under-representation of certain skin tones or lesion types.
- Model limitations and uncertainty.
- Incorrect image preprocessing or model integration.

The presence of an AI-generated result does not establish that the result is clinically accurate.

## 3. Avoiding False Reassurance

A result that appears low risk must not be presented as proof that a lesion is harmless.

Users should be encouraged to seek professional assessment when they have concerns about a lesion, including changes in its appearance, regardless of the application's output.

The application must not discourage appropriate medical care.

## 4. Uncertain and Failed Analysis

The application must distinguish between:

- A valid result returned by the screening service.
- An inconclusive or unsupported result.
- A processing failure.
- An unavailable screening service.

A failed or unavailable analysis must never be converted into a fabricated screening result.

## 5. Synthetic Demonstration Data

Demonstration records may use fictional identifiers such as DEMO-001 and display names such as Test Patient 1.

Synthetic records must not be populated with identifiable details copied from real patients.

Demonstration images must be synthetic or obtained from appropriately licensed sources with permitted uses.

All simulated results must be labelled as demonstrations or mock outputs.

## 6. Privacy and Image Handling

The development team must define:

- Whether images remain on the device.
- Whether images are transmitted to another service.
- Whether any images or results are stored.
- How retained data can be deleted.
- How permissions and consent are handled.
- Which services, if any, receive image data.

No real patient information or sensitive health images may be committed to the public source-code repository.

The application must not claim that data is private, encrypted, or deleted unless the implementation supports that claim.

## 7. Model Validation

Clinical performance must not be inferred from successful software execution.

Claims about sensitivity, specificity, predictive performance, or clinical suitability require appropriate supporting evidence and validation.

## 8. Responsible Presentation

The interface must communicate that the application provides screening support rather than a definitive diagnosis.

Medical guidance and user-facing safety language should be reviewed by appropriately qualified healthcare practitioners before the application is used in a clinical context.