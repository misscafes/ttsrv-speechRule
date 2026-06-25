package com.shuyu.gsyvideoplayer.render.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import com.shuyu.gsyvideoplayer.listener.GSYVideoShotListener;
import com.shuyu.gsyvideoplayer.listener.GSYVideoShotSaveListener;
import com.shuyu.gsyvideoplayer.render.GSYRenderView;
import com.shuyu.gsyvideoplayer.render.glrender.GSYVideoGLViewBaseRender;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import com.shuyu.gsyvideoplayer.render.view.listener.IGSYSurfaceListener;
import com.shuyu.gsyvideoplayer.utils.Debuger;
import com.shuyu.gsyvideoplayer.utils.FileUtils;
import com.shuyu.gsyvideoplayer.utils.GSYVideoType;
import com.shuyu.gsyvideoplayer.utils.MeasureHelper;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class GSYTextureView extends TextureView implements TextureView.SurfaceTextureListener, IGSYRenderView, MeasureHelper.MeasureFormVideoParamsListener {
    private IGSYSurfaceListener mIGSYSurfaceListener;
    private SurfaceTexture mSaveTexture;
    private Surface mSurface;
    private MeasureHelper.MeasureFormVideoParamsListener mVideoParamsListener;
    private MeasureHelper measureHelper;

    public GSYTextureView(Context context) {
        super(context);
        init();
    }

    public static GSYTextureView addTextureView(Context context, ViewGroup viewGroup, int i10, IGSYSurfaceListener iGSYSurfaceListener, MeasureHelper.MeasureFormVideoParamsListener measureFormVideoParamsListener) {
        if (viewGroup.getChildCount() > 0) {
            viewGroup.removeAllViews();
        }
        GSYTextureView gSYTextureView = new GSYTextureView(context);
        gSYTextureView.setIGSYSurfaceListener(iGSYSurfaceListener);
        gSYTextureView.setVideoParamsListener(measureFormVideoParamsListener);
        gSYTextureView.setRotation(i10);
        GSYRenderView.addToParent(viewGroup, gSYTextureView);
        return gSYTextureView;
    }

    private void init() {
        this.measureHelper = new MeasureHelper(this, this);
    }

    @Override // com.shuyu.gsyvideoplayer.utils.MeasureHelper.MeasureFormVideoParamsListener
    public int getCurrentVideoHeight() {
        MeasureHelper.MeasureFormVideoParamsListener measureFormVideoParamsListener = this.mVideoParamsListener;
        if (measureFormVideoParamsListener != null) {
            return measureFormVideoParamsListener.getCurrentVideoHeight();
        }
        return 0;
    }

    @Override // com.shuyu.gsyvideoplayer.utils.MeasureHelper.MeasureFormVideoParamsListener
    public int getCurrentVideoWidth() {
        MeasureHelper.MeasureFormVideoParamsListener measureFormVideoParamsListener = this.mVideoParamsListener;
        if (measureFormVideoParamsListener != null) {
            return measureFormVideoParamsListener.getCurrentVideoWidth();
        }
        return 0;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public IGSYSurfaceListener getIGSYSurfaceListener() {
        return this.mIGSYSurfaceListener;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public int getSizeH() {
        return getHeight();
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public int getSizeW() {
        return getWidth();
    }

    @Override // com.shuyu.gsyvideoplayer.utils.MeasureHelper.MeasureFormVideoParamsListener
    public int getVideoSarDen() {
        MeasureHelper.MeasureFormVideoParamsListener measureFormVideoParamsListener = this.mVideoParamsListener;
        if (measureFormVideoParamsListener != null) {
            return measureFormVideoParamsListener.getVideoSarDen();
        }
        return 0;
    }

    @Override // com.shuyu.gsyvideoplayer.utils.MeasureHelper.MeasureFormVideoParamsListener
    public int getVideoSarNum() {
        MeasureHelper.MeasureFormVideoParamsListener measureFormVideoParamsListener = this.mVideoParamsListener;
        if (measureFormVideoParamsListener != null) {
            return measureFormVideoParamsListener.getVideoSarNum();
        }
        return 0;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public Bitmap initCover() {
        if (getSizeW() <= 0 || getSizeH() <= 0) {
            return null;
        }
        return getBitmap(Bitmap.createBitmap(getSizeW(), getSizeH(), Bitmap.Config.RGB_565));
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public Bitmap initCoverHigh() {
        if (getSizeW() <= 0 || getSizeH() <= 0) {
            return null;
        }
        return getBitmap(Bitmap.createBitmap(getSizeW(), getSizeH(), Bitmap.Config.ARGB_8888));
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        this.measureHelper.prepareMeasure(i10, i11, (int) getRotation());
        setMeasuredDimension(this.measureHelper.getMeasuredWidth(), this.measureHelper.getMeasuredHeight());
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void onRenderPause() {
        Debuger.printfLog(getClass().getSimpleName().concat(" not support onRenderPause now"));
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void onRenderResume() {
        Debuger.printfLog(getClass().getSimpleName().concat(" not support onRenderResume now"));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        if (!GSYVideoType.isMediaCodecTexture()) {
            Surface surface = new Surface(surfaceTexture);
            this.mSurface = surface;
            IGSYSurfaceListener iGSYSurfaceListener = this.mIGSYSurfaceListener;
            if (iGSYSurfaceListener != null) {
                iGSYSurfaceListener.onSurfaceAvailable(surface);
                return;
            }
            return;
        }
        SurfaceTexture surfaceTexture2 = this.mSaveTexture;
        if (surfaceTexture2 == null) {
            this.mSaveTexture = surfaceTexture;
            this.mSurface = new Surface(surfaceTexture);
        } else {
            setSurfaceTexture(surfaceTexture2);
        }
        IGSYSurfaceListener iGSYSurfaceListener2 = this.mIGSYSurfaceListener;
        if (iGSYSurfaceListener2 != null) {
            iGSYSurfaceListener2.onSurfaceAvailable(this.mSurface);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        IGSYSurfaceListener iGSYSurfaceListener = this.mIGSYSurfaceListener;
        if (iGSYSurfaceListener != null) {
            iGSYSurfaceListener.onSurfaceDestroyed(this.mSurface);
        }
        return !GSYVideoType.isMediaCodecTexture() || this.mSaveTexture == null;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
        IGSYSurfaceListener iGSYSurfaceListener = this.mIGSYSurfaceListener;
        if (iGSYSurfaceListener != null) {
            iGSYSurfaceListener.onSurfaceSizeChanged(this.mSurface, i10, i11);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        IGSYSurfaceListener iGSYSurfaceListener = this.mIGSYSurfaceListener;
        if (iGSYSurfaceListener != null) {
            iGSYSurfaceListener.onSurfaceUpdated(this.mSurface);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void releaseRenderAll() {
        Debuger.printfLog(getClass().getSimpleName().concat(" not support releaseRenderAll now"));
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void saveFrame(final File file, boolean z4, final GSYVideoShotSaveListener gSYVideoShotSaveListener) {
        GSYVideoShotListener gSYVideoShotListener = new GSYVideoShotListener() { // from class: com.shuyu.gsyvideoplayer.render.view.GSYTextureView.1
            @Override // com.shuyu.gsyvideoplayer.listener.GSYVideoShotListener
            public void getBitmap(Bitmap bitmap) {
                if (bitmap == null) {
                    gSYVideoShotSaveListener.result(false, file);
                } else {
                    FileUtils.saveBitmap(bitmap, file);
                    gSYVideoShotSaveListener.result(true, file);
                }
            }
        };
        if (z4) {
            gSYVideoShotListener.getBitmap(initCoverHigh());
        } else {
            gSYVideoShotListener.getBitmap(initCover());
        }
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setGLEffectFilter(GSYVideoGLView.ShaderInterface shaderInterface) {
        Debuger.printfLog(getClass().getSimpleName().concat(" not support setGLEffectFilter now"));
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setGLMVPMatrix(float[] fArr) {
        Debuger.printfLog(getClass().getSimpleName().concat(" not support setGLMVPMatrix now"));
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setGLRenderer(GSYVideoGLViewBaseRender gSYVideoGLViewBaseRender) {
        Debuger.printfLog(getClass().getSimpleName().concat(" not support setGLRenderer now"));
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setIGSYSurfaceListener(IGSYSurfaceListener iGSYSurfaceListener) {
        setSurfaceTextureListener(this);
        this.mIGSYSurfaceListener = iGSYSurfaceListener;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setRenderMode(int i10) {
        Debuger.printfLog(getClass().getSimpleName().concat(" not support setRenderMode now"));
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setRenderTransform(Matrix matrix) {
        setTransform(matrix);
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setVideoParamsListener(MeasureHelper.MeasureFormVideoParamsListener measureFormVideoParamsListener) {
        this.mVideoParamsListener = measureFormVideoParamsListener;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void taskShotPic(GSYVideoShotListener gSYVideoShotListener, boolean z4) {
        if (z4) {
            gSYVideoShotListener.getBitmap(initCoverHigh());
        } else {
            gSYVideoShotListener.getBitmap(initCover());
        }
    }

    public GSYTextureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public View getRenderView() {
        return this;
    }
}
