package com.shuyu.gsyvideoplayer.render.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.AttributeSet;
import android.view.PixelCopy;
import android.view.PixelCopy$OnPixelCopyFinishedListener;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import com.shuyu.gsyvideoplayer.listener.GSYVideoShotListener;
import com.shuyu.gsyvideoplayer.listener.GSYVideoShotSaveListener;
import com.shuyu.gsyvideoplayer.render.GSYRenderView;
import com.shuyu.gsyvideoplayer.render.glrender.GSYVideoGLViewBaseRender;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import com.shuyu.gsyvideoplayer.render.view.listener.IGSYSurfaceListener;
import com.shuyu.gsyvideoplayer.utils.Debuger;
import com.shuyu.gsyvideoplayer.utils.MeasureHelper;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class GSYSurfaceView extends SurfaceView implements SurfaceHolder.Callback2, IGSYRenderView, MeasureHelper.MeasureFormVideoParamsListener {
    private IGSYSurfaceListener mIGSYSurfaceListener;
    private MeasureHelper.MeasureFormVideoParamsListener mVideoParamsListener;
    private MeasureHelper measureHelper;

    public GSYSurfaceView(Context context) {
        super(context);
        init();
    }

    public static GSYSurfaceView addSurfaceView(Context context, ViewGroup viewGroup, int i10, IGSYSurfaceListener iGSYSurfaceListener, MeasureHelper.MeasureFormVideoParamsListener measureFormVideoParamsListener) {
        if (viewGroup.getChildCount() > 0) {
            viewGroup.removeAllViews();
        }
        GSYSurfaceView gSYSurfaceView = new GSYSurfaceView(context);
        gSYSurfaceView.setIGSYSurfaceListener(iGSYSurfaceListener);
        gSYSurfaceView.setVideoParamsListener(measureFormVideoParamsListener);
        gSYSurfaceView.setRotation(i10);
        GSYRenderView.addToParent(viewGroup, gSYSurfaceView);
        return gSYSurfaceView;
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
        return Bitmap.createBitmap(getSizeW(), getSizeH(), Bitmap.Config.RGB_565);
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public Bitmap initCoverHigh() {
        if (getSizeW() <= 0 || getSizeH() <= 0) {
            return null;
        }
        return Bitmap.createBitmap(getSizeW(), getSizeH(), Bitmap.Config.ARGB_8888);
    }

    @Override // android.view.SurfaceView, android.view.View
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

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void releaseRenderAll() {
        Debuger.printfLog(getClass().getSimpleName().concat(" not support releaseRenderAll now"));
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void saveFrame(File file, boolean z4, GSYVideoShotSaveListener gSYVideoShotSaveListener) {
        Debuger.printfLog(getClass().getSimpleName().concat(" not support saveFrame now, use taskShotPic"));
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
        getHolder().addCallback(this);
        this.mIGSYSurfaceListener = iGSYSurfaceListener;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setRenderMode(int i10) {
        Debuger.printfLog(getClass().getSimpleName().concat(" not support setRenderMode now"));
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setRenderTransform(Matrix matrix) {
        Debuger.printfLog(getClass().getSimpleName().concat(" not support setRenderTransform now"));
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setVideoParamsListener(MeasureHelper.MeasureFormVideoParamsListener measureFormVideoParamsListener) {
        this.mVideoParamsListener = measureFormVideoParamsListener;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        IGSYSurfaceListener iGSYSurfaceListener = this.mIGSYSurfaceListener;
        if (iGSYSurfaceListener != null) {
            iGSYSurfaceListener.onSurfaceSizeChanged(surfaceHolder.getSurface(), i11, i12);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        IGSYSurfaceListener iGSYSurfaceListener = this.mIGSYSurfaceListener;
        if (iGSYSurfaceListener != null) {
            iGSYSurfaceListener.onSurfaceAvailable(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        IGSYSurfaceListener iGSYSurfaceListener = this.mIGSYSurfaceListener;
        if (iGSYSurfaceListener != null) {
            iGSYSurfaceListener.onSurfaceDestroyed(surfaceHolder.getSurface());
        }
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void taskShotPic(final GSYVideoShotListener gSYVideoShotListener, boolean z4) {
        final Bitmap bitmapInitCoverHigh = z4 ? initCoverHigh() : initCover();
        try {
            final HandlerThread handlerThread = new HandlerThread("PixelCopier");
            handlerThread.start();
            if (Build.VERSION.SDK_INT >= 24) {
                PixelCopy.request(this, bitmapInitCoverHigh, new PixelCopy$OnPixelCopyFinishedListener() { // from class: com.shuyu.gsyvideoplayer.render.view.GSYSurfaceView.1
                    public void onPixelCopyFinished(int i10) {
                        if (i10 == 0) {
                            gSYVideoShotListener.getBitmap(bitmapInitCoverHigh);
                        }
                        handlerThread.quitSafely();
                    }
                }, new Handler());
            } else {
                Debuger.printfLog(getClass().getSimpleName().concat(" Build.VERSION.SDK_INT < Build.VERSION_CODES.N not support taskShotPic now"));
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public GSYSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public View getRenderView() {
        return this;
    }

    @Override // android.view.SurfaceHolder.Callback2
    public void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
    }
}
