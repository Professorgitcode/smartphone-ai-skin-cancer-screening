# Project Scope and Objectives

## 1. General Objective

To develop a Flutter-based Android application that supports preliminary skin lesion screening through AI-assisted image analysis and provides appropriate follow-up guidance.

## 2. Specific Objectives

1. Develop an accessible mobile interface for initiating a screening session.
2. Allow users to capture skin images using the device camera or select images from the gallery.
3. Provide an image-preview stage before analysis.
4. Integrate the agreed AI model once its input requirements, output classes, preprocessing steps, and inference interface are confirmed.
5. Present screening results in clear language without claiming to establish a definitive diagnosis.
6. Provide appropriate guidance on seeking professional medical assessment.
7. Handle invalid images, unavailable analysis, and other expected errors safely.
8. Develop automated tests for important application components and workflows.
9. Document the architecture, implementation, testing, and deployment procedures.
10. Demonstrate the application using synthetic records and appropriately licensed demonstration images.

## 3. Initial Functional Scope

The initial implementation will include:

- A home screen.
- Camera and gallery image selection, subject to platform permissions.
- Image preview and selection confirmation.
- A screening workflow.
- A results screen.
- Follow-up guidance.
- Error handling and input validation.
- A demonstration mode for synthetic test data, if patient identification is required.
- Basic automated testing.

## 4. Out of Scope for the Initial Version

The following capabilities are excluded unless subsequently approved as project requirements:

- Definitive diagnosis of skin cancer.
- Replacing a dermatologist or other qualified healthcare professional.
- Prescribing medication or treatment.
- Integration with hospital information systems.
- Production patient registration and longitudinal medical records.
- Cloud storage of patient images.
- User accounts and remote patient-data synchronization.
- Claims of clinical accuracy without appropriate validation evidence.

## 5. Development Constraints

- AI integration depends on the machine-learning team's model specifications.
- The application must not assume that an arbitrary image can be analysed reliably.
- Demonstration data must be fictional and separated from real patient information.
- Image handling must respect privacy, licensing, and applicable permissions.
- Screening results must communicate the system's limitations.
- The initial implementation should remain manageable for the available development team and project timeline.

## 6. Success Criteria

The initial application will be considered functionally successful when:

1. It launches on the intended Android test environment.
2. Users can navigate the main screening workflow.
3. Supported image sources work correctly.
4. Invalid or unavailable inputs are handled appropriately.
5. Results are displayed according to the confirmed screening interface.
6. Follow-up guidance is accessible from the results screen.
7. Automated tests cover key application behaviour.
8. Setup and testing instructions are documented.

These criteria demonstrate software functionality, not clinical effectiveness. Clinical performance requires separate, appropriate validation.