package ph;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import lh.f7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final lh.k3 f23765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BitSet f23766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitSet f23767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e1.f f23768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e1.f f23769g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c f23770h;

    public q4(c cVar, String str, lh.k3 k3Var, BitSet bitSet, BitSet bitSet2, e1.f fVar, e1.f fVar2) {
        this.f23770h = cVar;
        this.f23763a = str;
        this.f23766d = bitSet;
        this.f23767e = bitSet2;
        this.f23768f = fVar;
        this.f23769g = new e1.f(0);
        for (Integer num : (e1.c) fVar2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) fVar2.get(num));
            this.f23769g.put(num, arrayList);
        }
        this.f23764b = false;
        this.f23765c = k3Var;
    }

    public final void a(kp.n nVar) {
        int iL = nVar.l();
        if (((Boolean) nVar.Y) != null) {
            this.f23767e.set(iL, true);
        }
        Boolean bool = (Boolean) nVar.Z;
        if (bool != null) {
            this.f23766d.set(iL, bool.booleanValue());
        }
        if (((Long) nVar.f16831n0) != null) {
            Integer numValueOf = Integer.valueOf(iL);
            e1.f fVar = this.f23768f;
            Long l11 = (Long) fVar.get(numValueOf);
            long jLongValue = ((Long) nVar.f16831n0).longValue() / 1000;
            if (l11 == null || jLongValue > l11.longValue()) {
                fVar.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (((Long) nVar.f16832o0) != null) {
            Integer numValueOf2 = Integer.valueOf(iL);
            e1.f fVar2 = this.f23769g;
            List arrayList = (List) fVar2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                fVar2.put(numValueOf2, arrayList);
            }
            if (nVar.m()) {
                arrayList.clear();
            }
            f7.a();
            j1 j1Var = (j1) this.f23770h.f15942i;
            g gVar = j1Var.Z;
            b0 b0Var = c0.F0;
            String str = this.f23763a;
            if (gVar.I(str, b0Var) && nVar.n()) {
                arrayList.clear();
            }
            f7.a();
            boolean zI = j1Var.Z.I(str, b0Var);
            Long l12 = (Long) nVar.f16832o0;
            if (!zI) {
                arrayList.add(Long.valueOf(l12.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(l12.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    public final lh.r2 b(int i10) {
        ArrayList arrayList;
        List list;
        lh.q2 q2VarV = lh.r2.v();
        q2VarV.b();
        ((lh.r2) q2VarV.X).w(i10);
        q2VarV.b();
        ((lh.r2) q2VarV.X).z(this.f23764b);
        lh.k3 k3Var = this.f23765c;
        if (k3Var != null) {
            q2VarV.b();
            ((lh.r2) q2VarV.X).y(k3Var);
        }
        lh.j3 j3VarW = lh.k3.w();
        ArrayList arrayListG0 = v0.g0(this.f23766d);
        j3VarW.b();
        ((lh.k3) j3VarW.X).A(arrayListG0);
        ArrayList arrayListG02 = v0.g0(this.f23767e);
        j3VarW.b();
        ((lh.k3) j3VarW.X).y(arrayListG02);
        e1.f fVar = this.f23768f;
        if (fVar == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(fVar.Y);
            for (Integer num : (e1.c) fVar.keySet()) {
                int iIntValue = num.intValue();
                Long l11 = (Long) fVar.get(num);
                if (l11 != null) {
                    lh.w2 w2VarS = lh.x2.s();
                    w2VarS.b();
                    ((lh.x2) w2VarS.X).t(iIntValue);
                    long jLongValue = l11.longValue();
                    w2VarS.b();
                    ((lh.x2) w2VarS.X).u(jLongValue);
                    arrayList2.add((lh.x2) w2VarS.d());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            j3VarW.b();
            ((lh.k3) j3VarW.X).C(arrayList);
        }
        e1.f fVar2 = this.f23769g;
        if (fVar2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(fVar2.Y);
            for (Integer num2 : (e1.c) fVar2.keySet()) {
                lh.l3 l3VarT = lh.m3.t();
                int iIntValue2 = num2.intValue();
                l3VarT.b();
                ((lh.m3) l3VarT.X).u(iIntValue2);
                List list2 = (List) fVar2.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    l3VarT.b();
                    ((lh.m3) l3VarT.X).v(list2);
                }
                arrayList3.add((lh.m3) l3VarT.d());
            }
            list = arrayList3;
        }
        j3VarW.b();
        ((lh.k3) j3VarW.X).E(list);
        q2VarV.b();
        ((lh.r2) q2VarV.X).x((lh.k3) j3VarW.d());
        return (lh.r2) q2VarV.d();
    }

    public q4(c cVar, String str) {
        this.f23770h = cVar;
        this.f23763a = str;
        this.f23764b = true;
        this.f23766d = new BitSet();
        this.f23767e = new BitSet();
        this.f23768f = new e1.f(0);
        this.f23769g = new e1.f(0);
    }
}
