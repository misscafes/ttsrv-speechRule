package com.shuyu.gsyvideoplayer.video.base;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.shuyu.gsyvideoplayer.render.GSYRenderView;
import com.shuyu.gsyvideoplayer.render.effect.NoEffect;
import com.shuyu.gsyvideoplayer.render.glrender.GSYVideoGLViewBaseRender;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import com.shuyu.gsyvideoplayer.render.view.listener.IGSYSurfaceListener;
import com.shuyu.gsyvideoplayer.utils.GSYVideoType;
import com.shuyu.gsyvideoplayer.utils.MeasureHelper;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class GSYTextureRenderView extends FrameLayout implements IGSYSurfaceListener, MeasureHelper.MeasureFormVideoParamsListener {
    protected GSYVideoGLView.ShaderInterface mEffectFilter;
    protected Bitmap mFullPauseBitmap;
    protected float[] mMatrixGL;
    protected int mMode;
    protected GSYVideoGLViewBaseRender mRenderer;
    protected int mRotate;
    protected Surface mSurface;
    protected GSYRenderView mTextureView;
    protected ViewGroup mTextureViewContainer;

    public GSYTextureRenderView(Context context) {
        super(context);
        this.mEffectFilter = new NoEffect();
        this.mMatrixGL = null;
        this.mMode = 0;
    }

    public void addTextureView() {
        GSYRenderView gSYRenderView = new GSYRenderView();
        this.mTextureView = gSYRenderView;
        gSYRenderView.addView(getContext(), this.mTextureViewContainer, this.mRotate, this, this, this.mEffectFilter, this.mMatrixGL, this.mRenderer, this.mMode);
    }

    public void changeTextureViewShowType() {
        if (this.mTextureView != null) {
            int textureParams = getTextureParams();
            ViewGroup.LayoutParams layoutParams = this.mTextureView.getLayoutParams();
            layoutParams.width = textureParams;
            layoutParams.height = textureParams;
            this.mTextureView.setLayoutParams(layoutParams);
        }
    }

    public GSYVideoGLView.ShaderInterface getEffectFilter() {
        return this.mEffectFilter;
    }

    public GSYRenderView getRenderProxy() {
        return this.mTextureView;
    }

    public int getTextureParams() {
        return GSYVideoType.getShowType() != 0 ? -2 : -1;
    }

    public void initCover() {
        GSYRenderView gSYRenderView = this.mTextureView;
        if (gSYRenderView != null) {
            this.mFullPauseBitmap = gSYRenderView.initCover();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.listener.IGSYSurfaceListener
    public void onSurfaceAvailable(Surface surface) {
        GSYRenderView gSYRenderView = this.mTextureView;
        pauseLogic(surface, gSYRenderView != null && (gSYRenderView.getShowView() instanceof TextureView));
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.listener.IGSYSurfaceListener
    public boolean onSurfaceDestroyed(Surface surface) {
        setDisplay(null);
        releaseSurface(surface);
        return true;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.listener.IGSYSurfaceListener
    public void onSurfaceUpdated(Surface surface) {
        releasePauseCover();
    }

    public void pauseLogic(Surface surface, boolean z4) {
        this.mSurface = surface;
        if (z4) {
            showPauseCover();
        }
        setDisplay(this.mSurface);
    }

    public abstract void releasePauseCover();

    public abstract void releaseSurface(Surface surface);

    public void setCustomGLRenderer(GSYVideoGLViewBaseRender gSYVideoGLViewBaseRender) {
        this.mRenderer = gSYVideoGLViewBaseRender;
        GSYRenderView gSYRenderView = this.mTextureView;
        if (gSYRenderView != null) {
            gSYRenderView.setGLRenderer(gSYVideoGLViewBaseRender);
        }
    }

    public abstract void setDisplay(Surface surface);

    public void setEffectFilter(GSYVideoGLView.ShaderInterface shaderInterface) {
        this.mEffectFilter = shaderInterface;
        GSYRenderView gSYRenderView = this.mTextureView;
        if (gSYRenderView != null) {
            gSYRenderView.setEffectFilter(shaderInterface);
        }
    }

    public void setGLRenderMode(int i10) {
        this.mMode = i10;
        GSYRenderView gSYRenderView = this.mTextureView;
        if (gSYRenderView != null) {
            gSYRenderView.setGLRenderMode(i10);
        }
    }

    public void setMatrixGL(float[] fArr) {
        this.mMatrixGL = fArr;
        GSYRenderView gSYRenderView = this.mTextureView;
        if (gSYRenderView != null) {
            gSYRenderView.setMatrixGL(fArr);
        }
    }

    public abstract void setSmallVideoTextureView();

    public void setSmallVideoTextureView(View.OnTouchListener onTouchListener) {
        this.mTextureViewContainer.setOnTouchListener(onTouchListener);
        this.mTextureViewContainer.setOnClickListener(null);
        setSmallVideoTextureView();
    }

    public abstract void showPauseCover();

    public GSYTextureRenderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mEffectFilter = new NoEffect();
        this.mMatrixGL = null;
        this.mMode = 0;
    }

    public GSYTextureRenderView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mEffectFilter = new NoEffect();
        this.mMatrixGL = null;
        this.mMode = 0;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.listener.IGSYSurfaceListener
    public void onSurfaceSizeChanged(Surface surface, int i10, int i11) {
    }
}
