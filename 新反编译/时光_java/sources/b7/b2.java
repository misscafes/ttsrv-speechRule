package b7;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n2 f2693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s6.b[] f2694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect[][] f2695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect[][] f2696d;

    public b2(n2 n2Var) {
        this.f2695c = new Rect[10][];
        this.f2696d = new Rect[10][];
        this.f2693a = n2Var;
        c(n2Var);
    }

    public final void a() {
        s6.b[] bVarArr = this.f2694b;
        if (bVarArr != null) {
            s6.b bVarI = bVarArr[0];
            s6.b bVarI2 = bVarArr[1];
            n2 n2Var = this.f2693a;
            if (bVarI2 == null) {
                bVarI2 = n2Var.f2777a.i(2);
            }
            if (bVarI == null) {
                bVarI = n2Var.f2777a.i(1);
            }
            h(s6.b.a(bVarI, bVarI2));
            s6.b bVar = this.f2694b[lb.w.L(16)];
            if (bVar != null) {
                g(bVar);
            }
            s6.b bVar2 = this.f2694b[lb.w.L(32)];
            if (bVar2 != null) {
                e(bVar2);
            }
            s6.b bVar3 = this.f2694b[lb.w.L(64)];
            if (bVar3 != null) {
                i(bVar3);
            }
        }
    }

    public abstract n2 b();

    public void c(n2 n2Var) {
        for (int i10 = 1; i10 <= 512; i10 <<= 1) {
            List<Rect> listF = n2Var.f2777a.f(i10);
            int iL = lb.w.L(i10);
            this.f2695c[iL] = (Rect[]) listF.toArray(new Rect[listF.size()]);
            if (i10 != 8) {
                List<Rect> listG = n2Var.f2777a.g(i10);
                this.f2696d[iL] = (Rect[]) listG.toArray(new Rect[listG.size()]);
            }
        }
    }

    public void d(int i10, s6.b bVar) {
        if (this.f2694b == null) {
            this.f2694b = new s6.b[10];
        }
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                this.f2694b[lb.w.L(i11)] = bVar;
            }
        }
    }

    public abstract void f(s6.b bVar);

    public abstract void h(s6.b bVar);

    public b2() {
        this(new n2((n2) null));
    }

    public void e(s6.b bVar) {
    }

    public void g(s6.b bVar) {
    }

    public void i(s6.b bVar) {
    }
}
