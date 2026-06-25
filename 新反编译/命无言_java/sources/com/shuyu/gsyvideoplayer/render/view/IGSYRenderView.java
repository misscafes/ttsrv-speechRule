package com.shuyu.gsyvideoplayer.render.view;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import com.shuyu.gsyvideoplayer.listener.GSYVideoShotListener;
import com.shuyu.gsyvideoplayer.listener.GSYVideoShotSaveListener;
import com.shuyu.gsyvideoplayer.render.glrender.GSYVideoGLViewBaseRender;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import com.shuyu.gsyvideoplayer.render.view.listener.IGSYSurfaceListener;
import com.shuyu.gsyvideoplayer.utils.MeasureHelper;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface IGSYRenderView {
    IGSYSurfaceListener getIGSYSurfaceListener();

    View getRenderView();

    int getSizeH();

    int getSizeW();

    Bitmap initCover();

    Bitmap initCoverHigh();

    void onRenderPause();

    void onRenderResume();

    void releaseRenderAll();

    void saveFrame(File file, boolean z4, GSYVideoShotSaveListener gSYVideoShotSaveListener);

    void setGLEffectFilter(GSYVideoGLView.ShaderInterface shaderInterface);

    void setGLMVPMatrix(float[] fArr);

    void setGLRenderer(GSYVideoGLViewBaseRender gSYVideoGLViewBaseRender);

    void setIGSYSurfaceListener(IGSYSurfaceListener iGSYSurfaceListener);

    void setRenderMode(int i10);

    void setRenderTransform(Matrix matrix);

    void setVideoParamsListener(MeasureHelper.MeasureFormVideoParamsListener measureFormVideoParamsListener);

    void taskShotPic(GSYVideoShotListener gSYVideoShotListener, boolean z4);
}
