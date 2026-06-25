package g1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x1 f10267a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10269c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public s1 f10272f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10274h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.p1 f10268b = e3.q.x(o1.f10242a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.m1 f10270d = new e3.m1(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e3 f10271e = e3.f10165i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e3.m1 f10273g = new e3.m1(0);

    public s2(x1 x1Var) {
        this.f10267a = x1Var;
    }

    public final r2 a() {
        return (r2) this.f10268b.getValue();
    }

    public final void b() {
        Object obj;
        List listC = this.f10267a.c();
        int size = listC.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = listC.get(i10);
            if (((y1) obj).d().b()) {
                break;
            } else {
                i10++;
            }
        }
        y1 y1Var = (y1) obj;
        if (y1Var == null && this.f10272f == null) {
            return;
        }
        if (zx.k.c(y1Var != null ? y1Var.f10330u0 : null, this.f10272f)) {
            return;
        }
        this.f10273g.o(this.f10274h + 1);
    }

    public final void c() {
        Object obj;
        Object obj2;
        r2 r2VarA;
        e3.m1 m1Var = this.f10270d;
        int iJ = m1Var.j();
        int i10 = this.f10269c;
        int i11 = 0;
        x1 x1Var = this.f10267a;
        if (iJ != i10) {
            this.f10269c = m1Var.j();
            int iOrdinal = this.f10271e.ordinal();
            if (iOrdinal == 0) {
                r2VarA = a();
            } else if (iOrdinal != 1) {
                r2VarA = o1.f10242a;
                if (iOrdinal == 2) {
                    List listC = x1Var.c();
                    int size = listC.size();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= size) {
                            r2VarA = a().h();
                            break;
                        } else if (zx.k.c(((y1) listC.get(i12)).f10330u0, this.f10272f)) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                } else if (iOrdinal != 3) {
                    r00.a.t();
                    return;
                }
            } else {
                r2VarA = a().g(this.f10272f);
            }
            this.f10268b.setValue(r2VarA);
            this.f10271e = e3.f10165i;
        }
        e3.m1 m1Var2 = this.f10273g;
        if (m1Var2.j() != this.f10274h) {
            s1 s1Var = null;
            if (x1Var.f10307b.a()) {
                List listC2 = x1Var.c();
                int size2 = listC2.size();
                while (true) {
                    if (i11 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = listC2.get(i11);
                    if (((y1) obj2).d().b()) {
                        break;
                    } else {
                        i11++;
                    }
                }
                y1 y1Var = (y1) obj2;
                if (y1Var != null) {
                    s1Var = y1Var.f10330u0;
                }
            } else {
                List listB = x1Var.b();
                int size3 = listB.size();
                while (true) {
                    if (i11 >= size3) {
                        obj = null;
                        break;
                    }
                    obj = listB.get(i11);
                    if (((y1) obj).d().b()) {
                        break;
                    } else {
                        i11++;
                    }
                }
                y1 y1Var2 = (y1) obj;
                if (y1Var2 != null) {
                    s1Var = y1Var2.f10330u0;
                }
            }
            if (!zx.k.c(s1Var, this.f10272f)) {
                this.f10272f = s1Var;
            }
            this.f10274h = m1Var2.j();
        }
    }
}
