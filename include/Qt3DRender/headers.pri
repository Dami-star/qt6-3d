SYNCQT.HEADER_FILES = qt3drender_global.h framegraph/qblitframebuffer.h framegraph/qbuffercapture.h framegraph/qcameraselector.h framegraph/qclearbuffers.h framegraph/qdebugoverlay.h framegraph/qdispatchcompute.h framegraph/qframegraphnode.h framegraph/qfrustumculling.h framegraph/qlayerfilter.h framegraph/qmemorybarrier.h framegraph/qnodraw.h framegraph/qnopicking.h framegraph/qproximityfilter.h framegraph/qrendercapture.h framegraph/qrenderpassfilter.h framegraph/qrenderstateset.h framegraph/qrendersurfaceselector.h framegraph/qrendertargetselector.h framegraph/qsetfence.h framegraph/qsortpolicy.h framegraph/qsubtreeenabler.h framegraph/qtechniquefilter.h framegraph/qviewport.h framegraph/qwaitfence.h frontend/qcamera.h frontend/qcameralens.h frontend/qcomputecommand.h frontend/qlayer.h frontend/qlevelofdetail.h frontend/qlevelofdetailboundingsphere.h frontend/qlevelofdetailswitch.h frontend/qpickingsettings.h frontend/qrenderapi.h frontend/qrenderaspect.h frontend/qrendercapabilities.h frontend/qrendersettings.h frontend/qrendertarget.h frontend/qrendertargetoutput.h geometry/qgeometryrenderer.h geometry/qmesh.h geometry/qpickingproxy.h io/qsceneloader.h lights/qabstractlight.h lights/qdirectionallight.h lights/qenvironmentlight.h lights/qpointlight.h lights/qspotlight.h materialsystem/qeffect.h materialsystem/qfilterkey.h materialsystem/qgraphicsapifilter.h materialsystem/qmaterial.h materialsystem/qparameter.h materialsystem/qrenderpass.h materialsystem/qshaderdata.h materialsystem/qshaderimage.h materialsystem/qshaderprogram.h materialsystem/qshaderprogrambuilder.h materialsystem/qtechnique.h picking/qabstractraycaster.h picking/qobjectpicker.h picking/qpickevent.h picking/qpicklineevent.h picking/qpickpointevent.h picking/qpicktriangleevent.h picking/qraycaster.h picking/qraycasterhit.h picking/qscreenraycaster.h renderstates/qalphacoverage.h renderstates/qalphatest.h renderstates/qblendequation.h renderstates/qblendequationarguments.h renderstates/qclipplane.h renderstates/qcolormask.h renderstates/qcullface.h renderstates/qdepthrange.h renderstates/qdepthtest.h renderstates/qdithering.h renderstates/qfrontface.h renderstates/qlinewidth.h renderstates/qmultisampleantialiasing.h renderstates/qnodepthmask.h renderstates/qpointsize.h renderstates/qpolygonoffset.h renderstates/qrastermode.h renderstates/qrenderstate.h renderstates/qscissortest.h renderstates/qseamlesscubemap.h renderstates/qstencilmask.h renderstates/qstenciloperation.h renderstates/qstenciloperationarguments.h renderstates/qstenciltest.h renderstates/qstenciltestarguments.h texture/qabstracttexture.h texture/qabstracttextureimage.h texture/qpaintedtextureimage.h texture/qtexture.h texture/qtexturedata.h texture/qtexturedataupdate.h texture/qtextureimage.h texture/qtextureimagedata.h texture/qtextureimagedatagenerator.h texture/qtexturewrapmode.h 
SYNCQT.GENERATED_HEADER_FILES = QBlitFramebuffer QBufferCapture QCameraSelector QClearBuffers QDebugOverlay QDispatchCompute QFrameGraphNode QFrustumCulling QLayerFilter QMemoryBarrier QNoDraw QNoPicking QProximityFilter QRenderCaptureReply QRenderCapture QRenderPassFilter QRenderStateSet QRenderSurfaceSelector QRenderTargetSelector QSetFence QSortPolicy QSubtreeEnabler QTechniqueFilter QViewport QWaitFence QCamera QCameraLens QComputeCommand QLayer QLevelOfDetail QLevelOfDetailBoundingSphere QLevelOfDetailSwitch QPickingSettings QRenderAspect QRenderCapabilities QRenderSettings QRenderTarget QRenderTargetOutput QGeometryRenderer QMesh QPickingProxy QSceneLoader QAbstractLight QDirectionalLight QEnvironmentLight QPointLight QSpotLight QEffect QFilterKey QGraphicsApiFilter QMaterial QParameter QRenderPass PropertyReaderInterface PropertyReaderInterfacePtr QShaderData QShaderImage QShaderProgram QShaderProgramBuilder QTechnique QAbstractRayCaster QObjectPicker QPickEventPtr QPickEvent QPickLineEvent QPickLineEventPtr QPickPointEvent QPickPointEventPtr QPickTriangleEvent QPickTriangleEventPtr QRayCaster QRayCasterHit QScreenRayCaster QAlphaCoverage QAlphaTest QBlendEquation QBlendEquationArguments QClipPlane QColorMask QCullFace QDepthRange QDepthTest QDithering QFrontFace QLineWidth QMultiSampleAntiAliasing QNoDepthMask QPointSize QPolygonOffset QRasterMode QRenderState QScissorTest QSeamlessCubemap QStencilMask QStencilOperation QStencilOperationArguments QStencilTest QStencilTestArguments QAbstractTexture QAbstractTextureImage QPaintedTextureImage QTexture QTextureData QTextureDataPtr QTextureDataUpdate QTextureImage QTextureImageData QTextureImageDataPtr QTextureImageDataGenerator QTextureImageDataGeneratorPtr QTextureWrapMode qt3drenderversion.h Qt3DRenderVersion Qt3DRender 
SYNCQT.PRIVATE_HEADER_FILES = qrendererplugin_p.h qrendererpluginfactory_p.h qt3drender_global_p.h renderlogging_p.h backend/abstractrenderer_p.h backend/apishadermanager_p.h backend/attachmentpack_p.h backend/backendnode_p.h backend/boundingvolumedebug_p.h backend/bufferutils_p.h backend/buffervisitor_p.h backend/cameralens_p.h backend/computecommand_p.h backend/entity_p.h backend/entity_p_p.h backend/entityaccumulator_p.h backend/entityvisitor_p.h backend/handle_types_p.h backend/layer_p.h backend/levelofdetail_p.h backend/managers_p.h backend/nodefunctor_p.h backend/nodemanagers_p.h backend/offscreensurfacehelper_p.h backend/parameterpack_p.h backend/platformsurfacefilter_p.h backend/pointsvisitor_p.h backend/rendersettings_p.h backend/rendertarget_p.h backend/rendertargetoutput_p.h backend/resourceaccessor_p.h backend/segmentsvisitor_p.h backend/stringtoint_p.h backend/transform_p.h backend/triangleboundingvolume_p.h backend/trianglesvisitor_p.h backend/uniform_p.h backend/visitorutils_p.h framegraph/blitframebuffer_p.h framegraph/buffercapture_p.h framegraph/cameraselectornode_p.h framegraph/clearbuffers_p.h framegraph/debugoverlay_p.h framegraph/dispatchcompute_p.h framegraph/framegraphnode_p.h framegraph/framegraphvisitor_p.h framegraph/frustumculling_p.h framegraph/layerfilternode_p.h framegraph/memorybarrier_p.h framegraph/nodraw_p.h framegraph/nopicking_p.h framegraph/proximityfilter_p.h framegraph/qblitframebuffer_p.h framegraph/qbuffercapture_p.h framegraph/qcameraselector_p.h framegraph/qclearbuffers_p.h framegraph/qdebugoverlay_p.h framegraph/qdispatchcompute_p.h framegraph/qframegraphnode_p.h framegraph/qlayerfilter_p.h framegraph/qmemorybarrier_p.h framegraph/qproximityfilter_p.h framegraph/qrendercapture_p.h framegraph/qrenderpassfilter_p.h framegraph/qrenderstateset_p.h framegraph/qrendersurfaceselector_p.h framegraph/qrendertargetselector_p.h framegraph/qsetfence_p.h framegraph/qsortpolicy_p.h framegraph/qsubtreeenabler_p.h framegraph/qtechniquefilter_p.h framegraph/qviewport_p.h framegraph/qwaitfence_p.h framegraph/rendercapture_p.h framegraph/renderpassfilternode_p.h framegraph/rendersurfaceselector_p.h framegraph/rendertargetselectornode_p.h framegraph/setfence_p.h framegraph/sortpolicy_p.h framegraph/statesetnode_p.h framegraph/subtreeenabler_p.h framegraph/techniquefilternode_p.h framegraph/viewportnode_p.h framegraph/waitfence_p.h frontend/qcamera_p.h frontend/qcameralens_p.h frontend/qcomputecommand_p.h frontend/qlayer_p.h frontend/qlevelofdetail_p.h frontend/qlevelofdetailswitch_p.h frontend/qpickingsettings_p.h frontend/qrenderaspect_p.h frontend/qrendercapabilities_p.h frontend/qrenderplugin_p.h frontend/qrenderpluginfactory_p.h frontend/qrenderpluginfactoryif_p.h frontend/qrendersettings_p.h frontend/qrendertarget_p.h frontend/qrendertargetoutput_p.h frontend/sphere_p.h geometry/armature_p.h geometry/attribute_p.h geometry/buffer_p.h geometry/buffermanager_p.h geometry/geometry_p.h geometry/geometryrenderer_p.h geometry/geometryrenderermanager_p.h geometry/gltfskeletonloader_p.h geometry/joint_p.h geometry/pickingproxy_p.h geometry/qgeometryrenderer_p.h geometry/qmesh_p.h geometry/qpickingproxy_p.h geometry/skeleton_p.h geometry/skeletondata_p.h io/qaxisalignedboundingbox_p.h io/qgeometryloaderfactory_p.h io/qgeometryloaderinterface_p.h io/qsceneexporter_p.h io/qsceneexportfactory_p.h io/qsceneexportplugin_p.h io/qsceneimporter_p.h io/qsceneimportfactory_p.h io/qsceneimportplugin_p.h io/qsceneloader_p.h io/scene_p.h io/scenemanager_p.h jobs/abstractpickingjob_p.h jobs/calcboundingvolumejob_p.h jobs/computefilteredboundingvolumejob_p.h jobs/expandboundingvolumejob_p.h jobs/filtercompatibletechniquejob_p.h jobs/filterentitybycomponentjob_p.h jobs/filterlayerentityjob_p.h jobs/filterproximitydistancejob_p.h jobs/framecleanupjob_p.h jobs/frustumcullingjob_p.h jobs/genericlambdajob_p.h jobs/job_common_p.h jobs/lightgatherer_p.h jobs/loadgeometryjob_p.h jobs/loadscenejob_p.h jobs/loadskeletonjob_p.h jobs/materialparametergathererjob_p.h jobs/pickboundingvolumejob_p.h jobs/pickboundingvolumeutils_p.h jobs/raycastingjob_p.h jobs/renderercache_p.h jobs/renderqueue_p.h jobs/rendersyncjobs_p.h jobs/renderviewcommandbuilderjob_p.h jobs/renderviewcommandupdaterjob_p.h jobs/renderviewinitializerjob_p.h jobs/renderviewjobutils_p.h jobs/sendbuffercapturejob_p.h jobs/uniformblockbuilder_p.h jobs/updateentitylayersjob_p.h jobs/updatelevelofdetailjob_p.h jobs/updateshaderdatatransformjob_p.h jobs/updateskinningpalettejob_p.h jobs/updatetreeenabledjob_p.h jobs/updateworldboundingvolumejob_p.h jobs/updateworldtransformjob_p.h lights/environmentlight_p.h lights/light_p.h lights/lightsource_p.h lights/qabstractlight_p.h lights/qdirectionallight_p.h lights/qenvironmentlight_p.h lights/qpointlight_p.h lights/qspotlight_p.h materialsystem/effect_p.h materialsystem/filterkey_p.h materialsystem/material_p.h materialsystem/parameter_p.h materialsystem/qeffect_p.h materialsystem/qfilterkey_p.h materialsystem/qgraphicsapifilter_p.h materialsystem/qmaterial_p.h materialsystem/qparameter_p.h materialsystem/qrenderpass_p.h materialsystem/qshaderdata_p.h materialsystem/qshaderimage_p.h materialsystem/qshaderprogram_p.h materialsystem/qshaderprogrambuilder_p.h materialsystem/qtechnique_p.h materialsystem/renderpass_p.h materialsystem/shader_p.h materialsystem/shaderbuilder_p.h materialsystem/shadercache_p.h materialsystem/shaderdata_p.h materialsystem/shaderimage_p.h materialsystem/technique_p.h materialsystem/techniquemanager_p.h picking/objectpicker_p.h picking/pickeventfilter_p.h picking/qabstractraycaster_p.h picking/qobjectpicker_p.h picking/qpickevent_p.h picking/qpicktriangleevent_p.h picking/raycaster_p.h raycasting/boundingsphere_p.h raycasting/qabstractcollisionqueryservice_p.h raycasting/qboundingvolume_p.h raycasting/qboundingvolumeprovider_p.h raycasting/qcollisionqueryresult_p.h raycasting/qray3d_p.h raycasting/qraycastingservice_p.h renderstates/genericstate_p.h renderstates/qalphatest_p.h renderstates/qblendequation_p.h renderstates/qblendequationarguments_p.h renderstates/qclipplane_p.h renderstates/qcolormask_p.h renderstates/qcullface_p.h renderstates/qdepthrange_p.h renderstates/qdepthtest_p.h renderstates/qfrontface_p.h renderstates/qlinewidth_p.h renderstates/qpointsize_p.h renderstates/qpolygonoffset_p.h renderstates/qrastermode_p.h renderstates/qrenderstate_p.h renderstates/qscissortest_p.h renderstates/qstencilmask_p.h renderstates/qstenciloperation_p.h renderstates/qstenciloperationarguments_p.h renderstates/qstenciltest_p.h renderstates/qstenciltestarguments_p.h renderstates/renderstatenode_p.h renderstates/renderstates_p.h renderstates/renderstateset_p.h renderstates/statemask_p.h renderstates/statevariant_p.h services/vsyncframeadvanceservice_p.h shadergraph/qshaderformat_p.h shadergraph/qshadergenerator_p.h shadergraph/qshadergraph_p.h shadergraph/qshadergraphloader_p.h shadergraph/qshaderlanguage_p.h shadergraph/qshadernode_p.h shadergraph/qshadernodeport_p.h shadergraph/qshadernodesloader_p.h surfaces/vulkaninstance_p.h texture/qabstracttexture_p.h texture/qabstracttextureimage_p.h texture/qpaintedtextureimage_p.h texture/qtexture_p.h texture/qtexturedataupdate_p.h texture/qtexturegenerator_p.h texture/qtextureimage_p.h texture/qtextureimagedata_p.h texture/texture_p.h texture/texturedatamanager_p.h texture/textureimage_p.h 
SYNCQT.QPA_HEADER_FILES = 
SYNCQT.CLEAN_HEADER_FILES = qt3drender_global.h framegraph/qblitframebuffer.h framegraph/qbuffercapture.h framegraph/qcameraselector.h framegraph/qclearbuffers.h framegraph/qdebugoverlay.h framegraph/qdispatchcompute.h framegraph/qframegraphnode.h framegraph/qfrustumculling.h framegraph/qlayerfilter.h framegraph/qmemorybarrier.h framegraph/qnodraw.h framegraph/qnopicking.h framegraph/qproximityfilter.h framegraph/qrendercapture.h framegraph/qrenderpassfilter.h framegraph/qrenderstateset.h framegraph/qrendersurfaceselector.h framegraph/qrendertargetselector.h framegraph/qsetfence.h framegraph/qsortpolicy.h framegraph/qsubtreeenabler.h framegraph/qtechniquefilter.h framegraph/qviewport.h framegraph/qwaitfence.h frontend/qcamera.h frontend/qcameralens.h frontend/qcomputecommand.h frontend/qlayer.h frontend/qlevelofdetail.h frontend/qlevelofdetailboundingsphere.h frontend/qlevelofdetailswitch.h frontend/qpickingsettings.h frontend/qrenderapi.h frontend/qrenderaspect.h frontend/qrendercapabilities.h frontend/qrendersettings.h frontend/qrendertarget.h frontend/qrendertargetoutput.h geometry/qgeometryrenderer.h geometry/qmesh.h geometry/qpickingproxy.h io/qsceneloader.h lights/qabstractlight.h lights/qdirectionallight.h lights/qenvironmentlight.h lights/qpointlight.h lights/qspotlight.h materialsystem/qeffect.h materialsystem/qfilterkey.h materialsystem/qgraphicsapifilter.h materialsystem/qmaterial.h materialsystem/qparameter.h materialsystem/qrenderpass.h materialsystem/qshaderdata.h materialsystem/qshaderimage.h materialsystem/qshaderprogram.h materialsystem/qshaderprogrambuilder.h materialsystem/qtechnique.h picking/qabstractraycaster.h picking/qobjectpicker.h picking/qpickevent.h picking/qpicklineevent.h picking/qpickpointevent.h picking/qpicktriangleevent.h picking/qraycaster.h picking/qraycasterhit.h picking/qscreenraycaster.h renderstates/qalphacoverage.h renderstates/qalphatest.h renderstates/qblendequation.h renderstates/qblendequationarguments.h renderstates/qclipplane.h renderstates/qcolormask.h renderstates/qcullface.h renderstates/qdepthrange.h renderstates/qdepthtest.h renderstates/qdithering.h renderstates/qfrontface.h renderstates/qlinewidth.h renderstates/qmultisampleantialiasing.h renderstates/qnodepthmask.h renderstates/qpointsize.h renderstates/qpolygonoffset.h renderstates/qrastermode.h renderstates/qrenderstate.h renderstates/qscissortest.h renderstates/qseamlesscubemap.h renderstates/qstencilmask.h renderstates/qstenciloperation.h renderstates/qstenciloperationarguments.h renderstates/qstenciltest.h renderstates/qstenciltestarguments.h texture/qabstracttexture.h texture/qabstracttextureimage.h texture/qpaintedtextureimage.h texture/qtexture.h texture/qtexturedata.h texture/qtexturedataupdate.h texture/qtextureimage.h texture/qtextureimagedata.h texture/qtextureimagedatagenerator.h texture/qtexturewrapmode.h 
SYNCQT.INJECTIONS = 
