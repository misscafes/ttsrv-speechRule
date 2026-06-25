package m7;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Matrix f15994p = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f15995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f15996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f15997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f15998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f15999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PathMeasure f16000f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f16001g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f16002h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f16003i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f16004j;
    public float k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16005l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f16006m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f16007n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z0.e f16008o;

    public m() {
        this.f15997c = new Matrix();
        this.f16002h = 0.0f;
        this.f16003i = 0.0f;
        this.f16004j = 0.0f;
        this.k = 0.0f;
        this.f16005l = StackType.MASK_POP_USED;
        this.f16006m = null;
        this.f16007n = null;
        this.f16008o = new z0.e(0);
        this.f16001g = new j();
        this.f15995a = new Path();
        this.f15996b = new Path();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(j jVar, Matrix matrix, Canvas canvas, int i10, int i11) {
        int i12;
        float f6;
        int i13;
        float f10;
        Matrix matrix2 = jVar.f15981a;
        ArrayList arrayList = jVar.f15982b;
        matrix2.set(matrix);
        Matrix matrix3 = jVar.f15981a;
        matrix3.preConcat(jVar.f15990j);
        canvas.save();
        char c10 = 0;
        int i14 = 0;
        while (i14 < arrayList.size()) {
            k kVar = (k) arrayList.get(i14);
            if (kVar instanceof j) {
                a((j) kVar, matrix3, canvas, i10, i11);
            } else if (kVar instanceof l) {
                l lVar = (l) kVar;
                float f11 = i10 / this.f16004j;
                float f12 = i11 / this.k;
                float fMin = Math.min(f11, f12);
                Matrix matrix4 = this.f15997c;
                matrix4.set(matrix3);
                matrix4.postScale(f11, f12);
                float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                matrix3.mapVectors(fArr);
                float fHypot = (float) Math.hypot(fArr[c10], fArr[1]);
                boolean z4 = c10;
                i12 = i14;
                float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                float f13 = (fArr[z4 ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                float fMax = Math.max(fHypot, fHypot2);
                float fAbs = fMax > 0.0f ? Math.abs(f13) / fMax : 0.0f;
                if (fAbs != 0.0f) {
                    Path path = this.f15995a;
                    path.reset();
                    s1.e[] eVarArr = lVar.f15991a;
                    if (eVarArr != null) {
                        s1.e.b(eVarArr, path);
                    }
                    Path path2 = this.f15996b;
                    path2.reset();
                    if (lVar instanceof h) {
                        path2.setFillType(lVar.f15993c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                        path2.addPath(path, matrix4);
                        canvas.clipPath(path2);
                    } else {
                        i iVar = (i) lVar;
                        float f14 = iVar.f15976i;
                        if (f14 != 0.0f || iVar.f15977j != 1.0f) {
                            float f15 = iVar.k;
                            float f16 = (f14 + f15) % 1.0f;
                            float f17 = (iVar.f15977j + f15) % 1.0f;
                            if (this.f16000f == null) {
                                this.f16000f = new PathMeasure();
                            }
                            this.f16000f.setPath(path, z4);
                            float length = this.f16000f.getLength();
                            float f18 = f16 * length;
                            float f19 = f17 * length;
                            path.reset();
                            if (f18 > f19) {
                                this.f16000f.getSegment(f18, length, path, true);
                                f6 = 0.0f;
                                this.f16000f.getSegment(0.0f, f19, path, true);
                            } else {
                                f6 = 0.0f;
                                this.f16000f.getSegment(f18, f19, path, true);
                            }
                            path.rLineTo(f6, f6);
                        }
                        path2.addPath(path, matrix4);
                        b5.a aVar = iVar.f15973f;
                        if (((Shader) aVar.A) == null && aVar.f2091v == 0) {
                            f10 = 255.0f;
                            i13 = 16777215;
                        } else {
                            if (this.f15999e == null) {
                                i13 = 16777215;
                                Paint paint = new Paint(1);
                                this.f15999e = paint;
                                paint.setStyle(Paint.Style.FILL);
                            } else {
                                i13 = 16777215;
                            }
                            Paint paint2 = this.f15999e;
                            Shader shader = (Shader) aVar.A;
                            if (shader != null) {
                                shader.setLocalMatrix(matrix4);
                                paint2.setShader(shader);
                                paint2.setAlpha(Math.round(iVar.f15975h * 255.0f));
                                f10 = 255.0f;
                            } else {
                                paint2.setShader(null);
                                paint2.setAlpha(StackType.MASK_POP_USED);
                                int i15 = aVar.f2091v;
                                float f20 = iVar.f15975h;
                                PorterDuff.Mode mode = p.l0;
                                f10 = 255.0f;
                                paint2.setColor((i15 & i13) | (((int) (Color.alpha(i15) * f20)) << 24));
                            }
                            paint2.setColorFilter(null);
                            path2.setFillType(iVar.f15993c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            canvas.drawPath(path2, paint2);
                        }
                        b5.a aVar2 = iVar.f15971d;
                        if (((Shader) aVar2.A) != null || aVar2.f2091v != 0) {
                            if (this.f15998d == null) {
                                Paint paint3 = new Paint(1);
                                this.f15998d = paint3;
                                paint3.setStyle(Paint.Style.STROKE);
                            }
                            Paint paint4 = this.f15998d;
                            Paint.Join join = iVar.f15979m;
                            if (join != null) {
                                paint4.setStrokeJoin(join);
                            }
                            Paint.Cap cap = iVar.f15978l;
                            if (cap != null) {
                                paint4.setStrokeCap(cap);
                            }
                            paint4.setStrokeMiter(iVar.f15980n);
                            Shader shader2 = (Shader) aVar2.A;
                            if (shader2 != null) {
                                shader2.setLocalMatrix(matrix4);
                                paint4.setShader(shader2);
                                paint4.setAlpha(Math.round(iVar.f15974g * f10));
                            } else {
                                paint4.setShader(null);
                                paint4.setAlpha(StackType.MASK_POP_USED);
                                int i16 = aVar2.f2091v;
                                float f21 = iVar.f15974g;
                                PorterDuff.Mode mode2 = p.l0;
                                paint4.setColor((i16 & i13) | (((int) (Color.alpha(i16) * f21)) << 24));
                            }
                            paint4.setColorFilter(null);
                            paint4.setStrokeWidth(iVar.f15972e * fMin * fAbs);
                            canvas.drawPath(path2, paint4);
                        }
                    }
                }
                i14 = i12 + 1;
                c10 = 0;
            }
            i12 = i14;
            i14 = i12 + 1;
            c10 = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f16005l;
    }

    public void setAlpha(float f6) {
        setRootAlpha((int) (f6 * 255.0f));
    }

    public void setRootAlpha(int i10) {
        this.f16005l = i10;
    }

    public m(m mVar) {
        this.f15997c = new Matrix();
        this.f16002h = 0.0f;
        this.f16003i = 0.0f;
        this.f16004j = 0.0f;
        this.k = 0.0f;
        this.f16005l = StackType.MASK_POP_USED;
        this.f16006m = null;
        this.f16007n = null;
        z0.e eVar = new z0.e(0);
        this.f16008o = eVar;
        this.f16001g = new j(mVar.f16001g, eVar);
        this.f15995a = new Path(mVar.f15995a);
        this.f15996b = new Path(mVar.f15996b);
        this.f16002h = mVar.f16002h;
        this.f16003i = mVar.f16003i;
        this.f16004j = mVar.f16004j;
        this.k = mVar.k;
        this.f16005l = mVar.f16005l;
        this.f16006m = mVar.f16006m;
        String str = mVar.f16006m;
        if (str != null) {
            eVar.put(str, this);
        }
        this.f16007n = mVar.f16007n;
    }
}
