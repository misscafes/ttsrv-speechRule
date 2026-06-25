package com.shuyu.gsyvideoplayer.render;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.shuyu.gsyvideoplayer.listener.GSYVideoShotListener;
import com.shuyu.gsyvideoplayer.listener.GSYVideoShotSaveListener;
import com.shuyu.gsyvideoplayer.render.glrender.GSYVideoGLViewBaseRender;
import com.shuyu.gsyvideoplayer.render.view.GSYSurfaceView;
import com.shuyu.gsyvideoplayer.render.view.GSYTextureView;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import com.shuyu.gsyvideoplayer.render.view.IGSYRenderView;
import com.shuyu.gsyvideoplayer.render.view.listener.IGSYSurfaceListener;
import com.shuyu.gsyvideoplayer.utils.GSYVideoType;
import com.shuyu.gsyvideoplayer.utils.MeasureHelper;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class GSYRenderView {
    protected IGSYRenderView mShowView;

    public static void addToParent(ViewGroup viewGroup, View view) {
        int textureParams = getTextureParams();
        if (viewGroup instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(textureParams, textureParams);
            layoutParams.addRule(13);
            viewGroup.addView(view, layoutParams);
        } else if (viewGroup instanceof FrameLayout) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(textureParams, textureParams);
            layoutParams2.gravity = 17;
            viewGroup.addView(view, layoutParams2);
        }
    }

    public static int getTextureParams() {
        return GSYVideoType.getShowType() != 0 ? -2 : -1;
    }

    public void addView(Context context, ViewGroup viewGroup, int i10, IGSYSurfaceListener iGSYSurfaceListener, MeasureHelper.MeasureFormVideoParamsListener measureFormVideoParamsListener, GSYVideoGLView.ShaderInterface shaderInterface, float[] fArr, GSYVideoGLViewBaseRender gSYVideoGLViewBaseRender, int i11) {
        if (GSYVideoType.getRenderType() == 1) {
            this.mShowView = GSYSurfaceView.addSurfaceView(context, viewGroup, i10, iGSYSurfaceListener, measureFormVideoParamsListener);
        } else if (GSYVideoType.getRenderType() == 2) {
            this.mShowView = GSYVideoGLView.addGLView(context, viewGroup, i10, iGSYSurfaceListener, measureFormVideoParamsListener, shaderInterface, fArr, gSYVideoGLViewBaseRender, i11);
        } else {
            this.mShowView = GSYTextureView.addTextureView(context, viewGroup, i10, iGSYSurfaceListener, measureFormVideoParamsListener);
        }
    }

    public int getHeight() {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            return iGSYRenderView.getRenderView().getHeight();
        }
        return 0;
    }

    public ViewGroup.LayoutParams getLayoutParams() {
        return this.mShowView.getRenderView().getLayoutParams();
    }

    public float getRotation() {
        return this.mShowView.getRenderView().getRotation();
    }

    public View getShowView() {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            return iGSYRenderView.getRenderView();
        }
        return null;
    }

    public int getWidth() {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            return iGSYRenderView.getRenderView().getWidth();
        }
        return 0;
    }

    public Bitmap initCover() {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            return iGSYRenderView.initCover();
        }
        return null;
    }

    public Bitmap initCoverHigh() {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            return iGSYRenderView.initCoverHigh();
        }
        return null;
    }

    public void invalidate() {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            iGSYRenderView.getRenderView().invalidate();
        }
    }

    public void onPause() {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            iGSYRenderView.onRenderPause();
        }
    }

    public void onResume() {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            iGSYRenderView.onRenderResume();
        }
    }

    public void releaseAll() {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            iGSYRenderView.releaseRenderAll();
        }
    }

    public void requestLayout() {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            iGSYRenderView.getRenderView().requestLayout();
        }
    }

    public void saveFrame(File file, GSYVideoShotSaveListener gSYVideoShotSaveListener) {
        saveFrame(file, false, gSYVideoShotSaveListener);
    }

    public void setEffectFilter(GSYVideoGLView.ShaderInterface shaderInterface) {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            iGSYRenderView.setGLEffectFilter(shaderInterface);
        }
    }

    public void setGLRenderMode(int i10) {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            iGSYRenderView.setRenderMode(i10);
        }
    }

    public void setGLRenderer(GSYVideoGLViewBaseRender gSYVideoGLViewBaseRender) {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            iGSYRenderView.setGLRenderer(gSYVideoGLViewBaseRender);
        }
    }

    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            iGSYRenderView.getRenderView().setLayoutParams(layoutParams);
        }
    }

    public void setMatrixGL(float[] fArr) {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            iGSYRenderView.setGLMVPMatrix(fArr);
        }
    }

    public void setRotation(float f6) {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            iGSYRenderView.getRenderView().setRotation(f6);
        }
    }

    public void setTransform(Matrix matrix) {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            iGSYRenderView.setRenderTransform(matrix);
        }
    }

    public void taskShotPic(GSYVideoShotListener gSYVideoShotListener) {
        taskShotPic(gSYVideoShotListener, false);
    }

    public void saveFrame(File file, boolean z4, GSYVideoShotSaveListener gSYVideoShotSaveListener) {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            iGSYRenderView.saveFrame(file, z4, gSYVideoShotSaveListener);
        }
    }

    public void taskShotPic(GSYVideoShotListener gSYVideoShotListener, boolean z4) {
        IGSYRenderView iGSYRenderView = this.mShowView;
        if (iGSYRenderView != null) {
            iGSYRenderView.taskShotPic(gSYVideoShotListener, z4);
        }
    }
}
