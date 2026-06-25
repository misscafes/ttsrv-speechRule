package vs;

import e3.m1;
import e3.y1;
import io.legado.app.data.entities.BookSourcePart;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import s1.d2;
import s1.e2;
import s1.i2;
import ut.f2;
import y2.jc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f31142a = new o3.d(new ot.b(11), 1837624235, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f31143b = new o3.d(new ot.b(12), -583012787, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f31144c = new o3.d(new ot.b(13), 1196907140, false);

    public static final void a(final boolean z11, final yx.a aVar, final boolean z12, final yx.a aVar2, final List list, final Collection collection, final yx.l lVar, final List list2, final Collection collection2, final yx.l lVar2, final boolean z13, String str, yx.a aVar3, e3.k0 k0Var, final int i10, final int i11) {
        yx.a aVar4;
        int i12;
        final String str2;
        final yx.a aVar5;
        String strT0;
        int i13;
        yx.a aVar6;
        int i14;
        String str3;
        e3.e1 e1Var;
        String bookSourceGroup;
        o3.d dVarD;
        aVar.getClass();
        aVar2.getClass();
        list.getClass();
        collection.getClass();
        lVar.getClass();
        list2.getClass();
        collection2.getClass();
        lVar2.getClass();
        k0Var.d0(-240719687);
        int i15 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.h(aVar) ? 32 : 16) | (k0Var.g(z12) ? 256 : 128) | (k0Var.h(aVar2) ? 2048 : 1024) | (k0Var.h(list) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(collection) ? Archive.FORMAT_SHAR : 65536) | (k0Var.h(lVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.h(list2) ? 8388608 : 4194304) | (k0Var.h(collection2) ? 67108864 : 33554432) | (k0Var.h(lVar2) ? 536870912 : 268435456);
        char c11 = k0Var.g(z13) ? (char) 4 : (char) 2;
        int i16 = c11 | 16;
        int i17 = i11 & ArchiveEntry.AE_IFIFO;
        if (i17 != 0) {
            i12 = c11 | 400;
            aVar4 = aVar3;
        } else {
            aVar4 = aVar3;
            i12 = i16 | (k0Var.h(aVar4) ? 256 : 128);
        }
        if (k0Var.S(i15 & 1, ((i15 & 306783379) == 306783378 && (i12 & Token.TARGET) == 146) ? false : true)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                strT0 = c30.c.t0(R.string.search_select_group, k0Var);
                int i18 = i12 & (-113);
                if (i17 != 0) {
                    i13 = i18;
                    aVar6 = null;
                } else {
                    yx.a aVar7 = aVar4;
                    i13 = i18;
                    aVar6 = aVar7;
                }
            } else {
                k0Var.V();
                yx.a aVar8 = aVar4;
                i13 = i12 & (-113);
                aVar6 = aVar8;
                strT0 = str;
            }
            k0Var.r();
            Object[] objArr = {Boolean.valueOf(z11)};
            boolean z14 = (i13 & 14) == 4;
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (z14 || objN == obj) {
                i14 = 0;
                objN = new b(z13, 0);
                k0Var.l0(objN);
            } else {
                i14 = 0;
            }
            final m1 m1Var = (m1) r3.l.d(objArr, (yx.a) objN, k0Var, i14);
            Object[] objArr2 = {Boolean.valueOf(z11)};
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                str3 = strT0;
                objN2 = new ut.x0(18);
                k0Var.l0(objN2);
            } else {
                str3 = strT0;
            }
            e3.e1 e1Var2 = (e3.e1) r3.l.d(objArr2, (yx.a) objN2, k0Var, 48);
            boolean zF = k0Var.f((String) e1Var2.getValue()) | k0Var.f(list);
            Object objN3 = k0Var.N();
            if (zF || objN3 == obj) {
                if (iy.p.Z0((String) e1Var2.getValue())) {
                    objN3 = list;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        e3.e1 e1Var3 = e1Var2;
                        if (iy.p.N0((String) obj2, (String) e1Var3.getValue(), true)) {
                            arrayList.add(obj2);
                        }
                        e1Var2 = e1Var3;
                    }
                    objN3 = arrayList;
                }
                e1Var = e1Var2;
                k0Var.l0(objN3);
            } else {
                e1Var = e1Var2;
            }
            final List list3 = (List) objN3;
            boolean zF2 = k0Var.f((String) e1Var.getValue()) | k0Var.f(list2);
            Object objN4 = k0Var.N();
            if (zF2 || objN4 == obj) {
                if (iy.p.Z0((String) e1Var.getValue())) {
                    objN4 = list2;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        BookSourcePart bookSourcePart = (BookSourcePart) next;
                        Iterator it2 = it;
                        if (iy.p.N0(bookSourcePart.getBookSourceName(), (String) e1Var.getValue(), true) || (((bookSourceGroup = bookSourcePart.getBookSourceGroup()) != null && iy.p.N0(bookSourceGroup, (String) e1Var.getValue(), true)) || iy.p.N0(bookSourcePart.getBookSourceUrl(), (String) e1Var.getValue(), true))) {
                            arrayList2.add(next);
                        }
                        it = it2;
                    }
                    objN4 = arrayList2;
                }
                k0Var.l0(objN4);
            }
            final List list4 = (List) objN4;
            if (aVar6 == null) {
                k0Var.b0(1316522865);
                k0Var.q(false);
                dVarD = null;
            } else {
                k0Var.b0(1316522866);
                dVarD = o3.i.d(1253725631, new sr.t0(4, aVar6), k0Var);
                k0Var.q(false);
            }
            final e3.e1 e1Var4 = e1Var;
            str2 = str3;
            lb.w.b(z11, aVar, null, str2, null, dVarD, o3.i.d(1869670354, new yx.q() { // from class: vs.c
                /* JADX WARN: Removed duplicated region for block: B:26:0x0172  */
                /* JADX WARN: Removed duplicated region for block: B:29:0x019c  */
                /* JADX WARN: Removed duplicated region for block: B:34:0x01fe  */
                @Override // yx.q
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object b(java.lang.Object r30, java.lang.Object r31, java.lang.Object r32) {
                    /*
                        Method dump skipped, instruction units count: 718
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: vs.c.b(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, k0Var), k0Var, (i15 & 14) | 1572864 | (i15 & Token.ASSIGN_MUL), 20);
            aVar5 = aVar6;
        } else {
            k0Var.V();
            str2 = str;
            aVar5 = aVar4;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(z11, aVar, z12, aVar2, list, collection, lVar, list2, collection2, lVar2, z13, str2, aVar5, i10, i11) { // from class: vs.d
                public final /* synthetic */ yx.a X;
                public final /* synthetic */ boolean Y;
                public final /* synthetic */ yx.a Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f31183i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ List f31184n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ Collection f31185o0;
                public final /* synthetic */ yx.l p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ List f31186q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ Collection f31187r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ yx.l f31188s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ boolean f31189t0;

                /* JADX INFO: renamed from: u0, reason: collision with root package name */
                public final /* synthetic */ String f31190u0;

                /* JADX INFO: renamed from: v0, reason: collision with root package name */
                public final /* synthetic */ yx.a f31191v0;

                /* JADX INFO: renamed from: w0, reason: collision with root package name */
                public final /* synthetic */ int f31192w0;

                {
                    this.f31192w0 = i11;
                }

                @Override // yx.p
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iG = e3.q.G(1);
                    a.a(this.f31183i, this.X, this.Y, this.Z, this.f31184n0, this.f31185o0, this.p0, this.f31186q0, this.f31187r0, this.f31188s0, this.f31189t0, this.f31190u0, this.f31191v0, (e3.k0) obj3, iG, this.f31192w0);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void b(final boolean z11, final boolean z12, final boolean z13, final String str, final yx.a aVar, v3.q qVar, e3.k0 k0Var, final int i10) {
        e3.k0 k0Var2;
        final v3.q qVar2;
        v3.n nVar;
        boolean z14;
        k0Var.d0(-1276768202);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.g(z12) ? 32 : 16) | (k0Var.f(str) ? 2048 : 1024) | Archive.FORMAT_TAR;
        if (k0Var.S(i11 & 1, (66707 & i11) != 66706)) {
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarU = s1.k.u(i2.e(nVar2, 1.0f), 0.0f, 24.0f, 1);
            s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarU);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, g1VarD, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            if (z11) {
                k0Var.b0(688885514);
                e2 e2VarA = d2.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30511t0, k0Var, 54);
                int iHashCode2 = Long.hashCode(k0Var.T);
                o3.h hVarL2 = k0Var.l();
                v3.q qVarG2 = v10.c.g(k0Var, nVar2);
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(fVar);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, e2VarA, eVar);
                e3.q.E(k0Var, hVarL2, eVar2);
                m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
                e3.q.E(k0Var, qVarG2, eVar4);
                dg.c.a(null, k0Var, 0, 3);
                s1.k.e(k0Var, s1.k.u(nVar2, 8.0f, 0.0f, 2));
                z14 = true;
                nVar = nVar2;
                f2.b(c30.c.t0(R.string.is_loading, k0Var), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 0, 0, 131070);
                k0Var2 = k0Var;
                k0Var2.q(true);
                k0Var2.q(false);
            } else {
                nVar = nVar2;
                z14 = true;
                if (!z13 && !iy.p.Z0(str)) {
                    k0Var.b0(689329031);
                    jc.b(c30.c.t0(R.string.search_empty, k0Var), null, ((nu.i) k0Var.j(nu.j.f20757a)).f20749s, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 0, 0, 262138);
                    k0Var2 = k0Var;
                    k0Var2.q(false);
                } else if (z12) {
                    k0Var.b0(689543303);
                    jc.b(c30.c.t0(R.string.search_empty, k0Var), null, ((nu.i) k0Var.j(nu.j.f20757a)).f20749s, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 0, 0, 262138);
                    k0Var2 = k0Var;
                    k0Var2.q(false);
                } else {
                    k0Var.b0(689754599);
                    jc.b(c30.c.t0(R.string.search_empty, k0Var), null, ((nu.i) k0Var.j(nu.j.f20757a)).f20749s, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 0, 0, 262138);
                    k0Var2 = k0Var;
                    k0Var2.q(false);
                }
            }
            k0Var2.q(z14);
            qVar2 = nVar;
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(z11, z12, z13, str, aVar, qVar2, i10) { // from class: vs.w0
                public final /* synthetic */ boolean X;
                public final /* synthetic */ boolean Y;
                public final /* synthetic */ String Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f31261i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ yx.a f31262n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ v3.q f31263o0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(385);
                    a.b(this.f31261i, this.X, this.Y, this.Z, this.f31262n0, this.f31263o0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:183:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0662  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final vs.h1 r31, yx.a r32, yx.q r33, yx.a r34, g1.i2 r35, g1.h0 r36, e3.k0 r37, int r38, int r39) {
        /*
            Method dump skipped, instruction units count: 1709
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vs.a.c(vs.h1, yx.a, yx.q, yx.a, g1.i2, g1.h0, e3.k0, int, int):void");
    }

    public static final void d(b1 b1Var, yx.l lVar, yx.l lVar2, yx.l lVar3, yx.a aVar, v3.q qVar, e3.k0 k0Var, int i10) {
        k0Var.d0(743342365);
        int i11 = i10 | (k0Var.f(b1Var) ? 4 : 2) | (k0Var.h(lVar) ? 32 : 16) | (k0Var.h(lVar2) ? 256 : 128) | (k0Var.h(lVar3) ? 2048 : 1024) | (k0Var.h(aVar) ? 16384 : 8192);
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
            s1.y1 y1VarI = c30.c.i(8.0f, 8.0f, k0Var);
            boolean z11 = ((i11 & 14) == 4) | ((i11 & 7168) == 2048) | ((57344 & i11) == 16384) | ((i11 & Token.ASSIGN_MUL) == 32) | ((i11 & 896) == 256);
            Object objN = k0Var.N();
            if (z11 || objN == e3.j.f7681a) {
                objN = new d2.d2(b1Var, lVar3, aVar, lVar, lVar2, 11);
                k0Var.l0(objN);
            }
            y3.d(qVar, null, y1VarI, hVar, null, null, false, null, (yx.l) objN, k0Var, 24582, 490);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.r(b1Var, lVar, lVar2, lVar3, aVar, qVar, i10, 4);
        }
    }
}
