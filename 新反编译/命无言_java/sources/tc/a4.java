package tc;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;
import pc.a6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.e0 f23823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BitSet f23824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitSet f23825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z0.e f23826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z0.e f23827g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ z3 f23828h;

    public a4(z3 z3Var, String str) {
        this.f23828h = z3Var;
        this.f23821a = str;
        this.f23822b = true;
        this.f23824d = new BitSet();
        this.f23825e = new BitSet();
        this.f23826f = new z0.e(0);
        this.f23827g = new z0.e(0);
    }

    public final void a(m4.d dVar) {
        i1 i1Var = (i1) this.f23828h.f129i;
        int iM = dVar.m();
        Boolean bool = (Boolean) dVar.f15914a;
        if (bool != null) {
            this.f23825e.set(iM, bool.booleanValue());
        }
        Boolean bool2 = (Boolean) dVar.f15915b;
        if (bool2 != null) {
            this.f23824d.set(iM, bool2.booleanValue());
        }
        if (((Long) dVar.f15916c) != null) {
            Integer numValueOf = Integer.valueOf(iM);
            z0.e eVar = this.f23826f;
            Long l10 = (Long) eVar.get(numValueOf);
            long jLongValue = ((Long) dVar.f15916c).longValue() / 1000;
            if (l10 == null || jLongValue > l10.longValue()) {
                eVar.put(Integer.valueOf(iM), Long.valueOf(jLongValue));
            }
        }
        if (((Long) dVar.f15917d) != null) {
            Integer numValueOf2 = Integer.valueOf(iM);
            z0.e eVar2 = this.f23827g;
            List arrayList = (List) eVar2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                eVar2.put(Integer.valueOf(iM), arrayList);
            }
            if (dVar.s()) {
                arrayList.clear();
            }
            a6.a();
            e eVar3 = i1Var.f23917i0;
            e0 e0Var = v.f24151o0;
            String str = this.f23821a;
            if (eVar3.u0(str, e0Var) && dVar.q()) {
                arrayList.clear();
            }
            a6.a();
            if (!i1Var.f23917i0.u0(str, e0Var)) {
                arrayList.add(Long.valueOf(((Long) dVar.f15917d).longValue() / 1000));
                return;
            }
            long jLongValue2 = ((Long) dVar.f15917d).longValue() / 1000;
            if (arrayList.contains(Long.valueOf(jLongValue2))) {
                return;
            }
            arrayList.add(Long.valueOf(jLongValue2));
        }
    }

    public a4(z3 z3Var, String str, com.google.android.gms.internal.measurement.e0 e0Var, BitSet bitSet, BitSet bitSet2, z0.e eVar, z0.e eVar2) {
        this.f23828h = z3Var;
        this.f23821a = str;
        this.f23824d = bitSet;
        this.f23825e = bitSet2;
        this.f23826f = eVar;
        this.f23827g = new z0.e(0);
        for (Integer num : (z0.b) eVar2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) eVar2.get(num));
            this.f23827g.put(num, arrayList);
        }
        this.f23822b = false;
        this.f23823c = e0Var;
    }
}
