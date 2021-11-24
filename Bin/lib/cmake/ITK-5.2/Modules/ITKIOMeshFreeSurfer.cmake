set(ITKIOMeshFreeSurfer_LOADED 1)
set(ITKIOMeshFreeSurfer_ENABLE_SHARED "1")
set(ITKIOMeshFreeSurfer_DEPENDS "ITKCommon;ITKIOMeshBase;ITKMesh")
set(ITKIOMeshFreeSurfer_PUBLIC_DEPENDS "ITKCommon;ITKIOMeshBase")
set(ITKIOMeshFreeSurfer_TRANSITIVE_DEPENDS "ITKCommon;ITKIOMeshBase;ITKMesh")
set(ITKIOMeshFreeSurfer_PRIVATE_DEPENDS "")
set(ITKIOMeshFreeSurfer_LIBRARIES "ITKIOMeshFreeSurfer")
set(ITKIOMeshFreeSurfer_INCLUDE_DIRS "${ITK_INSTALL_PREFIX}/include/ITK-5.2")
set(ITKIOMeshFreeSurfer_LIBRARY_DIRS "")
set(ITKIOMeshFreeSurfer_RUNTIME_LIBRARY_DIRS "${ITK_INSTALL_PREFIX}/bin")
set(ITKIOMeshFreeSurfer_TARGETS_FILE "")
set(ITKIOMeshFreeSurfer_FACTORY_NAMES "MeshIO::FreeSurferAscii;MeshIO::FreeSurferBinary")

