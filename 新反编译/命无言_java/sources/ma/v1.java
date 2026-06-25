package ma;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends ua.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y1 f16222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f16223e;

    public v1(y1 y1Var, float f6, float f10) {
        this.f16219a = 1;
        this.f16222d = y1Var;
        this.f16223e = new RectF();
        this.f16220b = f6;
        this.f16221c = f10;
    }

    @Override // ua.c
    public final void B(String str) {
        String str2;
        switch (this.f16219a) {
            case 0:
                y1 y1Var = this.f16222d;
                if (y1Var.j0()) {
                    Path path = new Path();
                    str2 = str;
                    ((w1) y1Var.f16260c).f16232d.getTextPath(str2, 0, str.length(), this.f16220b, this.f16221c, path);
                    ((Path) this.f16223e).addPath(path);
                } else {
                    str2 = str;
                }
                this.f16220b = ((w1) y1Var.f16260c).f16232d.measureText(str2) + this.f16220b;
                break;
            default:
                y1 y1Var2 = this.f16222d;
                if (y1Var2.j0()) {
                    Rect rect = new Rect();
                    ((w1) y1Var2.f16260c).f16232d.getTextBounds(str, 0, str.length(), rect);
                    RectF rectF = new RectF(rect);
                    rectF.offset(this.f16220b, this.f16221c);
                    ((RectF) this.f16223e).union(rectF);
                }
                this.f16220b = ((w1) y1Var2.f16260c).f16232d.measureText(str) + this.f16220b;
                break;
        }
    }

    @Override // ua.c
    public final boolean h(j1 j1Var) {
        switch (this.f16219a) {
            case 0:
                return !(j1Var instanceof k1);
            default:
                if (!(j1Var instanceof k1)) {
                    return true;
                }
                x0 x0VarI = j1Var.f16265a.i(((k1) j1Var).f16111n);
                if (x0VarI != null) {
                    i0 i0Var = (i0) x0VarI;
                    Path path = (Path) new s1(i0Var.f16092o).f16207c;
                    Matrix matrix = i0Var.f16252n;
                    if (matrix != null) {
                        path.transform(matrix);
                    }
                    RectF rectF = new RectF();
                    path.computeBounds(rectF, true);
                    ((RectF) this.f16223e).union(rectF);
                }
                return false;
        }
    }

    public v1(y1 y1Var, float f6, float f10, Path path) {
        this.f16219a = 0;
        this.f16222d = y1Var;
        this.f16220b = f6;
        this.f16221c = f10;
        this.f16223e = path;
    }
}
