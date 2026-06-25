package v4;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements GLSurfaceView.Renderer, c {
    public final float[] X;
    public final float[] Y;
    public final float[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f25735i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f25736i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f25737j0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final /* synthetic */ SphericalGLSurfaceView f25739m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float[] f25740v = new float[16];
    public final float[] A = new float[16];

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final float[] f25738k0 = new float[16];
    public final float[] l0 = new float[16];

    public j(SphericalGLSurfaceView sphericalGLSurfaceView, i iVar) {
        this.f25739m0 = sphericalGLSurfaceView;
        float[] fArr = new float[16];
        this.X = fArr;
        float[] fArr2 = new float[16];
        this.Y = fArr2;
        float[] fArr3 = new float[16];
        this.Z = fArr3;
        this.f25735i = iVar;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.f25737j0 = 3.1415927f;
    }

    @Override // v4.c
    public final synchronized void a(float[] fArr, float f6) {
        float[] fArr2 = this.X;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f10 = -f6;
        this.f25737j0 = f10;
        Matrix.setRotateM(this.Y, 0, -this.f25736i0, (float) Math.cos(f10), (float) Math.sin(this.f25737j0), 0.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        synchronized (this) {
            Matrix.multiplyMM(this.l0, 0, this.X, 0, this.Z, 0);
            Matrix.multiplyMM(this.f25738k0, 0, this.Y, 0, this.l0, 0);
        }
        Matrix.multiplyMM(this.A, 0, this.f25740v, 0, this.f25738k0, 0);
        this.f25735i.d(this.A);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i10, int i11) {
        GLES20.glViewport(0, 0, i10, i11);
        float f6 = i10 / i11;
        Matrix.perspectiveM(this.f25740v, 0, f6 > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f6))) * 2.0d) : 90.0f, f6, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        SphericalGLSurfaceView sphericalGLSurfaceView = this.f25739m0;
        sphericalGLSurfaceView.f1387j0.post(new u4.c(sphericalGLSurfaceView, 8, this.f25735i.e()));
    }
}
