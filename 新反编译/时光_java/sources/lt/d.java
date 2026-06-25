package lt;

import android.content.Context;
import android.widget.Toast;
import e3.k0;
import e3.p1;
import e3.w0;
import e3.x2;
import fq.d0;
import hr.g0;
import io.legado.app.help.DirectLinkUpload$Rule;
import io.legato.kazusa.xtmd.R;
import iy.p;
import j1.o;
import jx.w;
import s1.a0;
import s1.b0;
import s1.i2;
import s1.y;
import vu.s;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements q {
    public final /* synthetic */ n X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ Context Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18409i = 1;

    public /* synthetic */ d(n nVar, yx.a aVar, Context context) {
        this.X = nVar;
        this.Y = aVar;
        this.Z = context;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        boolean z11;
        Object obj4;
        int i10 = this.f18409i;
        w wVar = w.f15819a;
        v3.n nVar = v3.n.f30526i;
        w0 w0Var = e3.j.f7681a;
        final Context context = this.Z;
        final n nVar2 = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    v3.q qVarW = s1.k.w(i2.e(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 32.0f, 7);
                    s1.d dVar = s1.k.f26512c;
                    v3.g gVar = v3.b.f30513v0;
                    a0 a0VarA = y.a(dVar, gVar, k0Var, 0);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarW);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    u4.e eVar = u4.g.f28921f;
                    e3.q.E(k0Var, a0VarA, eVar);
                    u4.e eVar2 = u4.g.f28920e;
                    e3.q.E(k0Var, hVarL, eVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    u4.e eVar3 = u4.g.f28922g;
                    e3.q.E(k0Var, numValueOf, eVar3);
                    u4.d dVar2 = u4.g.f28923h;
                    e3.q.A(k0Var, dVar2);
                    u4.e eVar4 = u4.g.f28919d;
                    e3.q.E(k0Var, qVarG, eVar4);
                    fh.a.d(null, null, null, 0.0f, null, null, null, 0.0f, o3.i.d(381401264, new a(nVar2, 0), k0Var), k0Var, 805306368, 511);
                    s1.k.e(k0Var, s1.k.s(nVar, 8.0f));
                    a0 a0VarA2 = y.a(new s1.h(8.0f, true, new r00.a(15)), gVar, k0Var, 6);
                    int iHashCode2 = Long.hashCode(k0Var.T);
                    o3.h hVarL2 = k0Var.l();
                    v3.q qVarG2 = v10.c.g(k0Var, nVar);
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, a0VarA2, eVar);
                    e3.q.E(k0Var, hVarL2, eVar2);
                    m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar2);
                    e3.q.E(k0Var, qVarG2, eVar4);
                    String strT0 = c30.c.t0(R.string.search, k0Var);
                    p1 p1Var = nVar2.f18446n0;
                    p1 p1Var2 = nVar2.f18448q0;
                    p1 p1Var3 = nVar2.p0;
                    boolean zBooleanValue = ((Boolean) p1Var.getValue()).booleanValue();
                    boolean zH = k0Var.h(nVar2);
                    Object objN = k0Var.N();
                    Object obj5 = objN;
                    if (zH || objN == w0Var) {
                        b bVar = new b(nVar2, 0);
                        k0Var.l0(bVar);
                        obj5 = bVar;
                    }
                    k0.d.g(strT0, 0L, zBooleanValue, false, (yx.l) obj5, k0Var, 0, 10);
                    String strT02 = c30.c.t0(R.string.discovery, k0Var);
                    boolean zBooleanValue2 = ((Boolean) nVar2.f18447o0.getValue()).booleanValue();
                    boolean zH2 = k0Var.h(nVar2);
                    Object objN2 = k0Var.N();
                    Object obj6 = objN2;
                    if (zH2 || objN2 == w0Var) {
                        b bVar2 = new b(nVar2, 1);
                        k0Var.l0(bVar2);
                        obj6 = bVar2;
                    }
                    k0.d.g(strT02, 0L, zBooleanValue2, false, (yx.l) obj6, k0Var, 0, 10);
                    String strT03 = c30.c.t0(R.string.source_tab_info, k0Var);
                    boolean zBooleanValue3 = ((Boolean) p1Var3.getValue()).booleanValue();
                    boolean zH3 = k0Var.h(nVar2);
                    Object objN3 = k0Var.N();
                    Object obj7 = objN3;
                    if (zH3 || objN3 == w0Var) {
                        b bVar3 = new b(nVar2, 2);
                        k0Var.l0(bVar3);
                        obj7 = bVar3;
                    }
                    k0.d.g(strT03, 0L, zBooleanValue3, false, (yx.l) obj7, k0Var, 0, 10);
                    String strT04 = c30.c.t0(R.string.chapter_list, k0Var);
                    boolean zBooleanValue4 = ((Boolean) p1Var2.getValue()).booleanValue();
                    boolean zBooleanValue5 = ((Boolean) p1Var3.getValue()).booleanValue();
                    boolean zH4 = k0Var.h(nVar2);
                    Object objN4 = k0Var.N();
                    Object obj8 = objN4;
                    if (zH4 || objN4 == w0Var) {
                        b bVar4 = new b(nVar2, 3);
                        k0Var.l0(bVar4);
                        obj8 = bVar4;
                    }
                    k0.d.g(strT04, 0L, zBooleanValue4, zBooleanValue5, (yx.l) obj8, k0Var, 0, 2);
                    String strT05 = c30.c.t0(R.string.source_tab_content, k0Var);
                    boolean zBooleanValue6 = ((Boolean) nVar2.f18449r0.getValue()).booleanValue();
                    boolean zBooleanValue7 = ((Boolean) p1Var2.getValue()).booleanValue();
                    boolean zH5 = k0Var.h(nVar2);
                    Object objN5 = k0Var.N();
                    Object obj9 = objN5;
                    if (zH5 || objN5 == w0Var) {
                        b bVar5 = new b(nVar2, 4);
                        k0Var.l0(bVar5);
                        obj9 = bVar5;
                    }
                    k0.d.g(strT05, 0L, zBooleanValue6, zBooleanValue7, (yx.l) obj9, k0Var, 0, 2);
                    k0Var.q(true);
                    v3.q qVarW2 = s1.k.w(i2.e(nVar, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
                    String strT06 = c30.c.t0(R.string.cancel, k0Var);
                    String strT07 = c30.c.t0(R.string.ok, k0Var);
                    boolean zH6 = k0Var.h(nVar2);
                    final yx.a aVar = this.Y;
                    boolean zF = k0Var.f(aVar) | zH6 | k0Var.h(context);
                    Object objN6 = k0Var.N();
                    Object obj10 = objN6;
                    if (zF || objN6 == w0Var) {
                        final int i11 = 0;
                        yx.a aVar2 = new yx.a() { // from class: lt.c
                            @Override // yx.a
                            public final Object invoke() {
                                int i12 = i11;
                                w wVar2 = w.f15819a;
                                Context context2 = context;
                                yx.a aVar3 = aVar;
                                n nVar3 = nVar2;
                                switch (i12) {
                                    case 0:
                                        long jLongValue = ((Number) nVar3.Z.getValue()).longValue();
                                        if (jLongValue > 0) {
                                            String str = g0.f12791a;
                                            g0.f12792b = jLongValue * 1000;
                                            g0.f12793c = ((Boolean) nVar3.f18446n0.getValue()).booleanValue();
                                            g0.f12794d = ((Boolean) nVar3.f18447o0.getValue()).booleanValue();
                                            g0.f12795e = ((Boolean) nVar3.p0.getValue()).booleanValue();
                                            g0.f12796f = ((Boolean) nVar3.f18448q0.getValue()).booleanValue();
                                            g0.f12797g = ((Boolean) nVar3.f18449r0.getValue()).booleanValue();
                                            g0.h();
                                            jw.g.r(n40.a.d(), "checkSource", g0.f());
                                            aVar3.invoke();
                                        } else {
                                            Toast.makeText(context2, R.string.error, 0).show();
                                        }
                                        break;
                                    default:
                                        p1 p1Var4 = nVar3.f18450s0;
                                        p1 p1Var5 = nVar3.f18452u0;
                                        p1 p1Var6 = nVar3.f18451t0;
                                        if (p.Z0((String) p1Var4.getValue()) || p.Z0((String) p1Var6.getValue()) || p.Z0((String) p1Var5.getValue())) {
                                            jw.w0.w(context2, "请填写完整信息", 0);
                                        } else {
                                            DirectLinkUpload$Rule directLinkUpload$Rule = new DirectLinkUpload$Rule((String) nVar3.f18450s0.getValue(), (String) p1Var6.getValue(), (String) p1Var5.getValue(), ((Boolean) nVar3.f18453v0.getValue()).booleanValue());
                                            d0 d0Var = d0.f9715a;
                                            jw.q qVar = jw.a.f15700b;
                                            jw.q.j(7, null).b("directLinkUploadRule.json", jw.a0.a().k(directLinkUpload$Rule));
                                            aVar3.invoke();
                                        }
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var.l0(aVar2);
                        obj10 = aVar2;
                    }
                    p10.a.e(aVar, (yx.a) obj10, qVarW2, strT06, strT07, false, false, k0Var, 384, 96);
                    k0Var.q(true);
                }
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    v3.q qVarM = o.m(s1.k.w(i2.e(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7), o.j(k0Var2), false, 14);
                    a0 a0VarA3 = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                    int iHashCode3 = Long.hashCode(k0Var2.T);
                    o3.h hVarL3 = k0Var2.l();
                    v3.q qVarG3 = v10.c.g(k0Var2, qVarM);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, a0VarA3, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL3, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode3), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG3, u4.g.f28919d);
                    String str = (String) nVar2.f18450s0.getValue();
                    x2 x2Var = nu.j.f20757a;
                    long j11 = ((nu.i) k0Var2.j(x2Var)).Y;
                    String strT08 = c30.c.t0(R.string.upload_url, k0Var2);
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    boolean zH7 = k0Var2.h(nVar2);
                    Object objN7 = k0Var2.N();
                    Object obj11 = objN7;
                    if (zH7 || objN7 == w0Var) {
                        b bVar6 = new b(nVar2, 6);
                        k0Var2.l0(bVar6);
                        obj11 = bVar6;
                    }
                    s.g(str, (yx.l) obj11, qVarE, false, j11, strT08, null, null, null, false, null, null, null, false, 0, 0, null, k0Var2, 384, 0, 0, 4194200);
                    s1.k.e(k0Var2, i2.f(nVar, 16.0f));
                    String str2 = (String) nVar2.f18451t0.getValue();
                    long j12 = ((nu.i) k0Var2.j(x2Var)).Y;
                    String strT09 = c30.c.t0(R.string.download_url_rule, k0Var2);
                    v3.q qVarE2 = i2.e(nVar, 1.0f);
                    boolean zH8 = k0Var2.h(nVar2);
                    Object objN8 = k0Var2.N();
                    Object obj12 = objN8;
                    if (zH8 || objN8 == w0Var) {
                        b bVar7 = new b(nVar2, 7);
                        k0Var2.l0(bVar7);
                        obj12 = bVar7;
                    }
                    s.g(str2, (yx.l) obj12, qVarE2, false, j12, strT09, null, null, null, false, null, null, null, false, 0, 0, null, k0Var2, 384, 0, 0, 4194200);
                    s1.k.e(k0Var2, i2.f(nVar, 16.0f));
                    String str3 = (String) nVar2.f18452u0.getValue();
                    long j13 = ((nu.i) k0Var2.j(x2Var)).Y;
                    String strT010 = c30.c.t0(R.string.summary, k0Var2);
                    v3.q qVarE3 = i2.e(nVar, 1.0f);
                    boolean zH9 = k0Var2.h(nVar2);
                    Object objN9 = k0Var2.N();
                    Object obj13 = objN9;
                    if (zH9 || objN9 == w0Var) {
                        b bVar8 = new b(nVar2, 8);
                        k0Var2.l0(bVar8);
                        obj13 = bVar8;
                    }
                    s.g(str3, (yx.l) obj13, qVarE3, false, j13, strT010, null, null, null, false, null, null, null, false, 0, 0, null, k0Var2, 384, 0, 0, 4194200);
                    s1.k.e(k0Var2, i2.f(nVar, 16.0f));
                    String strT011 = c30.c.t0(R.string.is_compress, k0Var2);
                    long j14 = ((nu.i) k0Var2.j(x2Var)).Y;
                    boolean zBooleanValue8 = ((Boolean) nVar2.f18453v0.getValue()).booleanValue();
                    boolean zH10 = k0Var2.h(nVar2);
                    Object objN10 = k0Var2.N();
                    Object obj14 = objN10;
                    if (zH10 || objN10 == w0Var) {
                        b bVar9 = new b(nVar2, 9);
                        k0Var2.l0(bVar9);
                        obj14 = bVar9;
                    }
                    k0.d.g(strT011, j14, zBooleanValue8, false, (yx.l) obj14, k0Var2, 0, 8);
                    s1.k.e(k0Var2, i2.f(nVar, 24.0f));
                    v3.q qVarE4 = i2.e(nVar, 1.0f);
                    String strT012 = c30.c.t0(R.string.cancel, k0Var2);
                    String strT013 = c30.c.t0(R.string.ok, k0Var2);
                    boolean zH11 = k0Var2.h(nVar2);
                    final yx.a aVar3 = this.Y;
                    boolean zF2 = k0Var2.f(aVar3) | zH11 | k0Var2.h(context);
                    Object objN11 = k0Var2.N();
                    if (zF2 || objN11 == w0Var) {
                        z11 = true;
                        final boolean z12 = true ? 1 : 0;
                        yx.a aVar4 = new yx.a() { // from class: lt.c
                            @Override // yx.a
                            public final Object invoke() {
                                int i12 = z12;
                                w wVar2 = w.f15819a;
                                Context context2 = context;
                                yx.a aVar32 = aVar3;
                                n nVar3 = nVar2;
                                switch (i12) {
                                    case 0:
                                        long jLongValue = ((Number) nVar3.Z.getValue()).longValue();
                                        if (jLongValue > 0) {
                                            String str4 = g0.f12791a;
                                            g0.f12792b = jLongValue * 1000;
                                            g0.f12793c = ((Boolean) nVar3.f18446n0.getValue()).booleanValue();
                                            g0.f12794d = ((Boolean) nVar3.f18447o0.getValue()).booleanValue();
                                            g0.f12795e = ((Boolean) nVar3.p0.getValue()).booleanValue();
                                            g0.f12796f = ((Boolean) nVar3.f18448q0.getValue()).booleanValue();
                                            g0.f12797g = ((Boolean) nVar3.f18449r0.getValue()).booleanValue();
                                            g0.h();
                                            jw.g.r(n40.a.d(), "checkSource", g0.f());
                                            aVar32.invoke();
                                        } else {
                                            Toast.makeText(context2, R.string.error, 0).show();
                                        }
                                        break;
                                    default:
                                        p1 p1Var4 = nVar3.f18450s0;
                                        p1 p1Var5 = nVar3.f18452u0;
                                        p1 p1Var6 = nVar3.f18451t0;
                                        if (p.Z0((String) p1Var4.getValue()) || p.Z0((String) p1Var6.getValue()) || p.Z0((String) p1Var5.getValue())) {
                                            jw.w0.w(context2, "请填写完整信息", 0);
                                        } else {
                                            DirectLinkUpload$Rule directLinkUpload$Rule = new DirectLinkUpload$Rule((String) nVar3.f18450s0.getValue(), (String) p1Var6.getValue(), (String) p1Var5.getValue(), ((Boolean) nVar3.f18453v0.getValue()).booleanValue());
                                            d0 d0Var = d0.f9715a;
                                            jw.q qVar = jw.a.f15700b;
                                            jw.q.j(7, null).b("directLinkUploadRule.json", jw.a0.a().k(directLinkUpload$Rule));
                                            aVar32.invoke();
                                        }
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var2.l0(aVar4);
                        obj4 = aVar4;
                    } else {
                        z11 = true;
                        obj4 = objN11;
                    }
                    p10.a.e(aVar3, (yx.a) obj4, qVarE4, strT012, strT013, false, false, k0Var2, 384, 96);
                    k0Var2.q(z11);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ d(yx.a aVar, n nVar, Context context) {
        this.Y = aVar;
        this.X = nVar;
        this.Z = context;
    }
}
