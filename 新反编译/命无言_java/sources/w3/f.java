package w3;

import k3.q0;
import k3.r0;
import o4.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f26641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f26642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f26643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f26644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g f26645g;

    public f(g gVar, String str, int i10, e0 e0Var) {
        this.f26645g = gVar;
        this.f26639a = str;
        this.f26640b = i10;
        this.f26641c = e0Var == null ? -1L : e0Var.f18360d;
        if (e0Var == null || !e0Var.b()) {
            return;
        }
        this.f26642d = e0Var;
    }

    public final boolean a(a aVar) {
        e0 e0Var = aVar.f26625d;
        r0 r0Var = aVar.f26623b;
        if (e0Var == null) {
            return this.f26640b != aVar.f26624c;
        }
        long j3 = this.f26641c;
        if (j3 == -1) {
            return false;
        }
        if (e0Var.f18360d > j3) {
            return true;
        }
        e0 e0Var2 = this.f26642d;
        if (e0Var2 == null) {
            return false;
        }
        int i10 = e0Var2.f18358b;
        int iB = r0Var.b(e0Var.f18357a);
        int iB2 = r0Var.b(e0Var2.f18357a);
        if (e0Var.f18360d < e0Var2.f18360d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!e0Var.b()) {
            int i11 = e0Var.f18361e;
            return i11 == -1 || i11 > i10;
        }
        int i12 = e0Var.f18358b;
        int i13 = e0Var.f18359c;
        if (i12 <= i10) {
            return i12 == i10 && i13 > e0Var2.f18359c;
        }
        return true;
    }

    public final boolean b(r0 r0Var, r0 r0Var2) {
        e0 e0Var;
        int i10 = this.f26640b;
        if (i10 < r0Var.o()) {
            g gVar = this.f26645g;
            q0 q0Var = gVar.f26648a;
            r0Var.n(i10, q0Var);
            for (int i11 = q0Var.f13894n; i11 <= q0Var.f13895o; i11++) {
                int iB = r0Var2.b(r0Var.l(i11));
                if (iB != -1) {
                    i10 = r0Var2.f(iB, gVar.f26649b, false).f13873c;
                    break;
                }
            }
            i10 = -1;
        } else if (i10 >= r0Var2.o()) {
            i10 = -1;
        }
        this.f26640b = i10;
        return i10 != -1 && ((e0Var = this.f26642d) == null || r0Var2.b(e0Var.f18357a) != -1);
    }
}
