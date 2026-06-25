package tv;

import d2.r1;
import e3.e1;
import e3.k0;
import e3.l1;
import e3.w0;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import org.mozilla.javascript.Token;
import p40.f4;
import p40.h0;
import s1.i2;
import s1.y1;
import wt.c3;
import y2.n4;
import y2.s1;
import y2.s9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e0 implements yx.r {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28457i = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f28458n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f28459o0;

    public /* synthetic */ e0(e1 e1Var, c3 c3Var, ry.z zVar, y1.b bVar, int i10) {
        this.Z = e1Var;
        this.X = c3Var;
        this.Y = zVar;
        this.f28459o0 = bVar;
        this.f28458n0 = i10;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        final int i10;
        boolean z11;
        final int i11;
        Object d0Var;
        wt.a aVar;
        int i12;
        int i13 = this.f28457i;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        Object obj5 = this.f28459o0;
        Object obj6 = this.Y;
        Object obj7 = this.X;
        Object obj8 = this.Z;
        switch (i13) {
            case 0:
                final fy.a aVar2 = (fy.a) obj8;
                final m2.h hVar = (m2.h) obj7;
                final l1 l1Var = (l1) obj6;
                final yx.l lVar = (yx.l) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                k0 k0Var = (k0) obj3;
                ((Integer) obj4).getClass();
                ((g1.q) obj).getClass();
                if (zBooleanValue) {
                    k0Var.b0(-1923470231);
                    h0.J(hVar, i2.e(nVar, 1.0f), 0L, 0L, 0.0f, c30.c.u0(R.string.input_value_range, new Object[]{Integer.valueOf((int) aVar2.f10075a), Integer.valueOf((int) aVar2.f10076b)}, k0Var), 0L, 0L, false, false, null, new r1(3, 0, Token.DOT), null, m2.e.Z, null, null, null, null, k0Var, 48, 199680, 0, 8347612);
                    k0Var.q(false);
                } else {
                    k0Var.b0(-1922776048);
                    float fJ = l1Var.j();
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    boolean zF = k0Var.f(l1Var) | k0Var.f(hVar);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        final int i14 = 0;
                        objN = new yx.l() { // from class: tv.z
                            @Override // yx.l
                            public final Object invoke(Object obj9) {
                                int i15 = i14;
                                jx.w wVar2 = jx.w.f15819a;
                                l1 l1Var2 = l1Var;
                                m2.h hVar2 = hVar;
                                float fFloatValue = ((Float) obj9).floatValue();
                                switch (i15) {
                                    case 0:
                                        l1Var2.o(cy.a.F0(fFloatValue * 10.0f) / 10.0f);
                                        m2.b bVarG = hVar2.g();
                                        try {
                                            bVarG.c(0, bVarG.X.length(), String.valueOf(l1Var2.j()));
                                            hVar2.b(bVarG);
                                            return wVar2;
                                        } finally {
                                        }
                                    default:
                                        l1Var2.o(cy.a.F0(fFloatValue * 10.0f) / 10.0f);
                                        m2.b bVarG2 = hVar2.g();
                                        try {
                                            bVarG2.c(0, bVarG2.X.length(), String.valueOf(l1Var2.j()));
                                            hVar2.b(bVarG2);
                                            return wVar2;
                                        } finally {
                                        }
                                }
                            }
                        };
                        k0Var.l0(objN);
                    }
                    yx.l lVar2 = (yx.l) objN;
                    boolean zF2 = k0Var.f(lVar) | k0Var.f(l1Var) | k0Var.f(aVar2);
                    Object objN2 = k0Var.N();
                    if (zF2 || objN2 == w0Var) {
                        final int i15 = 0;
                        objN2 = new yx.a() { // from class: tv.a0
                            @Override // yx.a
                            public final Object invoke() {
                                int i16 = i15;
                                jx.w wVar2 = jx.w.f15819a;
                                l1 l1Var2 = l1Var;
                                fy.a aVar3 = aVar2;
                                yx.l lVar3 = lVar;
                                switch (i16) {
                                    case 0:
                                        lVar3.invoke(c30.c.A(Float.valueOf(l1Var2.j()), aVar3));
                                        break;
                                    default:
                                        lVar3.invoke(c30.c.A(Float.valueOf(l1Var2.j()), aVar3));
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var.l0(objN2);
                    }
                    f4.a(fJ, lVar2, qVarE, false, aVar2, this.f28458n0, (yx.a) objN2, 0.0f, null, null, 0.0f, k0Var, 384);
                    k0Var.q(false);
                }
                return wVar;
            case 1:
                final m2.h hVar2 = (m2.h) obj7;
                final l1 l1Var2 = (l1) obj6;
                final fy.a aVar3 = (fy.a) obj8;
                final yx.l lVar3 = (yx.l) obj5;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                k0 k0Var2 = (k0) obj3;
                ((Integer) obj4).getClass();
                ((g1.q) obj).getClass();
                if (zBooleanValue2) {
                    k0Var2.b0(-858832932);
                    s1.H(hVar2, i2.h(i2.e(nVar, 1.0f), 48.0f, 0.0f, 2), false, false, null, null, o3.i.d(1900903074, new az.b(aVar3, 20), k0Var2), null, null, null, new r1(3, 0, Token.DOT), null, m2.e.Z, null, null, null, new y1(12.0f, 4.0f, 12.0f, 4.0f), k0Var2, 1572912, 102236160, 0, 24838076);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(-857582485);
                    float fJ2 = l1Var2.j();
                    v3.q qVarE2 = i2.e(nVar, 1.0f);
                    boolean zF3 = k0Var2.f(l1Var2) | k0Var2.f(hVar2);
                    Object objN3 = k0Var2.N();
                    if (zF3 || objN3 == w0Var) {
                        final int i16 = 1;
                        objN3 = new yx.l() { // from class: tv.z
                            @Override // yx.l
                            public final Object invoke(Object obj9) {
                                int i152 = i16;
                                jx.w wVar2 = jx.w.f15819a;
                                l1 l1Var22 = l1Var2;
                                m2.h hVar22 = hVar2;
                                float fFloatValue = ((Float) obj9).floatValue();
                                switch (i152) {
                                    case 0:
                                        l1Var22.o(cy.a.F0(fFloatValue * 10.0f) / 10.0f);
                                        m2.b bVarG = hVar22.g();
                                        try {
                                            bVarG.c(0, bVarG.X.length(), String.valueOf(l1Var22.j()));
                                            hVar22.b(bVarG);
                                            return wVar2;
                                        } finally {
                                        }
                                    default:
                                        l1Var22.o(cy.a.F0(fFloatValue * 10.0f) / 10.0f);
                                        m2.b bVarG2 = hVar22.g();
                                        try {
                                            bVarG2.c(0, bVarG2.X.length(), String.valueOf(l1Var22.j()));
                                            hVar22.b(bVarG2);
                                            return wVar2;
                                        } finally {
                                        }
                                }
                            }
                        };
                        k0Var2.l0(objN3);
                    }
                    yx.l lVar4 = (yx.l) objN3;
                    boolean zF4 = k0Var2.f(lVar3) | k0Var2.f(l1Var2) | k0Var2.f(aVar3);
                    Object objN4 = k0Var2.N();
                    if (zF4 || objN4 == w0Var) {
                        final int i17 = 1;
                        objN4 = new yx.a() { // from class: tv.a0
                            @Override // yx.a
                            public final Object invoke() {
                                int i162 = i17;
                                jx.w wVar2 = jx.w.f15819a;
                                l1 l1Var22 = l1Var2;
                                fy.a aVar32 = aVar3;
                                yx.l lVar32 = lVar3;
                                switch (i162) {
                                    case 0:
                                        lVar32.invoke(c30.c.A(Float.valueOf(l1Var22.j()), aVar32));
                                        break;
                                    default:
                                        lVar32.invoke(c30.c.A(Float.valueOf(l1Var22.j()), aVar32));
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var2.l0(objN4);
                    }
                    s9.a(fJ2, lVar4, qVarE2, false, aVar3, this.f28458n0, (yx.a) objN4, null, null, k0Var2, 384, 392);
                    k0Var2.q(false);
                }
                return wVar;
            default:
                final e1 e1Var = (e1) obj8;
                final c3 c3Var = (c3) obj7;
                ry.z zVar = (ry.z) obj6;
                y1.b bVar = (y1.b) obj5;
                final yx.a aVar4 = (yx.a) obj2;
                k0 k0Var3 = (k0) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                aVar4.getClass();
                int i18 = 32;
                if ((iIntValue & 48) == 0) {
                    iIntValue |= k0Var3.h(aVar4) ? 32 : 16;
                }
                if (k0Var3.S(iIntValue & 1, (iIntValue & Token.BLOCK) != 144)) {
                    k0Var3.b0(-1042002346);
                    Iterator<E> it = ((wt.l1) e1Var.getValue()).f32845g.iterator();
                    int i19 = 0;
                    while (true) {
                        Object obj9 = null;
                        if (it.hasNext()) {
                            Object next = it.next();
                            int i21 = i19 + 1;
                            if (i19 < 0) {
                                c30.c.x0();
                                throw null;
                            }
                            wt.a aVar5 = (wt.a) next;
                            String str = aVar5.f32609b;
                            boolean zF5 = k0Var3.f(e1Var) | k0Var3.h(c3Var) | k0Var3.f(aVar5) | k0Var3.h(zVar) | k0Var3.f(bVar) | k0Var3.d(i19) | ((iIntValue & Token.ASSIGN_MUL) == i18);
                            Object objN5 = k0Var3.N();
                            if (zF5 || objN5 == w0Var) {
                                int i22 = i19;
                                d0Var = new wt.d0(c3Var, aVar5, zVar, aVar4, e1Var, bVar, i22);
                                aVar = aVar5;
                                i12 = i22;
                                k0Var3.l0(d0Var);
                            } else {
                                d0Var = objN5;
                                aVar = aVar5;
                                i12 = i19;
                            }
                            hn.b.e(str, 0L, (yx.a) d0Var, null, false, null, o3.i.d(1468255748, new rv.b(aVar, this.f28458n0, i12, e1Var), k0Var3), false, null, k0Var3, 1572864, 954);
                            i19 = i21;
                            i18 = 32;
                        } else {
                            k0Var3.q(false);
                            if (((wt.l1) e1Var.getValue()).f32842d) {
                                k0Var3.b0(2059741838);
                                Iterator<E> it2 = ((wt.l1) e1Var.getValue()).f32846h.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        Object next2 = it2.next();
                                        if (((wt.a) next2).f32608a == -1) {
                                            obj9 = next2;
                                        }
                                    }
                                }
                                final wt.a aVar6 = (wt.a) obj9;
                                ly.b bVar2 = ((wt.l1) e1Var.getValue()).f32846h;
                                ArrayList arrayList = new ArrayList();
                                for (Object obj10 : bVar2) {
                                    wt.a aVar7 = (wt.a) obj10;
                                    if (!aVar7.f32613f && aVar7.f32608a != -1) {
                                        arrayList.add(obj10);
                                    }
                                }
                                if (aVar6 == null && arrayList.isEmpty()) {
                                    k0Var3.b0(2063316417);
                                    k0Var3.q(false);
                                    z11 = false;
                                } else {
                                    k0Var3.b0(2060258515);
                                    dg.c.j(b.a.B(c30.c.t0(R.string.all, k0Var3), " / ", c30.c.t0(R.string.hide, k0Var3)), null, 0.0f, 0L, 0L, k0Var3, 0);
                                    if (aVar6 == null) {
                                        k0Var3.b0(2060729869);
                                        k0Var3.q(false);
                                    } else {
                                        k0Var3.b0(2060729870);
                                        String str2 = aVar6.f32609b;
                                        boolean zH = k0Var3.h(c3Var) | k0Var3.f(aVar6) | ((iIntValue & Token.ASSIGN_MUL) == 32);
                                        Object objN6 = k0Var3.N();
                                        if (zH || objN6 == w0Var) {
                                            i10 = 0;
                                            objN6 = new yx.a() { // from class: wt.e0
                                                @Override // yx.a
                                                public final Object invoke() {
                                                    int i23 = i10;
                                                    jx.w wVar2 = jx.w.f15819a;
                                                    yx.a aVar8 = aVar4;
                                                    a aVar9 = aVar6;
                                                    c3 c3Var2 = c3Var;
                                                    switch (i23) {
                                                        case 0:
                                                            c3Var2.l(aVar9.f32608a);
                                                            aVar8.invoke();
                                                            break;
                                                        default:
                                                            c3Var2.l(aVar9.f32608a);
                                                            aVar8.invoke();
                                                            break;
                                                    }
                                                    return wVar2;
                                                }
                                            };
                                            k0Var3.l0(objN6);
                                        } else {
                                            i10 = 0;
                                        }
                                        hn.b.e(str2, 0L, (yx.a) objN6, null, false, null, o3.i.d(-2079368986, new yx.p() { // from class: wt.f0
                                            @Override // yx.p
                                            public final Object invoke(Object obj11, Object obj12) {
                                                int i23 = i10;
                                                jx.w wVar2 = jx.w.f15819a;
                                                v3.n nVar2 = v3.n.f30526i;
                                                e3.e1 e1Var2 = e1Var;
                                                a aVar8 = aVar6;
                                                switch (i23) {
                                                    case 0:
                                                        e3.k0 k0Var4 = (e3.k0) obj11;
                                                        int iIntValue2 = ((Integer) obj12).intValue();
                                                        if (!k0Var4.S(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                                            k0Var4.V();
                                                        } else if (((l1) e1Var2.getValue()).f32851n != aVar8.f32608a) {
                                                            k0Var4.b0(-167586276);
                                                            k0Var4.q(false);
                                                        } else {
                                                            k0Var4.b0(-168030258);
                                                            n4.b(fh.a.A(), null, s1.i2.n(nVar2, 18.0f), 0L, k0Var4, 432, 8);
                                                            k0Var4.q(false);
                                                        }
                                                        break;
                                                    default:
                                                        e3.k0 k0Var5 = (e3.k0) obj11;
                                                        int iIntValue3 = ((Integer) obj12).intValue();
                                                        if (!k0Var5.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                            k0Var5.V();
                                                        } else if (((l1) e1Var2.getValue()).f32851n != aVar8.f32608a) {
                                                            k0Var5.b0(-1741897686);
                                                            k0Var5.q(false);
                                                        } else {
                                                            k0Var5.b0(-1742341668);
                                                            n4.b(fh.a.A(), null, s1.i2.n(nVar2, 18.0f), 0L, k0Var5, 432, 8);
                                                            k0Var5.q(false);
                                                        }
                                                        break;
                                                }
                                                return wVar2;
                                            }
                                        }, k0Var3), false, null, k0Var3, 1572864, 954);
                                        k0Var3.q(false);
                                    }
                                    int size = arrayList.size();
                                    int i23 = 0;
                                    while (i23 < size) {
                                        Object obj11 = arrayList.get(i23);
                                        i23++;
                                        final wt.a aVar8 = (wt.a) obj11;
                                        String str3 = aVar8.f32609b;
                                        boolean zH2 = k0Var3.h(c3Var) | k0Var3.f(aVar8) | ((iIntValue & Token.ASSIGN_MUL) == 32);
                                        Object objN7 = k0Var3.N();
                                        if (zH2 || objN7 == w0Var) {
                                            i11 = 1;
                                            objN7 = new yx.a() { // from class: wt.e0
                                                @Override // yx.a
                                                public final Object invoke() {
                                                    int i232 = i11;
                                                    jx.w wVar2 = jx.w.f15819a;
                                                    yx.a aVar82 = aVar4;
                                                    a aVar9 = aVar8;
                                                    c3 c3Var2 = c3Var;
                                                    switch (i232) {
                                                        case 0:
                                                            c3Var2.l(aVar9.f32608a);
                                                            aVar82.invoke();
                                                            break;
                                                        default:
                                                            c3Var2.l(aVar9.f32608a);
                                                            aVar82.invoke();
                                                            break;
                                                    }
                                                    return wVar2;
                                                }
                                            };
                                            k0Var3.l0(objN7);
                                        } else {
                                            i11 = 1;
                                        }
                                        hn.b.e(str3, 0L, (yx.a) objN7, null, false, null, o3.i.d(-657041000, new yx.p() { // from class: wt.f0
                                            @Override // yx.p
                                            public final Object invoke(Object obj112, Object obj12) {
                                                int i232 = i11;
                                                jx.w wVar2 = jx.w.f15819a;
                                                v3.n nVar2 = v3.n.f30526i;
                                                e3.e1 e1Var2 = e1Var;
                                                a aVar82 = aVar8;
                                                switch (i232) {
                                                    case 0:
                                                        e3.k0 k0Var4 = (e3.k0) obj112;
                                                        int iIntValue2 = ((Integer) obj12).intValue();
                                                        if (!k0Var4.S(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                                            k0Var4.V();
                                                        } else if (((l1) e1Var2.getValue()).f32851n != aVar82.f32608a) {
                                                            k0Var4.b0(-167586276);
                                                            k0Var4.q(false);
                                                        } else {
                                                            k0Var4.b0(-168030258);
                                                            n4.b(fh.a.A(), null, s1.i2.n(nVar2, 18.0f), 0L, k0Var4, 432, 8);
                                                            k0Var4.q(false);
                                                        }
                                                        break;
                                                    default:
                                                        e3.k0 k0Var5 = (e3.k0) obj112;
                                                        int iIntValue3 = ((Integer) obj12).intValue();
                                                        if (!k0Var5.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                            k0Var5.V();
                                                        } else if (((l1) e1Var2.getValue()).f32851n != aVar82.f32608a) {
                                                            k0Var5.b0(-1741897686);
                                                            k0Var5.q(false);
                                                        } else {
                                                            k0Var5.b0(-1742341668);
                                                            n4.b(fh.a.A(), null, s1.i2.n(nVar2, 18.0f), 0L, k0Var5, 432, 8);
                                                            k0Var5.q(false);
                                                        }
                                                        break;
                                                }
                                                return wVar2;
                                            }
                                        }, k0Var3), false, null, k0Var3, 1572864, 954);
                                    }
                                    z11 = false;
                                    k0Var3.q(false);
                                }
                                k0Var3.q(z11);
                            } else {
                                k0Var3.b0(2063358081);
                                k0Var3.q(false);
                            }
                        }
                    }
                } else {
                    k0Var3.V();
                }
                return wVar;
        }
    }

    public /* synthetic */ e0(fy.a aVar, m2.h hVar, l1 l1Var, int i10, yx.l lVar) {
        this.Z = aVar;
        this.X = hVar;
        this.Y = l1Var;
        this.f28458n0 = i10;
        this.f28459o0 = lVar;
    }

    public /* synthetic */ e0(m2.h hVar, l1 l1Var, fy.a aVar, int i10, yx.l lVar) {
        this.X = hVar;
        this.Y = l1Var;
        this.Z = aVar;
        this.f28458n0 = i10;
        this.f28459o0 = lVar;
    }
}
