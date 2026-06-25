package g1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s1 f10127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.p1 f10128b;

    public b(s1 s1Var, b4.c cVar) {
        this.f10127a = s1Var;
        this.f10128b = e3.q.x(cVar);
    }

    @Override // g1.r2
    public final r2 a(x1 x1Var, s1 s1Var, long j11, long j12, long j13) {
        Object obj;
        sp.s2 s2Var = new sp.s2(j11, b4.b.g(j12, j13), j13);
        b4.c cVarC = c();
        if (cVarC == null) {
            s1 s1Var2 = this.f10127a;
            if (s1Var2 == null) {
                List listB = x1Var.b();
                int size = listB.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        obj = null;
                        break;
                    }
                    obj = listB.get(i10);
                    if (x1Var.c().contains((y1) obj)) {
                        break;
                    }
                    i10++;
                }
                y1 y1Var = (y1) obj;
                s1Var2 = y1Var != null ? y1Var.f10330u0 : null;
            }
            cVarC = b2.a(x1Var, s1Var2);
            if (cVarC == null) {
                cVarC = ue.d.f(j12, j11);
            }
        }
        b2.b(s2Var, j11, j12, j13, true);
        return new a(s2Var, s1Var, cVarC);
    }

    @Override // g1.r2
    public final boolean b() {
        return true;
    }

    @Override // g1.r2
    public final b4.c c() {
        return (b4.c) this.f10128b.getValue();
    }

    @Override // g1.r2
    public final sp.s2 e() {
        return null;
    }

    @Override // g1.r2
    public final b4.c f(x1 x1Var) {
        Object obj;
        b4.c cVarC = c();
        if (cVarC != null) {
            return cVarC;
        }
        if (c() == null) {
            s1 s1Var = this.f10127a;
            if (s1Var == null) {
                List listB = x1Var.b();
                int size = listB.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        obj = null;
                        break;
                    }
                    obj = listB.get(i10);
                    if (x1Var.c().contains((y1) obj)) {
                        break;
                    }
                    i10++;
                }
                y1 y1Var = (y1) obj;
                s1Var = y1Var != null ? y1Var.f10330u0 : null;
            }
            b4.c cVarA = b2.a(x1Var, s1Var);
            if (cVarA != null) {
                this.f10128b.setValue(cVarA);
            }
        }
        return c();
    }

    @Override // g1.r2
    public final r2 g(s1 s1Var) {
        if (this.f10127a == null) {
            this.f10127a = s1Var;
        }
        return this;
    }

    @Override // g1.r2
    public final r2 h() {
        return o1.f10242a;
    }

    @Override // g1.r2
    public final void i(b4.c cVar) {
        this.f10128b.setValue(cVar);
    }
}
