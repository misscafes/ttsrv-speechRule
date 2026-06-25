package zf;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 extends hn.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f38269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f38270g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f38271h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w1 f38272i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f38273j;

    public t1(w1 w1Var, float f7, float f11) {
        this.f38269f = 1;
        this.f38272i = w1Var;
        this.f38273j = new RectF();
        this.f38270g = f7;
        this.f38271h = f11;
    }

    @Override // hn.b
    public final void F(String str) {
        String str2;
        int i10 = this.f38269f;
        Object obj = this.f38273j;
        w1 w1Var = this.f38272i;
        switch (i10) {
            case 0:
                if (w1Var.h0()) {
                    Path path = new Path();
                    str2 = str;
                    ((u1) w1Var.f38297c).f38277d.getTextPath(str2, 0, str.length(), this.f38270g, this.f38271h, path);
                    ((Path) obj).addPath(path);
                } else {
                    str2 = str;
                }
                this.f38270g = ((u1) w1Var.f38297c).f38277d.measureText(str2) + this.f38270g;
                break;
            default:
                if (w1Var.h0()) {
                    Rect rect = new Rect();
                    ((u1) w1Var.f38297c).f38277d.getTextBounds(str, 0, str.length(), rect);
                    RectF rectF = new RectF(rect);
                    rectF.offset(this.f38270g, this.f38271h);
                    ((RectF) obj).union(rectF);
                }
                this.f38270g = ((u1) w1Var.f38297c).f38277d.measureText(str) + this.f38270g;
                break;
        }
    }

    @Override // hn.b
    public final boolean o(i1 i1Var) {
        switch (this.f38269f) {
            case 0:
                return !(i1Var instanceof j1);
            default:
                if (!(i1Var instanceof j1)) {
                    return true;
                }
                w0 w0VarH = i1Var.f38317a.h(((j1) i1Var).f38166n);
                if (w0VarH == null) {
                    return false;
                }
                i0 i0Var = (i0) w0VarH;
                Path path = (Path) new cw.b(i0Var.f38162o).f5332c;
                Matrix matrix = i0Var.f38316n;
                if (matrix != null) {
                    path.transform(matrix);
                }
                RectF rectF = new RectF();
                path.computeBounds(rectF, true);
                ((RectF) this.f38273j).union(rectF);
                return false;
        }
    }

    public t1(w1 w1Var, float f7, float f11, Path path) {
        this.f38269f = 0;
        this.f38272i = w1Var;
        this.f38270g = f7;
        this.f38271h = f11;
        this.f38273j = path;
    }
}
