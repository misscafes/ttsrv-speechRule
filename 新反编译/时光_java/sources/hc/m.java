package hc;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import g9.c1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Matrix f12334p = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f12335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f12336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f12337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f12338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f12339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PathMeasure f12340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f12341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f12342h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f12343i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f12344j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f12345k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12346l;
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f12347n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e1.f f12348o;

    public m(m mVar) {
        this.f12337c = new Matrix();
        this.f12342h = 0.0f;
        this.f12343i = 0.0f;
        this.f12344j = 0.0f;
        this.f12345k = 0.0f;
        this.f12346l = 255;
        this.m = null;
        this.f12347n = null;
        e1.f fVar = new e1.f(0);
        this.f12348o = fVar;
        this.f12341g = new j(mVar.f12341g, fVar);
        this.f12335a = new Path(mVar.f12335a);
        this.f12336b = new Path(mVar.f12336b);
        this.f12342h = mVar.f12342h;
        this.f12343i = mVar.f12343i;
        this.f12344j = mVar.f12344j;
        this.f12345k = mVar.f12345k;
        this.f12346l = mVar.f12346l;
        this.m = mVar.m;
        String str = mVar.m;
        if (str != null) {
            fVar.put(str, this);
        }
        this.f12347n = mVar.f12347n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(j jVar, Matrix matrix, Canvas canvas, int i10, int i11) {
        int i12;
        float f7;
        int i13;
        float f11;
        Matrix matrix2 = jVar.f12320a;
        ArrayList arrayList = jVar.f12321b;
        matrix2.set(matrix);
        Matrix matrix3 = jVar.f12320a;
        matrix3.preConcat(jVar.f12329j);
        canvas.save();
        char c11 = 0;
        int i14 = 0;
        while (i14 < arrayList.size()) {
            k kVar = (k) arrayList.get(i14);
            if (kVar instanceof j) {
                a((j) kVar, matrix3, canvas, i10, i11);
            } else if (kVar instanceof l) {
                l lVar = (l) kVar;
                float f12 = i10 / this.f12344j;
                float f13 = i11 / this.f12345k;
                float fMin = Math.min(f12, f13);
                Matrix matrix4 = this.f12337c;
                matrix4.set(matrix3);
                matrix4.postScale(f12, f13);
                float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                matrix3.mapVectors(fArr);
                float fHypot = (float) Math.hypot(fArr[c11], fArr[1]);
                boolean z11 = c11;
                i12 = i14;
                float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                float f14 = (fArr[z11 ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                float fMax = Math.max(fHypot, fHypot2);
                float fAbs = fMax > 0.0f ? Math.abs(f14) / fMax : 0.0f;
                if (fAbs != 0.0f) {
                    Path path = this.f12335a;
                    path.reset();
                    s6.c[] cVarArr = lVar.f12331a;
                    if (cVarArr != null) {
                        s6.c.b(cVarArr, path);
                    }
                    Path path2 = this.f12336b;
                    path2.reset();
                    if (lVar instanceof h) {
                        path2.setFillType(lVar.f12333c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                        path2.addPath(path, matrix4);
                        canvas.clipPath(path2);
                    } else {
                        i iVar = (i) lVar;
                        float f15 = iVar.f12315i;
                        if (f15 != 0.0f || iVar.f12316j != 1.0f) {
                            float f16 = iVar.f12317k;
                            float f17 = (f15 + f16) % 1.0f;
                            float f18 = (iVar.f12316j + f16) % 1.0f;
                            if (this.f12340f == null) {
                                this.f12340f = new PathMeasure();
                            }
                            this.f12340f.setPath(path, z11);
                            float length = this.f12340f.getLength();
                            float f19 = f17 * length;
                            float f21 = f18 * length;
                            path.reset();
                            PathMeasure pathMeasure = this.f12340f;
                            if (f19 > f21) {
                                pathMeasure.getSegment(f19, length, path, true);
                                f7 = 0.0f;
                                this.f12340f.getSegment(0.0f, f21, path, true);
                            } else {
                                f7 = 0.0f;
                                pathMeasure.getSegment(f19, f21, path, true);
                            }
                            path.rLineTo(f7, f7);
                        }
                        path2.addPath(path, matrix4);
                        c1 c1Var = iVar.f12312f;
                        if (((Shader) c1Var.Y) == null && c1Var.X == 0) {
                            f11 = 255.0f;
                            i13 = 16777215;
                        } else {
                            if (this.f12339e == null) {
                                i13 = 16777215;
                                Paint paint = new Paint(1);
                                this.f12339e = paint;
                                paint.setStyle(Paint.Style.FILL);
                            } else {
                                i13 = 16777215;
                            }
                            Paint paint2 = this.f12339e;
                            Shader shader = (Shader) c1Var.Y;
                            if (shader != null) {
                                shader.setLocalMatrix(matrix4);
                                paint2.setShader(shader);
                                paint2.setAlpha(Math.round(iVar.f12314h * 255.0f));
                                f11 = 255.0f;
                            } else {
                                paint2.setShader(null);
                                paint2.setAlpha(255);
                                int i15 = c1Var.X;
                                float f22 = iVar.f12314h;
                                PorterDuff.Mode mode = p.f12362s0;
                                f11 = 255.0f;
                                paint2.setColor((i15 & i13) | (((int) (Color.alpha(i15) * f22)) << 24));
                            }
                            paint2.setColorFilter(null);
                            path2.setFillType(iVar.f12333c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            canvas.drawPath(path2, paint2);
                        }
                        c1 c1Var2 = iVar.f12310d;
                        if (((Shader) c1Var2.Y) != null || c1Var2.X != 0) {
                            if (this.f12338d == null) {
                                Paint paint3 = new Paint(1);
                                this.f12338d = paint3;
                                paint3.setStyle(Paint.Style.STROKE);
                            }
                            Paint paint4 = this.f12338d;
                            Paint.Join join = iVar.m;
                            if (join != null) {
                                paint4.setStrokeJoin(join);
                            }
                            Paint.Cap cap = iVar.f12318l;
                            if (cap != null) {
                                paint4.setStrokeCap(cap);
                            }
                            paint4.setStrokeMiter(iVar.f12319n);
                            Shader shader2 = (Shader) c1Var2.Y;
                            if (shader2 != null) {
                                shader2.setLocalMatrix(matrix4);
                                paint4.setShader(shader2);
                                paint4.setAlpha(Math.round(iVar.f12313g * f11));
                            } else {
                                paint4.setShader(null);
                                paint4.setAlpha(255);
                                int i16 = c1Var2.X;
                                float f23 = iVar.f12313g;
                                PorterDuff.Mode mode2 = p.f12362s0;
                                paint4.setColor((i16 & i13) | (((int) (Color.alpha(i16) * f23)) << 24));
                            }
                            paint4.setColorFilter(null);
                            paint4.setStrokeWidth(iVar.f12311e * fMin * fAbs);
                            canvas.drawPath(path2, paint4);
                        }
                    }
                }
                i14 = i12 + 1;
                c11 = 0;
            }
            i12 = i14;
            i14 = i12 + 1;
            c11 = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f12346l;
    }

    public void setAlpha(float f7) {
        setRootAlpha((int) (f7 * 255.0f));
    }

    public void setRootAlpha(int i10) {
        this.f12346l = i10;
    }

    public m() {
        this.f12337c = new Matrix();
        this.f12342h = 0.0f;
        this.f12343i = 0.0f;
        this.f12344j = 0.0f;
        this.f12345k = 0.0f;
        this.f12346l = 255;
        this.m = null;
        this.f12347n = null;
        this.f12348o = new e1.f(0);
        this.f12341g = new j();
        this.f12335a = new Path();
        this.f12336b = new Path();
    }
}
