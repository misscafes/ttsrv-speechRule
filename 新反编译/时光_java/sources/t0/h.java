package t0;

import android.opengl.GLES20;
import d0.x;
import java.nio.Buffer;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f27644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f27645g;

    /* JADX WARN: Illegal instructions before constructor call */
    public h(x xVar, d dVar) {
        String str;
        String str2 = xVar.a() ? i.f27649d : i.f27648c;
        try {
            switch (dVar.f27637a) {
                case 0:
                    Locale locale = Locale.US;
                    str = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n";
                    break;
                case 1:
                    Locale locale2 = Locale.US;
                    str = "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(sTexture, vTextureCoord);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}";
                    break;
                default:
                    Locale locale3 = Locale.US;
                    str = "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}";
                    break;
            }
            if (!str.contains("vTextureCoord") || !str.contains("sTexture")) {
                throw new IllegalArgumentException("Invalid fragment shader");
            }
            super(str2, str);
            this.f27643e = -1;
            this.f27644f = -1;
            this.f27645g = -1;
            a();
            int i10 = this.f27639a;
            int iGlGetUniformLocation = GLES20.glGetUniformLocation(i10, "sTexture");
            this.f27643e = iGlGetUniformLocation;
            i.e(iGlGetUniformLocation, "sTexture");
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(i10, "aTextureCoord");
            this.f27645g = iGlGetAttribLocation;
            i.e(iGlGetAttribLocation, "aTextureCoord");
            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(i10, "uTexMatrix");
            this.f27644f = iGlGetUniformLocation2;
            i.e(iGlGetUniformLocation2, "uTexMatrix");
        } catch (Throwable th2) {
            if (!(th2 instanceof IllegalArgumentException)) {
                throw new IllegalArgumentException("Unable retrieve fragment shader source", th2);
            }
            throw th2;
        }
    }

    @Override // t0.g
    public final void b() {
        super.b();
        GLES20.glUniform1i(this.f27643e, 0);
        GLES20.glEnableVertexAttribArray(this.f27645g);
        i.b("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.f27645g, 2, 5126, false, 0, (Buffer) i.f27654i);
        i.b("glVertexAttribPointer");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h(x xVar, f fVar) {
        d dVar;
        if (xVar.a()) {
            cy.a.p("No default sampler shader available for" + fVar, fVar != f.f27638i);
            if (fVar == f.Y) {
                dVar = i.f27652g;
            } else {
                dVar = i.f27651f;
            }
        } else {
            dVar = i.f27650e;
        }
        this(xVar, dVar);
    }
}
