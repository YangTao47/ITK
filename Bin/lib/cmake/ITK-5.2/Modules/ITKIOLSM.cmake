set(ITKIOLSM_LOADED 1)
set(ITKIOLSM_ENABLE_SHARED "1")
set(ITKIOLSM_DEPENDS "ITKIOImageBase;ITKIOTIFF;ITKKWIML;ITKTIFF")
set(ITKIOLSM_PUBLIC_DEPENDS "ITKIOTIFF")
set(ITKIOLSM_TRANSITIVE_DEPENDS "ITKIOTIFF")
set(ITKIOLSM_PRIVATE_DEPENDS "ITKIOImageBase;ITKKWIML;ITKTIFF")
set(ITKIOLSM_LIBRARIES "ITKIOLSM")
set(ITKIOLSM_INCLUDE_DIRS "${ITK_INSTALL_PREFIX}/include/ITK-5.2")
set(ITKIOLSM_LIBRARY_DIRS "")
set(ITKIOLSM_RUNTIME_LIBRARY_DIRS "${ITK_INSTALL_PREFIX}/bin")
set(ITKIOLSM_TARGETS_FILE "")
set(ITKIOLSM_FACTORY_NAMES "ImageIO::LSM")

