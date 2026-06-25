package cs;

import g1.n1;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jw.o f5215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f5216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f5218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w0 f5221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final nv.c f5222h;

    public /* synthetic */ v0(int i10) {
        nv.c cVar = new nv.c(7);
        kx.u uVar = kx.u.f17031i;
        this(null, uVar, uVar, kx.w.f17033i, vd.d.EMPTY, i10, w0.f5224i, cVar);
    }

    public static v0 a(v0 v0Var, jw.o oVar, List list, List list2, Set set, String str, int i10, w0 w0Var, nv.c cVar, int i11) {
        if ((i11 & 1) != 0) {
            oVar = v0Var.f5215a;
        }
        jw.o oVar2 = oVar;
        if ((i11 & 2) != 0) {
            list = v0Var.f5216b;
        }
        List list3 = list;
        if ((i11 & 4) != 0) {
            list2 = v0Var.f5217c;
        }
        List list4 = list2;
        if ((i11 & 8) != 0) {
            set = v0Var.f5218d;
        }
        Set set2 = set;
        if ((i11 & 16) != 0) {
            str = v0Var.f5219e;
        }
        String str2 = str;
        if ((i11 & 32) != 0) {
            i10 = v0Var.f5220f;
        }
        int i12 = i10;
        w0 w0Var2 = (i11 & 64) != 0 ? v0Var.f5221g : w0Var;
        nv.c cVar2 = (i11 & 128) != 0 ? v0Var.f5222h : cVar;
        v0Var.getClass();
        list3.getClass();
        list4.getClass();
        set2.getClass();
        str2.getClass();
        w0Var2.getClass();
        cVar2.getClass();
        return new v0(oVar2, list3, list4, set2, str2, i12, w0Var2, cVar2);
    }

    public final nv.c b() {
        return this.f5222h;
    }

    public final jw.o c() {
        return this.f5215a;
    }

    public final String d() {
        return this.f5219e;
    }

    public final Set e() {
        return this.f5218d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return zx.k.c(this.f5215a, v0Var.f5215a) && zx.k.c(this.f5216b, v0Var.f5216b) && zx.k.c(this.f5217c, v0Var.f5217c) && zx.k.c(this.f5218d, v0Var.f5218d) && zx.k.c(this.f5219e, v0Var.f5219e) && this.f5220f == v0Var.f5220f && this.f5221g == v0Var.f5221g && zx.k.c(this.f5222h, v0Var.f5222h);
    }

    public final List f() {
        return this.f5217c;
    }

    public final w0 g() {
        return this.f5221g;
    }

    public final List h() {
        return this.f5216b;
    }

    public final int hashCode() {
        jw.o oVar = this.f5215a;
        return this.f5222h.hashCode() + ((this.f5221g.hashCode() + b.a.c(this.f5220f, n1.k(b.a.e(this.f5218d, b.a.d(b.a.d((oVar == null ? 0 : oVar.hashCode()) * 31, this.f5216b, 31), this.f5217c, 31), 31), 31, this.f5219e), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InternalState(rootDoc=");
        sb2.append(this.f5215a);
        sb2.append(", subDocs=");
        sb2.append(this.f5216b);
        sb2.append(", sourceDocs=");
        sb2.append(this.f5217c);
        sb2.append(", selectedIds=");
        sb2.append(this.f5218d);
        sb2.append(", searchKey=");
        b.a.w(sb2, this.f5219e, ", sort=", this.f5220f, ", sourceMode=");
        sb2.append(this.f5221g);
        sb2.append(", interaction=");
        sb2.append(this.f5222h);
        sb2.append(")");
        return sb2.toString();
    }

    public v0(jw.o oVar, List list, List list2, Set set, String str, int i10, w0 w0Var, nv.c cVar) {
        this.f5215a = oVar;
        this.f5216b = list;
        this.f5217c = list2;
        this.f5218d = set;
        this.f5219e = str;
        this.f5220f = i10;
        this.f5221g = w0Var;
        this.f5222h = cVar;
    }
}
