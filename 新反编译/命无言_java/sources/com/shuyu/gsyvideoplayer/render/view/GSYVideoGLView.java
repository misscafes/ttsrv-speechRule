package com.shuyu.gsyvideoplayer.render.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import com.shuyu.gsyvideoplayer.listener.GSYVideoShotListener;
import com.shuyu.gsyvideoplayer.listener.GSYVideoShotSaveListener;
import com.shuyu.gsyvideoplayer.render.GSYRenderView;
import com.shuyu.gsyvideoplayer.render.effect.NoEffect;
import com.shuyu.gsyvideoplayer.render.glrender.GSYVideoGLViewBaseRender;
import com.shuyu.gsyvideoplayer.render.glrender.GSYVideoGLViewSimpleRender;
import com.shuyu.gsyvideoplayer.render.view.listener.GLSurfaceListener;
import com.shuyu.gsyvideoplayer.render.view.listener.GSYVideoGLRenderErrorListener;
import com.shuyu.gsyvideoplayer.render.view.listener.IGSYSurfaceListener;
import com.shuyu.gsyvideoplayer.utils.Debuger;
import com.shuyu.gsyvideoplayer.utils.FileUtils;
import com.shuyu.gsyvideoplayer.utils.MeasureHelper;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public class GSYVideoGLView extends GLSurfaceView implements GLSurfaceListener, IGSYRenderView, MeasureHelper.MeasureFormVideoParamsListener {
    public static final int MODE_LAYOUT_SIZE = 0;
    public static final int MODE_RENDER_SIZE = 1;
    private static final String TAG = "com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView";
    private Context mContext;
    private ShaderInterface mEffect;
    private IGSYSurfaceListener mIGSYSurfaceListener;
    private float[] mMVPMatrix;
    private int mMode;
    private GLSurfaceListener mOnGSYSurfaceListener;
    private GSYVideoGLViewBaseRender mRenderer;
    private MeasureHelper.MeasureFormVideoParamsListener mVideoParamsListener;
    private MeasureHelper measureHelper;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface ShaderInterface {
        String getShader(GLSurfaceView gLSurfaceView);
    }

    public GSYVideoGLView(Context context) {
        super(context);
        this.mEffect = new NoEffect();
        this.mMode = 0;
        init(context);
    }

    public static GSYVideoGLView addGLView(final Context context, final ViewGroup viewGroup, final int i10, final IGSYSurfaceListener iGSYSurfaceListener, final MeasureHelper.MeasureFormVideoParamsListener measureFormVideoParamsListener, ShaderInterface shaderInterface, float[] fArr, GSYVideoGLViewBaseRender gSYVideoGLViewBaseRender, final int i11) {
        if (viewGroup.getChildCount() > 0) {
            viewGroup.removeAllViews();
        }
        GSYVideoGLView gSYVideoGLView = new GSYVideoGLView(context);
        if (gSYVideoGLViewBaseRender != null) {
            gSYVideoGLView.setCustomRenderer(gSYVideoGLViewBaseRender);
        }
        gSYVideoGLView.setEffect(shaderInterface);
        gSYVideoGLView.setVideoParamsListener(measureFormVideoParamsListener);
        gSYVideoGLView.setRenderMode(i11);
        gSYVideoGLView.setIGSYSurfaceListener(iGSYSurfaceListener);
        gSYVideoGLView.setRotation(i10);
        gSYVideoGLView.initRender();
        gSYVideoGLView.setGSYVideoGLRenderErrorListener(new GSYVideoGLRenderErrorListener() { // from class: com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView.2
            @Override // com.shuyu.gsyvideoplayer.render.view.listener.GSYVideoGLRenderErrorListener
            public void onError(GSYVideoGLViewBaseRender gSYVideoGLViewBaseRender2, String str, int i12, boolean z4) {
                if (z4) {
                    GSYVideoGLView.addGLView(context, viewGroup, i10, iGSYSurfaceListener, measureFormVideoParamsListener, gSYVideoGLViewBaseRender2.getEffect(), gSYVideoGLViewBaseRender2.getMVPMatrix(), gSYVideoGLViewBaseRender2, i11);
                }
            }
        });
        if (fArr != null && fArr.length == 16) {
            gSYVideoGLView.setMVPMatrix(fArr);
        } else if (i10 != 0) {
            Matrix.rotateM(gSYVideoGLView.getRenderer().getMVPMatrix(), 0, -i10, 0.0f, 0.0f, 1.0f);
        }
        GSYRenderView.addToParent(viewGroup, gSYVideoGLView);
        return gSYVideoGLView;
    }

    private void init(Context context) {
        this.mContext = context;
        setEGLContextClientVersion(2);
        this.mRenderer = new GSYVideoGLViewSimpleRender();
        this.measureHelper = new MeasureHelper(this, this);
        this.mRenderer.setSurfaceView(this);
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

    public ShaderInterface getEffect() {
        return this.mEffect;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public IGSYSurfaceListener getIGSYSurfaceListener() {
        return this.mIGSYSurfaceListener;
    }

    public float[] getMVPMatrix() {
        return this.mMVPMatrix;
    }

    public int getMode() {
        return this.mMode;
    }

    public GSYVideoGLViewBaseRender getRenderer() {
        return this.mRenderer;
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
        Debuger.printfLog(getClass().getSimpleName().concat(" not support initCover now"));
        return null;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public Bitmap initCoverHigh() {
        Debuger.printfLog(getClass().getSimpleName().concat(" not support initCoverHigh now"));
        return null;
    }

    public void initRender() {
        setRenderer(this.mRenderer);
    }

    public void initRenderMeasure() {
        MeasureHelper.MeasureFormVideoParamsListener measureFormVideoParamsListener = this.mVideoParamsListener;
        if (measureFormVideoParamsListener == null || this.mMode != 1) {
            return;
        }
        try {
            int currentVideoWidth = measureFormVideoParamsListener.getCurrentVideoWidth();
            int currentVideoHeight = this.mVideoParamsListener.getCurrentVideoHeight();
            GSYVideoGLViewBaseRender gSYVideoGLViewBaseRender = this.mRenderer;
            if (gSYVideoGLViewBaseRender != null) {
                gSYVideoGLViewBaseRender.setCurrentViewWidth(this.measureHelper.getMeasuredWidth());
                this.mRenderer.setCurrentViewHeight(this.measureHelper.getMeasuredHeight());
                this.mRenderer.setCurrentVideoWidth(currentVideoWidth);
                this.mRenderer.setCurrentVideoHeight(currentVideoHeight);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.mMode != 1) {
            this.measureHelper.prepareMeasure(i10, i11, (int) getRotation());
            setMeasuredDimension(this.measureHelper.getMeasuredWidth(), this.measureHelper.getMeasuredHeight());
        } else {
            super.onMeasure(i10, i11);
            this.measureHelper.prepareMeasure(i10, i11, (int) getRotation());
            initRenderMeasure();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void onRenderPause() {
        requestLayout();
        onPause();
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void onRenderResume() {
        requestLayout();
        onResume();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        GSYVideoGLViewBaseRender gSYVideoGLViewBaseRender = this.mRenderer;
        if (gSYVideoGLViewBaseRender != null) {
            gSYVideoGLViewBaseRender.initRenderSize();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.listener.GLSurfaceListener
    public void onSurfaceAvailable(Surface surface) {
        IGSYSurfaceListener iGSYSurfaceListener = this.mIGSYSurfaceListener;
        if (iGSYSurfaceListener != null) {
            iGSYSurfaceListener.onSurfaceAvailable(surface);
        }
    }

    public void releaseAll() {
        GSYVideoGLViewBaseRender gSYVideoGLViewBaseRender = this.mRenderer;
        if (gSYVideoGLViewBaseRender != null) {
            gSYVideoGLViewBaseRender.releaseAll();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void releaseRenderAll() {
        requestLayout();
        releaseAll();
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void saveFrame(final File file, boolean z4, final GSYVideoShotSaveListener gSYVideoShotSaveListener) {
        setGSYVideoShotListener(new GSYVideoShotListener() { // from class: com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView.1
            @Override // com.shuyu.gsyvideoplayer.listener.GSYVideoShotListener
            public void getBitmap(Bitmap bitmap) {
                if (bitmap == null) {
                    gSYVideoShotSaveListener.result(false, file);
                } else {
                    FileUtils.saveBitmap(bitmap, file);
                    gSYVideoShotSaveListener.result(true, file);
                }
            }
        }, z4);
        takeShotPic();
    }

    public void setCustomRenderer(GSYVideoGLViewBaseRender gSYVideoGLViewBaseRender) {
        this.mRenderer = gSYVideoGLViewBaseRender;
        gSYVideoGLViewBaseRender.setSurfaceView(this);
        initRenderMeasure();
    }

    public void setEffect(ShaderInterface shaderInterface) {
        if (shaderInterface != null) {
            this.mEffect = shaderInterface;
            this.mRenderer.setEffect(shaderInterface);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setGLEffectFilter(ShaderInterface shaderInterface) {
        setEffect(shaderInterface);
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setGLMVPMatrix(float[] fArr) {
        setMVPMatrix(fArr);
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setGLRenderer(GSYVideoGLViewBaseRender gSYVideoGLViewBaseRender) {
        setCustomRenderer(gSYVideoGLViewBaseRender);
    }

    public void setGSYVideoGLRenderErrorListener(GSYVideoGLRenderErrorListener gSYVideoGLRenderErrorListener) {
        this.mRenderer.setGSYVideoGLRenderErrorListener(gSYVideoGLRenderErrorListener);
    }

    public void setGSYVideoShotListener(GSYVideoShotListener gSYVideoShotListener, boolean z4) {
        this.mRenderer.setGSYVideoShotListener(gSYVideoShotListener, z4);
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setIGSYSurfaceListener(IGSYSurfaceListener iGSYSurfaceListener) {
        setOnGSYSurfaceListener(this);
        this.mIGSYSurfaceListener = iGSYSurfaceListener;
    }

    public void setMVPMatrix(float[] fArr) {
        if (fArr != null) {
            this.mMVPMatrix = fArr;
            this.mRenderer.setMVPMatrix(fArr);
        }
    }

    public void setMode(int i10) {
        this.mMode = i10;
    }

    public void setOnGSYSurfaceListener(GLSurfaceListener gLSurfaceListener) {
        this.mOnGSYSurfaceListener = gLSurfaceListener;
        this.mRenderer.setGSYSurfaceListener(gLSurfaceListener);
    }

    @Override // android.opengl.GLSurfaceView, com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setRenderMode(int i10) {
        setMode(i10);
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setRenderTransform(android.graphics.Matrix matrix) {
        Debuger.printfLog(getClass().getSimpleName().concat(" not support setRenderTransform now"));
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void setVideoParamsListener(MeasureHelper.MeasureFormVideoParamsListener measureFormVideoParamsListener) {
        this.mVideoParamsListener = measureFormVideoParamsListener;
    }

    public void takeShotPic() {
        this.mRenderer.takeShotPic();
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public void taskShotPic(GSYVideoShotListener gSYVideoShotListener, boolean z4) {
        if (gSYVideoShotListener != null) {
            setGSYVideoShotListener(gSYVideoShotListener, z4);
            takeShotPic();
        }
    }

    public GSYVideoGLView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mEffect = new NoEffect();
        this.mMode = 0;
        init(context);
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.IGSYRenderView
    public View getRenderView() {
        return this;
    }
}
