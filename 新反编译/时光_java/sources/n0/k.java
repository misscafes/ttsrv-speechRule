package n0;

import android.util.Rational;
import android.util.Size;
import j0.y0;
import j0.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rational f19577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19578d;

    public k(z zVar, Rational rational) {
        this.f19575a = zVar.d();
        this.f19576b = zVar.i();
        this.f19577c = rational;
        boolean z11 = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z11 = false;
        }
        this.f19578d = z11;
    }

    public final Size a(y0 y0Var) {
        int iR = y0Var.r();
        Size size = (Size) y0Var.h(y0.f14874x, null);
        if (size != null) {
            int iC = d0.c.C(d0.c.N(iR), this.f19575a, 1 == this.f19576b);
            if (iC == 90 || iC == 270) {
                return new Size(size.getHeight(), size.getWidth());
            }
        }
        return size;
    }
}
