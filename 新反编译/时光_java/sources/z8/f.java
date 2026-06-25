package z8;

import g9.a0;
import o8.k0;
import o8.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f38011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f38012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f38013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f38014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f38015f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g f38016g;

    public f(g gVar, String str, int i10, a0 a0Var) {
        this.f38016g = gVar;
        this.f38010a = str;
        this.f38011b = i10;
        this.f38012c = a0Var == null ? -1L : a0Var.f10543d;
        if (a0Var == null || !a0Var.b()) {
            return;
        }
        this.f38013d = a0Var;
    }

    public final boolean a(a aVar) {
        a0 a0Var = aVar.f37996d;
        l0 l0Var = aVar.f37994b;
        if (a0Var == null) {
            return this.f38011b != aVar.f37995c;
        }
        long j11 = this.f38012c;
        if (j11 == -1) {
            return false;
        }
        if (a0Var.f10543d > j11) {
            return true;
        }
        a0 a0Var2 = this.f38013d;
        if (a0Var2 == null) {
            return false;
        }
        int i10 = a0Var2.f10541b;
        int iB = l0Var.b(a0Var.f10540a);
        int iB2 = l0Var.b(a0Var2.f10540a);
        if (a0Var.f10543d < a0Var2.f10543d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!a0Var.b()) {
            int i11 = a0Var.f10544e;
            return i11 == -1 || i11 > i10;
        }
        int i12 = a0Var.f10541b;
        int i13 = a0Var.f10542c;
        if (i12 <= i10) {
            return i12 == i10 && i13 > a0Var2.f10542c;
        }
        return true;
    }

    public final boolean b(l0 l0Var, l0 l0Var2) {
        a0 a0Var;
        int i10 = this.f38011b;
        if (i10 < l0Var.o()) {
            g gVar = this.f38016g;
            k0 k0Var = gVar.f38019a;
            l0Var.n(i10, k0Var);
            for (int i11 = k0Var.f21494l; i11 <= k0Var.m; i11++) {
                int iB = l0Var2.b(l0Var.l(i11));
                if (iB != -1) {
                    i10 = l0Var2.f(iB, gVar.f38020b, false).f21474c;
                    break;
                }
            }
            i10 = -1;
        } else if (i10 >= l0Var2.o()) {
            i10 = -1;
        }
        this.f38011b = i10;
        return i10 != -1 && ((a0Var = this.f38013d) == null || l0Var2.b(a0Var.f10540a) != -1);
    }
}
