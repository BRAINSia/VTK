vtk_module(vtkIOLSDyna
  GROUPS
    StandAlone
  DEPENDS
    vtkCommonExecutionModel
    vtkIOXML
  PRIVATE_DEPENDS
    vtksys
  TEST_DEPENDS
    vtkRenderingOpenGL
    vtkTestingRendering
    vtkInteractionStyle
  )
