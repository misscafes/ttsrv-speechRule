package sp;

import io.legado.app.data.AppDatabase;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f2 implements h1.a2 {
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f27202i;

    public f2(AppDatabase appDatabase) {
        this.f27202i = appDatabase;
        this.X = new r0(13);
        this.Y = new s0(15);
        this.Z = new s0(16);
    }

    public void b(w10.s sVar) {
        if (sVar.f32048e != null) {
            d();
            ((tw.i) this.Y).a('\n');
        }
    }

    @Override // h1.x1
    public long c(h1.p pVar, h1.p pVar2, h1.p pVar3) {
        int iB = pVar.b();
        long jMax = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            jMax = Math.max(jMax, ((h1.q) this.f27202i).get(i10).c(pVar.a(i10), pVar2.a(i10), pVar3.a(i10)));
        }
        return jMax;
    }

    public void d() {
        tw.i iVar = (tw.i) this.Y;
        StringBuilder sb2 = iVar.f28537i;
        if (sb2.length() <= 0 || '\n' == sb2.charAt(sb2.length() - 1)) {
            return;
        }
        iVar.a('\n');
    }

    @Override // h1.x1
    public h1.p e(long j11, h1.p pVar, h1.p pVar2, h1.p pVar3) {
        if (((h1.p) this.Y) == null) {
            this.Y = pVar3.c();
        }
        h1.p pVar4 = (h1.p) this.Y;
        if (pVar4 == null) {
            zx.k.i("velocityVector");
            throw null;
        }
        int iB = pVar4.b();
        int i10 = 0;
        while (true) {
            h1.p pVar5 = (h1.p) this.Y;
            if (i10 >= iB) {
                if (pVar5 != null) {
                    return pVar5;
                }
                zx.k.i("velocityVector");
                throw null;
            }
            if (pVar5 == null) {
                zx.k.i("velocityVector");
                throw null;
            }
            pVar5.e(((h1.q) this.f27202i).get(i10).b(j11, pVar.a(i10), pVar2.a(i10), pVar3.a(i10)), i10);
            i10++;
        }
    }

    public int f() {
        return ((tw.i) this.Y).f28537i.length();
    }

    public void g(w10.s sVar, int i10) {
        Class<?> cls = sVar.getClass();
        cf.k kVar = (cf.k) this.f27202i;
        tw.f fVarA = ((tw.c) kVar.f4036g).a(cls);
        if (fVarA != null) {
            Object objA = fVarA.a(kVar, (cf.u) this.X);
            tw.i iVar = (tw.i) this.Y;
            tw.i.c(iVar, objA, i10, iVar.f28537i.length());
        }
    }

    public void h(w10.s sVar) {
        tw.d dVar = (tw.d) ((Map) this.Z).get(sVar.getClass());
        if (dVar != null) {
            dVar.a(this, sVar);
        } else {
            i(sVar);
        }
    }

    public void i(w10.s sVar) {
        w10.s sVar2 = sVar.f32045b;
        while (sVar2 != null) {
            w10.s sVar3 = sVar2.f32048e;
            sVar2.a(this);
            sVar2 = sVar3;
        }
    }

    @Override // h1.x1
    public h1.p j(long j11, h1.p pVar, h1.p pVar2, h1.p pVar3) {
        if (((h1.p) this.X) == null) {
            this.X = pVar.c();
        }
        h1.p pVar4 = (h1.p) this.X;
        if (pVar4 == null) {
            zx.k.i("valueVector");
            throw null;
        }
        int iB = pVar4.b();
        int i10 = 0;
        while (true) {
            h1.p pVar5 = (h1.p) this.X;
            if (i10 >= iB) {
                if (pVar5 != null) {
                    return pVar5;
                }
                zx.k.i("valueVector");
                throw null;
            }
            if (pVar5 == null) {
                zx.k.i("valueVector");
                throw null;
            }
            pVar5.e(((h1.q) this.f27202i).get(i10).e(j11, pVar.a(i10), pVar2.a(i10), pVar3.a(i10)), i10);
            i10++;
        }
    }

    @Override // h1.x1
    public h1.p k(h1.p pVar, h1.p pVar2, h1.p pVar3) {
        if (((h1.p) this.Z) == null) {
            this.Z = pVar3.c();
        }
        h1.p pVar4 = (h1.p) this.Z;
        if (pVar4 == null) {
            zx.k.i("endVelocityVector");
            throw null;
        }
        int iB = pVar4.b();
        int i10 = 0;
        while (true) {
            h1.p pVar5 = (h1.p) this.Z;
            if (i10 >= iB) {
                if (pVar5 != null) {
                    return pVar5;
                }
                zx.k.i("endVelocityVector");
                throw null;
            }
            if (pVar5 == null) {
                zx.k.i("endVelocityVector");
                throw null;
            }
            pVar5.e(((h1.q) this.f27202i).get(i10).d(pVar.a(i10), pVar2.a(i10), pVar3.a(i10)), i10);
            i10++;
        }
    }

    public f2(cf.k kVar, cf.u uVar, tw.i iVar, Map map, ph.x xVar) {
        this.f27202i = kVar;
        this.X = uVar;
        this.Y = iVar;
        this.Z = map;
    }

    public f2(h1.q qVar) {
        this.f27202i = qVar;
    }

    public f2(h1.b0 b0Var) {
        this(new ac.e(b0Var, 21));
    }
}
