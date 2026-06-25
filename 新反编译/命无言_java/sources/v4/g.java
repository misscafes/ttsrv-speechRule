package v4;

import android.opengl.GLES20;
import androidx.media3.common.util.GlUtil$GlException;
import ma.j0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float[] f25716i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f25717j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};
    public static final float[] k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j0 f25719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b0.a f25720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25723f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f25724g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f25725h;

    public static boolean b(f fVar) {
        e eVar = fVar.f25712a;
        e eVar2 = fVar.f25713b;
        j0[] j0VarArr = eVar.f25711a;
        if (j0VarArr.length == 1 && j0VarArr[0].f16105a == 0) {
            j0[] j0VarArr2 = eVar2.f25711a;
            if (j0VarArr2.length == 1 && j0VarArr2[0].f16105a == 0) {
                return true;
            }
        }
        return false;
    }

    public final void a() {
        try {
            b0.a aVar = new b0.a("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f25720c = aVar;
            this.f25721d = GLES20.glGetUniformLocation(aVar.f2035v, "uMvpMatrix");
            this.f25722e = GLES20.glGetUniformLocation(this.f25720c.f2035v, "uTexMatrix");
            this.f25723f = this.f25720c.i("aPosition");
            this.f25724g = this.f25720c.i("aTexCoords");
            this.f25725h = GLES20.glGetUniformLocation(this.f25720c.f2035v, "uTexture");
        } catch (GlUtil$GlException unused) {
        }
    }
}
