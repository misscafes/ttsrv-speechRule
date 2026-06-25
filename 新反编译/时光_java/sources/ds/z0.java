package ds;

import g1.n1;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w0 f7198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f7200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final nv.c f7201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7202f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f7203g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final lr.e f7204h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f7205i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f7206j;

    public /* synthetic */ z0() {
        nv.c cVar = new nv.c(3);
        long jC = kt.a.f16985a.c();
        kx.u uVar = kx.u.f17031i;
        this(uVar, w0.f7183i, false, uVar, cVar, vd.d.EMPTY, kx.w.f17033i, null, false, jC);
    }

    public static z0 a(z0 z0Var, List list, w0 w0Var, boolean z11, List list2, nv.c cVar, String str, Set set, lr.e eVar, boolean z12, long j11, int i10) {
        if ((i10 & 1) != 0) {
            list = z0Var.f7197a;
        }
        List list3 = list;
        if ((i10 & 2) != 0) {
            w0Var = z0Var.f7198b;
        }
        w0 w0Var2 = w0Var;
        boolean z13 = (i10 & 4) != 0 ? z0Var.f7199c : z11;
        List list4 = (i10 & 8) != 0 ? z0Var.f7200d : list2;
        nv.c cVar2 = (i10 & 16) != 0 ? z0Var.f7201e : cVar;
        String str2 = (i10 & 32) != 0 ? z0Var.f7202f : str;
        Set set2 = (i10 & 64) != 0 ? z0Var.f7203g : set;
        lr.e eVar2 = (i10 & 128) != 0 ? z0Var.f7204h : eVar;
        boolean z14 = (i10 & 256) != 0 ? z0Var.f7205i : z12;
        long j12 = (i10 & 512) != 0 ? z0Var.f7206j : j11;
        z0Var.getClass();
        list3.getClass();
        w0Var2.getClass();
        list4.getClass();
        cVar2.getClass();
        str2.getClass();
        set2.getClass();
        return new z0(list3, w0Var2, z13, list4, cVar2, str2, set2, eVar2, z14, j12);
    }

    public final List b() {
        return this.f7200d;
    }

    public final nv.c c() {
        return this.f7201e;
    }

    public final lr.e d() {
        return this.f7204h;
    }

    public final List e() {
        return this.f7197a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return zx.k.c(this.f7197a, z0Var.f7197a) && this.f7198b == z0Var.f7198b && this.f7199c == z0Var.f7199c && zx.k.c(this.f7200d, z0Var.f7200d) && zx.k.c(this.f7201e, z0Var.f7201e) && zx.k.c(this.f7202f, z0Var.f7202f) && zx.k.c(this.f7203g, z0Var.f7203g) && zx.k.c(this.f7204h, z0Var.f7204h) && this.f7205i == z0Var.f7205i && this.f7206j == z0Var.f7206j;
    }

    public final String f() {
        return this.f7202f;
    }

    public final Set g() {
        return this.f7203g;
    }

    public final boolean h() {
        return this.f7199c;
    }

    public final int hashCode() {
        int iE = b.a.e(this.f7203g, n1.k((this.f7201e.hashCode() + b.a.d(n1.l((this.f7198b.hashCode() + (this.f7197a.hashCode() * 31)) * 31, 31, this.f7199c), this.f7200d, 31)) * 31, 31, this.f7202f), 31);
        lr.e eVar = this.f7204h;
        return Long.hashCode(this.f7206j) + n1.l((iE + (eVar == null ? 0 : eVar.hashCode())) * 31, 31, this.f7205i);
    }

    public final w0 i() {
        return this.f7198b;
    }

    public final String toString() {
        return "InternalState(remoteBooks=" + this.f7197a + ", sortKey=" + this.f7198b + ", sortAscending=" + this.f7199c + ", dirList=" + this.f7200d + ", interaction=" + this.f7201e + ", searchKey=" + this.f7202f + ", selectedIds=" + this.f7203g + ", remoteBookWebDav=" + this.f7204h + ", isDefaultWebdav=" + this.f7205i + ", selectedServerId=" + this.f7206j + ")";
    }

    public z0(List list, w0 w0Var, boolean z11, List list2, nv.c cVar, String str, Set set, lr.e eVar, boolean z12, long j11) {
        this.f7197a = list;
        this.f7198b = w0Var;
        this.f7199c = z11;
        this.f7200d = list2;
        this.f7201e = cVar;
        this.f7202f = str;
        this.f7203g = set;
        this.f7204h = eVar;
        this.f7205i = z12;
        this.f7206j = j11;
    }
}
