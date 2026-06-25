package et;

import android.content.Context;
import as.n0;
import as.p0;
import e3.c0;
import e3.e1;
import e3.m1;
import e8.a0;
import e8.l0;
import e8.y;
import gu.k0;
import gu.m0;
import gu.x;
import h1.w1;
import java.time.LocalDate;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import m40.i0;
import p40.p3;
import ry.b0;
import ry.z;
import s4.a2;
import s4.b2;
import wt.d3;
import wt.k1;
import y2.ba;
import y2.c4;
import y2.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8540i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8541n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8542o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f8543q0;

    public /* synthetic */ j(e1 e1Var, w wVar, z zVar, ba baVar, e1 e1Var2, e1 e1Var3, e1 e1Var4) {
        this.f8540i = 0;
        this.X = e1Var;
        this.f8542o0 = wVar;
        this.p0 = zVar;
        this.Y = e1Var2;
        this.Z = e1Var3;
        this.f8541n0 = e1Var4;
        this.f8543q0 = baVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [df.a] */
    /* JADX WARN: Type inference failed for: r1v16, types: [e8.z, ut.i2] */
    /* JADX WARN: Type inference failed for: r25v1, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object[], java.time.LocalDate[]] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.lang.Object, ox.g, ry.a0] */
    /* JADX WARN: Type inference failed for: r5v39 */
    @Override // yx.l
    public final Object invoke(Object obj) {
        ?? r52;
        h1.c cVar;
        h1.c cVar2;
        h1.c cVar3;
        h1.c cVar4;
        Object obj2;
        int i10 = this.f8540i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.Z;
        Object obj4 = this.f8543q0;
        Object obj5 = this.Y;
        Object obj6 = this.f8542o0;
        Object obj7 = this.p0;
        Object obj8 = this.X;
        Object obj9 = this.f8541n0;
        switch (i10) {
            case 0:
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                List list = (List) ((e1) obj8).getValue();
                gVar.p(list.size(), null, new n0(list, 20), new o3.d(new r(list, (w) obj6, (z) obj7, (e1) obj5, (e1) obj3, (e1) obj9, (ba) obj4, 0), 802480018, true));
                break;
            case 1:
                List list2 = (List) obj8;
                u1.g gVar2 = (u1.g) obj;
                gVar2.getClass();
                gVar2.p(list2.size(), new p0(new eu.u(20), 24, list2), new n0(list2, 23), new o3.d(new r(list2, (yx.p) obj5, (yx.l) obj3, (yx.l) obj9, (yx.l) obj6, (yx.l) obj7, (yx.l) obj4, 1), 802480018, true));
                break;
            case 2:
                z zVar = (z) obj7;
                m0 m0Var = (m0) obj9;
                String str = (String) obj6;
                e1 e1Var = (e1) obj8;
                m1 m1Var = (m1) obj4;
                e1 e1Var2 = (e1) obj5;
                e1 e1Var3 = (e1) obj3;
                i.a aVar = (i.a) obj;
                aVar.getClass();
                if (aVar.f13120i == -1) {
                    b0.y(zVar, null, null, new x(m0Var, str, e1Var, m1Var, e1Var2, e1Var3, null, 1), 3);
                }
                break;
            case 3:
                z3.e eVar = (z3.e) obj;
                eVar.getClass();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.f37575i.a() >> 32)) * 0.09f;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar.f37575i.a() >> 32)) / 2.0f;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (eVar.f37575i.a() & 4294967295L)) / 2.0f;
                break;
            case 4:
                Map map = (Map) obj8;
                Map map2 = (Map) obj5;
                List list3 = (List) obj3;
                hv.b bVar = (hv.b) obj9;
                hv.c cVar5 = (hv.c) obj6;
                LocalDate localDate = (LocalDate) obj7;
                yx.l lVar = (yx.l) obj4;
                u1.g gVar3 = (u1.g) obj;
                gVar3.getClass();
                ?? r22 = new LocalDate[2];
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((Number) entry.getValue()).intValue() > 0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                r22[0] = kx.o.j1(linkedHashMap.keySet());
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : map2.entrySet()) {
                    if (((Number) entry2.getValue()).longValue() > 0) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                r22[1] = kx.o.j1(linkedHashMap2.keySet());
                if (((LocalDate) kx.o.j1(kx.n.I0(r22))) != null) {
                    u1.g.o(gVar3, null, new o3.d(new ot.b(bVar), -1551390809, true), 3);
                }
                u1.g.q(gVar3, list3.size(), null, new o3.d(new cu.o(list3, cVar5, map, map2, localDate, bVar, lVar, 1), -1726437355, true), 6);
                break;
            case 5:
                a0 a0Var = (a0) obj6;
                final e1 e1Var4 = (e1) obj8;
                final m1 m1Var2 = (m1) obj7;
                final e1 e1Var5 = (e1) obj5;
                final e1 e1Var6 = (e1) obj3;
                final e1 e1Var7 = (e1) obj9;
                final e1 e1Var8 = (e1) obj4;
                ((c0) obj).getClass();
                ut.a.e(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                final int i11 = 0;
                l0 l0Var = new l0() { // from class: ut.h2
                    @Override // e8.l0
                    public final void a(Object obj10) {
                        int i12 = i11;
                        ((Integer) obj10).getClass();
                        switch (i12) {
                            case 0:
                                a.e(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                            case 1:
                                a.e(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                            case 2:
                                a.d(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                            default:
                                a.d(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                        }
                    }
                };
                final int i12 = 1;
                l0 l0Var2 = new l0() { // from class: ut.h2
                    @Override // e8.l0
                    public final void a(Object obj10) {
                        int i122 = i12;
                        ((Integer) obj10).getClass();
                        switch (i122) {
                            case 0:
                                a.e(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                            case 1:
                                a.e(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                            case 2:
                                a.d(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                            default:
                                a.d(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                        }
                    }
                };
                final int i13 = 2;
                l0 l0Var3 = new l0() { // from class: ut.h2
                    @Override // e8.l0
                    public final void a(Object obj10) {
                        int i122 = i13;
                        ((Integer) obj10).getClass();
                        switch (i122) {
                            case 0:
                                a.e(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                            case 1:
                                a.e(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                            case 2:
                                a.d(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                            default:
                                a.d(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                        }
                    }
                };
                final int i14 = 3;
                l0 l0Var4 = new l0() { // from class: ut.h2
                    @Override // e8.l0
                    public final void a(Object obj10) {
                        int i122 = i14;
                        ((Integer) obj10).getClass();
                        switch (i122) {
                            case 0:
                                a.e(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                            case 1:
                                a.e(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                            case 2:
                                a.d(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                            default:
                                a.d(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                                break;
                        }
                    }
                };
                ?? r12 = new y() { // from class: ut.i2
                    @Override // e8.y
                    public final void j(e8.a0 a0Var2, e8.r rVar) {
                        if (rVar == e8.r.ON_RESUME) {
                            a.e(e1Var4, m1Var2, e1Var5, e1Var6, e1Var7, e1Var8);
                        }
                    }
                };
                nn.b bVarH = ue.d.H("aloud_state");
                bVarH.getClass();
                bVarH.a(a0Var, l0Var);
                nn.b bVarH2 = ue.d.H("ttsStart");
                bVarH2.getClass();
                bVarH2.a(a0Var, l0Var2);
                nn.b bVarH3 = ue.d.H("audioState");
                bVarH3.getClass();
                bVarH3.a(a0Var, l0Var3);
                nn.b bVarH4 = ue.d.H("audioProgress");
                bVarH4.getClass();
                bVarH4.a(a0Var, l0Var4);
                a0Var.y().a(r12);
                break;
            case 6:
                e1 e1Var9 = (e1) obj9;
                u1.g gVar4 = (u1.g) obj;
                gVar4.getClass();
                List list4 = (List) ((e1) obj8).getValue();
                gVar4.p(list4.size(), new k0(new d3(3), 28, list4), new k1(list4, 1), new o3.d(new r(list4, (i0) obj6, (bs.l) obj7, (e1) obj5, (Context) obj4, (e1) obj3, e1Var9), 802480018, true));
                break;
            default:
                b2 b2Var = (b2) obj9;
                e1 e1Var10 = (e1) obj8;
                z zVar2 = (z) obj7;
                h1.a0 a0Var2 = (h1.a0) obj6;
                e1 e1Var11 = (e1) obj5;
                h1.a0 a0Var3 = (h1.a0) obj4;
                e1 e1Var12 = (e1) obj3;
                a2 a2Var = (a2) obj;
                w1 w1Var = h1.d.f11798j;
                float f7 = a2Var.j(c4.f34961a, Float.POSITIVE_INFINITY) <= 0.0f ? 1.0f : 0.0f;
                h1.c cVar6 = (h1.c) e1Var10.getValue();
                ox.c cVar7 = null;
                if (cVar6 != null) {
                    if (((Number) cVar6.f11777e.getValue()).floatValue() == f7) {
                        cVar4 = cVar6;
                        obj2 = null;
                    } else {
                        cVar4 = cVar6;
                        obj2 = null;
                        b0.y(zVar2, null, null, new y3(cVar4, f7, a0Var2, cVar7, 0), 3);
                    }
                    cVar = cVar4;
                    r52 = obj2;
                } else {
                    r52 = 0;
                    cVar = new h1.c(Float.valueOf(f7), w1Var, null, 12);
                }
                e1Var10.setValue(cVar);
                h1.c cVar8 = (h1.c) e1Var11.getValue();
                if (cVar8 != null) {
                    if (((Number) cVar8.f11777e.getValue()).floatValue() == f7) {
                        cVar3 = cVar8;
                    } else {
                        cVar3 = cVar8;
                        b0.y(zVar2, r52, r52, new y3(cVar3, f7, a0Var3, r52, 1), 3);
                    }
                    cVar2 = cVar3;
                } else {
                    cVar2 = new h1.c(Float.valueOf(f7), w1Var, r52, 12);
                }
                e1Var11.setValue(cVar2);
                e1Var12.setValue(Boolean.valueOf(!(((Number) cVar2.e()).floatValue() == 0.0f)));
                if (((Boolean) e1Var12.getValue()).booleanValue()) {
                    a2.H(a2Var, b2Var, 0, 0, new p3(cVar2, 1), 4);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ j(e1 e1Var, i0 i0Var, bs.l lVar, e1 e1Var2, Context context, e1 e1Var3, e1 e1Var4) {
        this.f8540i = 6;
        this.X = e1Var;
        this.f8542o0 = i0Var;
        this.p0 = lVar;
        this.Y = e1Var2;
        this.f8543q0 = context;
        this.Z = e1Var3;
        this.f8541n0 = e1Var4;
    }

    public /* synthetic */ j(a0 a0Var, e1 e1Var, m1 m1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, e1 e1Var5) {
        this.f8540i = 5;
        this.f8542o0 = a0Var;
        this.X = e1Var;
        this.p0 = m1Var;
        this.Y = e1Var2;
        this.Z = e1Var3;
        this.f8541n0 = e1Var4;
        this.f8543q0 = e1Var5;
    }

    public /* synthetic */ j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i10) {
        this.f8540i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f8541n0 = obj4;
        this.f8542o0 = obj5;
        this.p0 = obj6;
        this.f8543q0 = obj7;
    }

    public /* synthetic */ j(z zVar, m0 m0Var, String str, e1 e1Var, m1 m1Var, e1 e1Var2, e1 e1Var3) {
        this.f8540i = 2;
        this.p0 = zVar;
        this.f8541n0 = m0Var;
        this.f8542o0 = str;
        this.X = e1Var;
        this.f8543q0 = m1Var;
        this.Y = e1Var2;
        this.Z = e1Var3;
    }

    public /* synthetic */ j(b2 b2Var, e1 e1Var, z zVar, h1.a0 a0Var, e1 e1Var2, h1.a0 a0Var2, e1 e1Var3) {
        this.f8540i = 7;
        this.f8541n0 = b2Var;
        this.X = e1Var;
        this.p0 = zVar;
        this.f8542o0 = a0Var;
        this.Y = e1Var2;
        this.f8543q0 = a0Var2;
        this.Z = e1Var3;
    }
}
