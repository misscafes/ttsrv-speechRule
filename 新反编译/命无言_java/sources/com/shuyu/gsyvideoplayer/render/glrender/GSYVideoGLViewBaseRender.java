package com.shuyu.gsyvideoplayer.render.glrender;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLException;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.view.Surface;
import com.shuyu.gsyvideoplayer.listener.GSYVideoShotListener;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import com.shuyu.gsyvideoplayer.render.view.listener.GLSurfaceListener;
import com.shuyu.gsyvideoplayer.render.view.listener.GSYVideoGLRenderErrorListener;
import com.shuyu.gsyvideoplayer.utils.Debuger;
import java.nio.IntBuffer;
import javax.microedition.khronos.opengles.GL10;
import me.zhanghai.android.libarchive.Archive;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public abstract class GSYVideoGLViewBaseRender implements GLSurfaceView.Renderer, SurfaceTexture.OnFrameAvailableListener {
    protected GLSurfaceListener mGSYSurfaceListener;
    protected GSYVideoGLRenderErrorListener mGSYVideoGLRenderErrorListener;
    protected GLSurfaceView mSurfaceView;
    protected boolean mHighShot = false;
    protected float[] mMVPMatrix = new float[16];
    protected float[] mSTMatrix = new float[16];
    protected int mCurrentViewWidth = 0;
    protected int mCurrentViewHeight = 0;
    protected int mCurrentVideoWidth = 0;
    protected int mCurrentVideoHeight = 0;
    protected boolean mChangeProgram = false;
    protected boolean mChangeProgramSupportError = false;
    protected Handler mHandler = new Handler();

    public void checkGlError(final String str) {
        final int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            Debuger.printfError(str + ": glError " + iGlGetError);
            this.mHandler.post(new Runnable() { // from class: com.shuyu.gsyvideoplayer.render.glrender.GSYVideoGLViewBaseRender.2
                @Override // java.lang.Runnable
                public void run() {
                    GSYVideoGLViewBaseRender gSYVideoGLViewBaseRender = GSYVideoGLViewBaseRender.this;
                    GSYVideoGLRenderErrorListener gSYVideoGLRenderErrorListener = gSYVideoGLViewBaseRender.mGSYVideoGLRenderErrorListener;
                    if (gSYVideoGLRenderErrorListener != null) {
                        gSYVideoGLRenderErrorListener.onError(gSYVideoGLViewBaseRender, str + ": glError " + iGlGetError, iGlGetError, GSYVideoGLViewBaseRender.this.mChangeProgramSupportError);
                    }
                    GSYVideoGLViewBaseRender.this.mChangeProgramSupportError = false;
                }
            });
        }
    }

    public Bitmap createBitmapFromGLSurface(int i10, int i11, int i12, int i13, GL10 gl10) {
        int i14 = i12 * i13;
        int[] iArr = new int[i14];
        int[] iArr2 = new int[i14];
        IntBuffer intBufferWrap = IntBuffer.wrap(iArr);
        intBufferWrap.position(0);
        try {
            gl10.glReadPixels(i10, i11, i12, i13, 6408, 5121, intBufferWrap);
            for (int i15 = 0; i15 < i13; i15++) {
                int i16 = i15 * i12;
                int i17 = ((i13 - i15) - 1) * i12;
                for (int i18 = 0; i18 < i12; i18++) {
                    int i19 = iArr[i16 + i18];
                    iArr2[i17 + i18] = (i19 & (-16711936)) | ((i19 << 16) & Archive.FORMAT_BASE_MASK) | ((i19 >> 16) & StackType.MASK_POP_USED);
                }
            }
            return this.mHighShot ? Bitmap.createBitmap(iArr2, i12, i13, Bitmap.Config.ARGB_8888) : Bitmap.createBitmap(iArr2, i12, i13, Bitmap.Config.RGB_565);
        } catch (GLException unused) {
            return null;
        }
    }

    public int createProgram(String str, String str2) {
        int iLoadShader;
        int iLoadShader2 = loadShader(35633, str);
        if (iLoadShader2 == 0 || (iLoadShader = loadShader(35632, str2)) == 0) {
            return 0;
        }
        int iGlCreateProgram = GLES20.glCreateProgram();
        if (iGlCreateProgram != 0) {
            GLES20.glAttachShader(iGlCreateProgram, iLoadShader2);
            checkGlError("glAttachShader");
            GLES20.glAttachShader(iGlCreateProgram, iLoadShader);
            checkGlError("glAttachShader");
            GLES20.glLinkProgram(iGlCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
            if (iArr[0] != 1) {
                Debuger.printfError("Could not link program: ");
                Debuger.printfError(GLES20.glGetProgramInfoLog(iGlCreateProgram));
                GLES20.glDeleteProgram(iGlCreateProgram);
                return 0;
            }
        }
        return iGlCreateProgram;
    }

    public int getCurrentVideoHeight() {
        return this.mCurrentVideoHeight;
    }

    public int getCurrentVideoWidth() {
        return this.mCurrentVideoWidth;
    }

    public int getCurrentViewHeight() {
        return this.mCurrentViewHeight;
    }

    public int getCurrentViewWidth() {
        return this.mCurrentViewWidth;
    }

    public GSYVideoGLView.ShaderInterface getEffect() {
        return null;
    }

    public float[] getMVPMatrix() {
        return this.mMVPMatrix;
    }

    public void initRenderSize() {
        int i10 = this.mCurrentViewWidth;
        if (i10 == 0 || this.mCurrentViewHeight == 0) {
            return;
        }
        Matrix.scaleM(this.mMVPMatrix, 0, i10 / this.mSurfaceView.getWidth(), this.mCurrentViewHeight / this.mSurfaceView.getHeight(), 1.0f);
    }

    public int loadShader(int i10, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i10);
        if (iGlCreateShader != 0) {
            GLES20.glShaderSource(iGlCreateShader, str);
            GLES20.glCompileShader(iGlCreateShader);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            if (iArr[0] == 0) {
                Debuger.printfError("Could not compile shader " + i10 + ":");
                Debuger.printfError(GLES20.glGetShaderInfoLog(iGlCreateShader));
                GLES20.glDeleteShader(iGlCreateShader);
                return 0;
            }
        }
        return iGlCreateShader;
    }

    public abstract void releaseAll();

    public void sendSurfaceForPlayer(final Surface surface) {
        this.mHandler.post(new Runnable() { // from class: com.shuyu.gsyvideoplayer.render.glrender.GSYVideoGLViewBaseRender.1
            @Override // java.lang.Runnable
            public void run() {
                GLSurfaceListener gLSurfaceListener = GSYVideoGLViewBaseRender.this.mGSYSurfaceListener;
                if (gLSurfaceListener != null) {
                    gLSurfaceListener.onSurfaceAvailable(surface);
                }
            }
        });
    }

    public void setCurrentVideoHeight(int i10) {
        this.mCurrentVideoHeight = i10;
    }

    public void setCurrentVideoWidth(int i10) {
        this.mCurrentVideoWidth = i10;
    }

    public void setCurrentViewHeight(int i10) {
        this.mCurrentViewHeight = i10;
    }

    public void setCurrentViewWidth(int i10) {
        this.mCurrentViewWidth = i10;
    }

    public void setGSYSurfaceListener(GLSurfaceListener gLSurfaceListener) {
        this.mGSYSurfaceListener = gLSurfaceListener;
    }

    public void setGSYVideoGLRenderErrorListener(GSYVideoGLRenderErrorListener gSYVideoGLRenderErrorListener) {
        this.mGSYVideoGLRenderErrorListener = gSYVideoGLRenderErrorListener;
    }

    public void setMVPMatrix(float[] fArr) {
        this.mMVPMatrix = fArr;
    }

    public void setSurfaceView(GLSurfaceView gLSurfaceView) {
        this.mSurfaceView = gLSurfaceView;
    }

    public void takeShotPic() {
    }

    public void setEffect(GSYVideoGLView.ShaderInterface shaderInterface) {
    }

    public void setGSYVideoShotListener(GSYVideoShotListener gSYVideoShotListener, boolean z4) {
    }
}
