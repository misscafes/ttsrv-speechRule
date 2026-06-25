package n2;

import java.util.LinkedHashMap;
import java.util.Map;
import s4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 extends u4.k implements u4.x, u4.o, u4.i {
    public boolean A0;
    public final z1.e B0;
    public Map C0;
    public r1 z0;

    public p1(r1 r1Var, v1 v1Var, f5.s0 s0Var, boolean z11, yx.p pVar, d2.r1 r1Var2) {
        this.z0 = r1Var;
        this.A0 = z11;
        z1.e eVar = new z1.e(r1Var.f19868h);
        G1(eVar);
        this.B0 = eVar;
        r1 r1Var3 = this.z0;
        r1Var3.f19862b = pVar;
        boolean z12 = this.A0;
        boolean z13 = !z12;
        n1 n1Var = r1Var3.f19861a;
        n1Var.getClass();
        n1Var.f19827i.setValue(new m1(v1Var, s0Var, z12, z13, r1Var2.f5904c == 4));
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        r1 r1Var = this.z0;
        r5.m layoutDirection = i1Var.getLayoutDirection();
        j5.d dVar = (j5.d) u4.n.f(this, v4.h1.f30632k);
        n1 n1Var = r1Var.f19861a;
        n1Var.getClass();
        l1 l1Var = new l1(i1Var, layoutDirection, dVar, j11);
        n1Var.X.setValue(l1Var);
        m1 m1Var = (m1) n1Var.f19827i.getValue();
        if (m1Var == null) {
            r1.b.d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
            r00.a.q();
            return null;
        }
        f5.p0 p0VarA = n1Var.a(m1Var, l1Var);
        long j12 = p0VarA.f9051c;
        yx.p pVar = r1Var.f19862b;
        if (pVar != null) {
            pVar.invoke(i1Var, new q1(r1Var, 0));
        }
        int i10 = (int) (j12 >> 32);
        int i11 = (int) (j12 & 4294967295L);
        b2 b2VarT = f1Var.T(l00.g.G(i10, i10, i11, i11));
        this.z0.f19867g.setValue(new r5.f(this.A0 ? i1Var.n0(q6.d.m(p0VarA.f9050b.b(0))) : 0.0f));
        Map linkedHashMap = this.C0;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap(2);
        }
        linkedHashMap.put(s4.d.f26747a, Integer.valueOf(Math.round(p0VarA.f9052d)));
        linkedHashMap.put(s4.d.f26748b, Integer.valueOf(Math.round(p0VarA.f9053e)));
        this.C0 = linkedHashMap;
        return i1Var.i0(i10, i11, linkedHashMap, new d2.n(b2VarT, 6));
    }

    @Override // u4.o
    public final void r(u4.k1 k1Var) {
        this.z0.f19864d.setValue(k1Var);
    }
}
