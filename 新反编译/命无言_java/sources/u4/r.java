package u4;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import androidx.media3.common.util.GlUtil$GlException;
import androidx.media3.exoplayer.video.VideoDecoderGLSurfaceView;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements GLSurfaceView.Renderer {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final String[] f24862j0 = {"y_tex", "u_tex", "v_tex"};

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final FloatBuffer f24863k0 = n3.b.n(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final VideoDecoderGLSurfaceView f24864i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public b0.a f24865i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f24866v = new int[3];
    public final int[] A = new int[3];
    public final int[] X = new int[3];
    public final int[] Y = new int[3];
    public final AtomicReference Z = new AtomicReference();

    public r(VideoDecoderGLSurfaceView videoDecoderGLSurfaceView) {
        this.f24864i = videoDecoderGLSurfaceView;
        for (int i10 = 0; i10 < 3; i10++) {
            int[] iArr = this.X;
            this.Y[i10] = -1;
            iArr[i10] = -1;
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        if (this.Z.getAndSet(null) != null) {
            throw new ClassCastException();
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i10, int i11) {
        GLES20.glViewport(0, 0, i10, i11);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int[] iArr = this.A;
        try {
            b0.a aVar = new b0.a("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
            this.f24865i0 = aVar;
            GLES20.glVertexAttribPointer(aVar.i("in_pos"), 2, 5126, false, 0, (Buffer) f24863k0);
            iArr[0] = this.f24865i0.i("in_tc_y");
            iArr[1] = this.f24865i0.i("in_tc_u");
            iArr[2] = this.f24865i0.i("in_tc_v");
            GLES20.glGetUniformLocation(this.f24865i0.f2035v, "mColorConversion");
            n3.b.e();
            int[] iArr2 = this.f24866v;
            try {
                GLES20.glGenTextures(3, iArr2, 0);
                for (int i10 = 0; i10 < 3; i10++) {
                    b0.a aVar2 = this.f24865i0;
                    GLES20.glUniform1i(GLES20.glGetUniformLocation(aVar2.f2035v, f24862j0[i10]), i10);
                    GLES20.glActiveTexture(33984 + i10);
                    n3.b.b(3553, iArr2[i10]);
                }
                n3.b.e();
            } catch (GlUtil$GlException unused) {
            }
            n3.b.e();
        } catch (GlUtil$GlException unused2) {
        }
    }
}
