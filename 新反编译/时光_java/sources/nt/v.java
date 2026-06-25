package nt;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import c4.j0;
import ds.o0;
import e3.k0;
import e3.w0;
import e3.x2;
import g1.h0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import jw.b1;
import ms.c6;
import org.mozilla.javascript.Token;
import r2.v1;
import r2.w1;
import s1.d2;
import s1.e2;
import s1.i2;
import s4.g1;
import ut.f2;
import wt.c3;
import y2.f9;
import y2.l9;
import y2.n4;
import y2.r5;
import y2.s1;
import y2.u5;
import y2.u9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v implements yx.q {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20695i;

    public /* synthetic */ v(Object obj, boolean z11, int i10) {
        this.f20695i = i10;
        this.Y = obj;
        this.X = z11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10;
        k0 k0Var;
        boolean z11;
        boolean z12;
        SpannableString spannableString;
        boolean z13;
        float f7;
        float f11;
        float f12;
        int i11 = this.f20695i;
        s1.w wVar = s1.w.f26621a;
        v3.n nVar = v3.n.f30526i;
        w0 w0Var = e3.j.f7681a;
        final boolean z14 = this.X;
        jx.w wVar2 = jx.w.f15819a;
        Object obj4 = this.Y;
        switch (i11) {
            case 0:
                m mVar = (m) obj4;
                k0 k0Var2 = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var2.V();
                } else {
                    v3.q qVarD = i2.d(nVar, 1.0f);
                    v3.i iVar = v3.b.f30506n0;
                    g1 g1VarD = s1.r.d(iVar, false);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG = v10.c.g(k0Var2, qVarD);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    u4.e eVar = u4.g.f28921f;
                    e3.q.E(k0Var2, g1VarD, eVar);
                    u4.e eVar2 = u4.g.f28920e;
                    e3.q.E(k0Var2, hVarL, eVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    u4.e eVar3 = u4.g.f28922g;
                    e3.q.E(k0Var2, numValueOf, eVar3);
                    u4.d dVar = u4.g.f28923h;
                    e3.q.A(k0Var2, dVar);
                    u4.e eVar4 = u4.g.f28919d;
                    e3.q.E(k0Var2, qVarG, eVar4);
                    v3.q qVarN = i2.n(nVar, 48.0f);
                    g1 g1VarD2 = s1.r.d(v3.b.f30505i, false);
                    int iHashCode2 = Long.hashCode(k0Var2.T);
                    o3.h hVarL2 = k0Var2.l();
                    v3.q qVarG2 = v10.c.g(k0Var2, qVarN);
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, g1VarD2, eVar);
                    e3.q.E(k0Var2, hVarL2, eVar2);
                    m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
                    e3.q.E(k0Var2, qVarG2, eVar4);
                    v3.q qVarD2 = i2.d(nVar, 1.0f);
                    boolean zF = k0Var2.f(mVar);
                    Object objN = k0Var2.N();
                    if (zF || objN == w0Var) {
                        i10 = 6;
                        objN = new c6(mVar, 6);
                        k0Var2.l0(objN);
                    } else {
                        i10 = 6;
                    }
                    j1.q.b(i10, k0Var2, qVarD2, (yx.l) objN);
                    s1.r.a(wVar.a(j1.o.b(z3.i.a(i2.n(nVar, 24.0f), b2.i.f2527a), mVar.f20623a, j0.f3565b), iVar), k0Var2, 0);
                    k0Var2.q(true);
                    if (z14) {
                        k0Var2.b0(-1132560017);
                        v3.q qVarA = z3.i.a(i2.n(nVar, 40.0f), b2.i.a(12.0f));
                        g1 g1VarD3 = s1.r.d(iVar, false);
                        int iHashCode3 = Long.hashCode(k0Var2.T);
                        o3.h hVarL3 = k0Var2.l();
                        v3.q qVarG3 = v10.c.g(k0Var2, qVarA);
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, g1VarD3, eVar);
                        e3.q.E(k0Var2, hVarL3, eVar2);
                        m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar);
                        e3.q.E(k0Var2, qVarG3, eVar4);
                        n4.b(fh.a.A(), null, i2.n(nVar, 24.0f), ((r5) k0Var2.j(u5.f36202b)).f35962a.f35818b, k0Var2, 432, 0);
                        k0Var = k0Var2;
                        z11 = true;
                        k0Var.q(true);
                        k0Var.q(false);
                    } else {
                        k0Var = k0Var2;
                        z11 = true;
                        k0Var.b0(-1131980534);
                        k0Var.q(false);
                    }
                    k0Var.q(z11);
                }
                break;
            case 1:
                final yx.a aVar = (yx.a) obj4;
                v3.q qVar = (v3.q) obj;
                k0 k0Var3 = (k0) obj2;
                ((Integer) obj3).getClass();
                k0Var3.b0(-196777734);
                final long j11 = ((v1) k0Var3.j(w1.f25728a)).f25717a;
                boolean zE = k0Var3.e(j11) | k0Var3.f(aVar) | k0Var3.g(z14);
                Object objN2 = k0Var3.N();
                if (zE || objN2 == w0Var) {
                    objN2 = new yx.l() { // from class: r2.f
                        @Override // yx.l
                        public final Object invoke(Object obj5) {
                            z3.e eVar5 = (z3.e) obj5;
                            return eVar5.j(new b(0, aVar, z0.q(eVar5, Float.intBitsToFloat((int) (eVar5.f37575i.a() >> 32)) / 2.0f), new c4.p(j11, 5), z14));
                        }
                    };
                    k0Var3.l0(objN2);
                }
                v3.q qVarD3 = z3.i.d(qVar, (yx.l) objN2);
                k0Var3.q(false);
                break;
            case 2:
                yx.l lVar = (yx.l) obj4;
                k0 k0Var4 = (k0) obj2;
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                boolean zF2 = k0Var4.f(lVar) | k0Var4.g(z14);
                Object objN3 = k0Var4.N();
                int i12 = 4;
                if (zF2 || objN3 == w0Var) {
                    objN3 = new a2.j(lVar, z14, 4);
                    k0Var4.l0(objN3);
                }
                p40.h0.k((yx.a) objN3, null, o3.i.d(127355851, new o0(z14, i12), k0Var4), k0Var4, 12582912, Token.IMPORT);
                break;
            case 3:
                ws.t tVar = (ws.t) obj4;
                k0 k0Var5 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var5.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var5.V();
                } else {
                    v3.q qVarS = s1.k.s(nVar, 16.0f);
                    g1 g1VarD4 = s1.r.d(v3.b.f30505i, false);
                    int iHashCode4 = Long.hashCode(k0Var5.T);
                    o3.h hVarL4 = k0Var5.l();
                    v3.q qVarG4 = v10.c.g(k0Var5, qVarS);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var5.f0();
                    if (k0Var5.S) {
                        k0Var5.k(fVar2);
                    } else {
                        k0Var5.o0();
                    }
                    u4.e eVar5 = u4.g.f28921f;
                    e3.q.E(k0Var5, g1VarD4, eVar5);
                    u4.e eVar6 = u4.g.f28920e;
                    e3.q.E(k0Var5, hVarL4, eVar6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                    u4.e eVar7 = u4.g.f28922g;
                    e3.q.E(k0Var5, numValueOf2, eVar7);
                    u4.d dVar2 = u4.g.f28923h;
                    e3.q.A(k0Var5, dVar2);
                    u4.e eVar8 = u4.g.f28919d;
                    e3.q.E(k0Var5, qVarG4, eVar8);
                    s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var5, 0);
                    int iHashCode5 = Long.hashCode(k0Var5.T);
                    o3.h hVarL5 = k0Var5.l();
                    v3.q qVarG5 = v10.c.g(k0Var5, nVar);
                    k0Var5.f0();
                    if (k0Var5.S) {
                        k0Var5.k(fVar2);
                    } else {
                        k0Var5.o0();
                    }
                    e3.q.E(k0Var5, a0VarA, eVar5);
                    e3.q.E(k0Var5, hVarL5, eVar6);
                    m2.k.w(iHashCode5, k0Var5, eVar7, k0Var5, dVar2);
                    e3.q.E(k0Var5, qVarG5, eVar8);
                    k0Var5.b0(1230530878);
                    f5.d dVar3 = new f5.d();
                    x2 x2Var = nu.j.f20757a;
                    int iZ = j0.z(((nu.i) k0Var5.j(x2Var)).f20732a);
                    String str = tVar.f32594d;
                    float f13 = tVar.f32602l;
                    if (jq.a.f15553n0) {
                        spannableString = new SpannableString(str);
                        z12 = false;
                        spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
                    } else {
                        z12 = false;
                        SpannableString spannableString2 = new SpannableString(str);
                        spannableString2.setSpan(new ForegroundColorSpan(iZ), 0, spannableString2.length(), 33);
                        spannableString = spannableString2;
                    }
                    dVar3.d(spannableString);
                    f5.g gVarJ = dVar3.j();
                    k0Var5.q(z12);
                    f2.a(gVarJ, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, ((nu.l) k0Var5.j(nu.j.f20758b)).f20778k, k0Var5, 0, 0, 65534);
                    s1.k.e(k0Var5, i2.f(nVar, 8.0f));
                    s1.o(0.0f, 0, 3, ((nu.i) k0Var5.j(x2Var)).f20746p, k0Var5, null);
                    s1.k.e(k0Var5, i2.f(nVar, 8.0f));
                    k0Var5.b0(1230550979);
                    f5.d dVar4 = new f5.d();
                    int iZ2 = j0.z(((nu.i) k0Var5.j(x2Var)).f20747q);
                    int iZ3 = j0.z(((nu.i) k0Var5.j(x2Var)).f20732a);
                    int iZ4 = j0.z(((nu.i) k0Var5.j(x2Var)).f20734c);
                    String str2 = tVar.f32593c;
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
                    String str3 = tVar.f32595e;
                    if (!iy.p.Z0(str3)) {
                        int i13 = 0;
                        while (true) {
                            int iU0 = iy.p.U0(str2, str3, i13, true);
                            if (iU0 != -1) {
                                int length = str3.length() + iU0;
                                if (jq.a.f15553n0) {
                                    spannableStringBuilder.setSpan(new UnderlineSpan(), iU0, length, 33);
                                    f12 = f13;
                                } else {
                                    f12 = f13;
                                    spannableStringBuilder.setSpan(new StyleSpan(1), iU0, length, 33);
                                    spannableStringBuilder.setSpan(new ForegroundColorSpan(iZ3), iU0, length, 33);
                                    spannableStringBuilder.setSpan(new BackgroundColorSpan(iZ4), iU0, length, 33);
                                }
                                f13 = f12;
                                i13 = length;
                            }
                        }
                    }
                    float f14 = f13;
                    if (jq.a.f15553n0) {
                        z13 = false;
                    } else {
                        z13 = false;
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(iZ2), 0, spannableStringBuilder.length(), 33);
                    }
                    dVar4.d(spannableStringBuilder);
                    f5.g gVarJ2 = dVar4.j();
                    k0Var5.q(z13);
                    f2.a(gVarJ2, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, ((nu.l) k0Var5.j(nu.j.f20758b)).f20781o, k0Var5, 0, 0, 65534);
                    k0Var5.q(true);
                    v3.q qVarA2 = wVar.a(nVar, v3.b.Y);
                    e2 e2VarA = d2.a(new s1.h(4.0f, true, new r00.a(15)), v3.b.f30510s0, k0Var5, 6);
                    int iHashCode6 = Long.hashCode(k0Var5.T);
                    o3.h hVarL6 = k0Var5.l();
                    v3.q qVarG6 = v10.c.g(k0Var5, qVarA2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar3 = u4.g.f28917b;
                    k0Var5.f0();
                    if (k0Var5.S) {
                        k0Var5.k(fVar3);
                    } else {
                        k0Var5.o0();
                    }
                    e3.q.E(k0Var5, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var5, hVarL6, u4.g.f28920e);
                    e3.q.E(k0Var5, Integer.valueOf(iHashCode6), u4.g.f28922g);
                    e3.q.A(k0Var5, u4.g.f28923h);
                    e3.q.E(k0Var5, qVarG6, u4.g.f28919d);
                    if (z14) {
                        k0Var5.b0(-1336834191);
                        x2 x2Var2 = nu.j.f20757a;
                        f7 = 4.0f;
                        f11 = 8.0f;
                        hn.b.f(null, "当前章节", null, null, new c4.z(((nu.i) k0Var5.j(x2Var2)).f20739h), new c4.z(((nu.i) k0Var5.j(x2Var2)).f20740i), 8.0f, 4.0f, 2.0f, 0.0f, 0.0f, null, k0Var5, 114819120, 7693);
                        k0Var5.q(false);
                    } else {
                        f7 = 4.0f;
                        f11 = 8.0f;
                        k0Var5.b0(-1336426727);
                        k0Var5.q(false);
                    }
                    if (f14 > 0.0f) {
                        k0Var5.b0(-1336361720);
                        String str4 = String.format("%.1f%%", Arrays.copyOf(new Object[]{Float.valueOf(f14)}, 1));
                        x2 x2Var3 = nu.j.f20757a;
                        hn.b.f(null, str4, null, null, new c4.z(((nu.i) k0Var5.j(x2Var3)).f20739h), new c4.z(((nu.i) k0Var5.j(x2Var3)).f20740i), f11, f7, 2.0f, 0.0f, 0.0f, null, k0Var5, 114819072, 7693);
                        k0Var5.q(false);
                    } else {
                        k0Var5.b0(-1335914855);
                        k0Var5.q(false);
                    }
                    k0Var5.q(true);
                    k0Var5.q(true);
                }
                break;
            case 4:
                c3 c3Var = (c3) obj4;
                int iIntValue3 = ((Integer) obj).intValue();
                int iIntValue4 = ((Integer) obj2).intValue();
                List list = (ly.b) obj3;
                list.getClass();
                if (z14) {
                    uy.v1 v1Var = c3Var.z0;
                    if (iIntValue3 != iIntValue4) {
                        List list2 = (List) v1Var.getValue();
                        if (list2 != null) {
                            list = list2;
                        }
                        if (iIntValue3 >= 0 && iIntValue3 < list.size() && iIntValue4 >= 0 && iIntValue4 < list.size()) {
                            ArrayList arrayList = new ArrayList(list);
                            b1.T(arrayList, iIntValue3, iIntValue4);
                            v1Var.q(null, arrayList);
                        }
                    }
                }
                break;
            default:
                l9.f35567a.b((u9) obj, null, this.X, (f9) obj4, null, null, 0.0f, 0.0f, (k0) obj2, (((Integer) obj3).intValue() & 14) | 100663296);
                break;
        }
        return wVar2;
    }

    public /* synthetic */ v(boolean z11, Object obj, int i10) {
        this.f20695i = i10;
        this.X = z11;
        this.Y = obj;
    }
}
