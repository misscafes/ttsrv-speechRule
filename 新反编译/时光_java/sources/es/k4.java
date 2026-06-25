package es;

import android.content.Context;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import io.legado.app.model.BookCover;
import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Map;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import y2.ad;
import y2.bd;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f8337a = new o3.d(new au.c(16), 183027064, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f8338b = new o3.d(new au.c(17), -1690186473, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f8339c = new o3.d(new au.c(18), 1247038597, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f8340d = new o3.d(new au.c(19), -1352288223, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f8341e = new o3.d(new au.c(20), 1560362547, false);

    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(v3.q r16, i4.f r17, java.lang.String r18, yx.a r19, yx.a r20, e3.k0 r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: es.k4.a(v3.q, i4.f, java.lang.String, yx.a, yx.a, e3.k0, int, int):void");
    }

    public static final void b(boolean z11, yx.a aVar, yx.a aVar2, yx.a aVar3, yx.a aVar4, yx.a aVar5, e3.k0 k0Var, int i10) {
        e3.k0 k0Var2;
        e3.e1 e1Var;
        Object dVar;
        e3.e1 e1Var2;
        e3.w0 w0Var;
        boolean z12;
        v3.n nVar;
        float f7;
        k0Var.d0(-1448530547);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.h(aVar) ? 32 : 16) | (k0Var.h(aVar2) ? 256 : 128) | (k0Var.h(aVar3) ? 2048 : 1024) | (k0Var.h(aVar4) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(aVar5) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            Object[] objArr = new Object[0];
            Object objN = k0Var.N();
            e3.w0 w0Var2 = e3.j.f7681a;
            if (objN == w0Var2) {
                objN = new at.l(27);
                k0Var.l0(objN);
            }
            e3.e1 e1Var3 = (e3.e1) r3.l.d(objArr, (yx.a) objN, k0Var, 48);
            Object[] objArr2 = new Object[0];
            Object objN2 = k0Var.N();
            if (objN2 == w0Var2) {
                objN2 = new at.l(28);
                k0Var.l0(objN2);
            }
            e3.e1 e1Var4 = (e3.e1) r3.l.d(objArr2, (yx.a) objN2, k0Var, 48);
            Object[] objArr3 = new Object[0];
            Object objN3 = k0Var.N();
            if (objN3 == w0Var2) {
                objN3 = new at.l(29);
                k0Var.l0(objN3);
            }
            e3.e1 e1Var5 = (e3.e1) r3.l.d(objArr3, (yx.a) objN3, k0Var, 48);
            Boolean boolValueOf = Boolean.valueOf(z11);
            int i12 = i11 & 14;
            boolean zF = k0Var.f(e1Var3) | (i12 == 4) | k0Var.f(e1Var4) | k0Var.f(e1Var5);
            Object objN4 = k0Var.N();
            if (zF || objN4 == w0Var2) {
                e1Var = e1Var4;
                e1Var2 = e1Var5;
                w0Var = w0Var2;
                z12 = false;
                dVar = new cv.d(z11, e1Var3, e1Var, e1Var2, null);
                k0Var.l0(dVar);
            } else {
                e1Var = e1Var4;
                w0Var = w0Var2;
                e1Var2 = e1Var5;
                dVar = objN4;
                z12 = false;
            }
            e3.q.f(k0Var, boolValueOf, (yx.p) dVar);
            String strK = ((Boolean) e1Var.getValue()).booleanValue() ? m2.k.k(k0Var, -468419435, R.string.click_to_remove, k0Var, z12) : ((Boolean) e1Var2.getValue()).booleanValue() ? m2.k.k(k0Var, -468417034, R.string.long_press_group, k0Var, z12) : z11 ? m2.k.k(k0Var, -468414950, R.string.already_in_bookshelf, k0Var, z12) : m2.k.k(k0Var, -468412970, R.string.add_to_bookshelf, k0Var, z12);
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarT = s1.k.t(j1.o.b(s1.i2.e(nVar2, 1.0f), ((nu.i) k0Var.j(nu.j.f20757a)).f20746p, c4.j0.f3565b), 16.0f, 8.0f);
            s1.e2 e2VarA = s1.d2.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30510s0, k0Var, 6);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarT);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            s1.g2 g2Var = s1.g2.f26483a;
            v3.q qVarA = g2Var.a(nVar2, 1.0f, true);
            i4.f fVarW = z11 ? ue.e.w() : wj.b.t();
            boolean zF2 = (i12 == 4) | k0Var.f(e1Var3) | k0Var.f(e1Var) | k0Var.f(e1Var2) | ((i11 & Token.ASSIGN_MUL) == 32);
            Object objN5 = k0Var.N();
            if (zF2 || objN5 == w0Var) {
                nVar = nVar2;
                f7 = 1.0f;
                m1 m1Var = new m1(z11, aVar, e1Var3, e1Var, e1Var2);
                k0Var.l0(m1Var);
                objN5 = m1Var;
            } else {
                nVar = nVar2;
                f7 = 1.0f;
            }
            k0Var2 = k0Var;
            a(qVarA, fVarW, strK, aVar3, (yx.a) objN5, k0Var2, i11 & 7168, 0);
            v3.n nVar3 = nVar;
            a(g2Var.a(nVar3, f7, true), lh.f4.w(), c30.c.t0(R.string.view_toc, k0Var2), null, aVar2, k0Var2, (i11 << 6) & 57344, 8);
            a(g2Var.a(nVar3, f7, true), lh.x3.k(), c30.c.t0(R.string.book_source, k0Var2), null, aVar4, k0Var2, i11 & 57344, 8);
            a(g2Var.a(nVar3, f7, true), fh.a.H(), c30.c.t0(R.string.read_record, k0Var2), null, aVar5, k0Var2, (i11 >> 3) & 57344, 8);
            k0Var2.q(true);
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.p(z11, aVar, aVar2, aVar3, aVar4, aVar5, i10);
        }
    }

    public static final void c(Book book, e3.k0 k0Var, int i10) {
        String str;
        Object objM;
        long j11;
        int i11;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(736420491);
        int i12 = (k0Var2.h(book) ? 4 : 2) | i10;
        if (k0Var2.S(i12 & 1, (i12 & 3) != 2)) {
            jq.a aVar = jq.a.f15552i;
            boolean z11 = jq.a.I0 || zx.k.c(book.getCustomCoverUrl(), "use_default_cover");
            String randomDefaultPath = z11 ? BookCover.INSTANCE.getRandomDefaultPath(book.getBookUrl(), jq.a.t()) : book.getDisplayCover();
            String origin = !z11 ? book.getOrigin() : null;
            boolean zN = gt.b.f11362a.n();
            Context context = (Context) k0Var2.j(v4.h0.f30617b);
            k30.a aVarA = x20.c.a(k0Var2);
            boolean zF = k0Var2.f(null) | k0Var2.f(aVarA);
            Object objN = k0Var2.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                objN = aVarA.d(null, null, zx.z.a(de.g.class));
                k0Var2.l0(objN);
            }
            de.g gVar = (de.g) objN;
            boolean zF2 = k0Var2.f(randomDefaultPath);
            Object objN2 = k0Var2.N();
            if (zF2 || objN2 == w0Var) {
                objN2 = e3.q.x(Boolean.FALSE);
                k0Var2.l0(objN2);
            }
            e3.e1 e1Var = (e3.e1) objN2;
            boolean zF3 = k0Var2.f(e1Var) | k0Var2.f(randomDefaultPath);
            Object objN3 = k0Var2.N();
            if (zF3 || objN3 == w0Var) {
                objN3 = new as.j0(randomDefaultPath, e1Var, (ox.c) null);
                k0Var2.l0(objN3);
            }
            e3.q.f(k0Var2, randomDefaultPath, (yx.p) objN3);
            e3.w2 w2VarB = h1.e.b(((Boolean) e1Var.getValue()).booleanValue() ? 1.0f : 0.0f, h1.d.w(800, 0, null, 6), "BackdropFade", k0Var2, 3120, 20);
            boolean zF4 = k0Var2.f(randomDefaultPath) | k0Var2.f(origin) | k0Var2.g(zN) | k0Var2.f(context);
            Object objN4 = k0Var2.N();
            if (zF4 || objN4 == w0Var) {
                str = randomDefaultPath;
                objM = a.a.m(context, str, origin, zN, false, null, 96);
                k0Var2.l0(objM);
            } else {
                objM = objN4;
                str = randomDefaultPath;
            }
            oe.i iVar = (oe.i) objM;
            e3.x2 x2Var = nu.j.f20757a;
            long jU = c4.j0.u(0.42f, ((nu.i) k0Var2.j(x2Var)).f20739h, ((nu.k) k0Var2.j(nu.j.f20759c)).f20763c);
            v3.n nVar = v3.n.f30526i;
            v3.q qVarD = s1.i2.d(nVar, 1.0f);
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
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
            e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            if (str == null || iy.p.Z0(str)) {
                k0Var2 = k0Var2;
                j11 = jU;
                i11 = 0;
                k0Var2.b0(-1402741731);
                k0Var2.q(false);
            } else {
                k0Var2.b0(-1403122597);
                j11 = jU;
                ee.o.c(iVar, null, gVar, ue.c.o(f20.f.m(s1.i2.f(s1.i2.e(nVar, 1.0f), 480.0f), 24.0f), ((Number) w2VarB.getValue()).floatValue()), s4.r.f26804a, k0Var, 12582960, 0, 8048);
                k0Var2 = k0Var;
                i11 = 0;
                k0Var2.q(false);
            }
            s1.r.a(j1.o.b(s1.i2.d(nVar, 1.0f), c4.z.b(0.34f, j11), c4.j0.f3565b), k0Var2, i11);
            v3.q qVarD2 = s1.i2.d(nVar, 1.0f);
            jx.h[] hVarArr = (jx.h[]) Arrays.copyOf(new jx.h[]{new jx.h(Float.valueOf(0.0f), new c4.z(c4.z.f3608h)), new jx.h(Float.valueOf(0.2f), new c4.z(c4.z.b(0.1f, j11))), new jx.h(Float.valueOf(0.4f), new c4.z(c4.z.b(0.18f, j11))), new jx.h(Float.valueOf(0.6f), new c4.z(c4.z.b(0.85f, ((nu.i) k0Var2.j(x2Var)).f20746p))), new jx.h(Float.valueOf(0.8f), new c4.z(((nu.i) k0Var2.j(x2Var)).f20746p)), new jx.h(Float.valueOf(1.0f), new c4.z(((nu.i) k0Var2.j(x2Var)).f20746p))}, 6);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L);
            ArrayList arrayList = new ArrayList(hVarArr.length);
            for (jx.h hVar : hVarArr) {
                arrayList.add(new c4.z(((c4.z) hVar.X).f3611a));
            }
            ArrayList arrayList2 = new ArrayList(hVarArr.length);
            for (jx.h hVar2 : hVarArr) {
                arrayList2.add(Float.valueOf(((Number) hVar2.f15804i).floatValue()));
            }
            s1.r.a(j1.o.a(qVarD2, new c4.r0(arrayList, arrayList2, jFloatToRawIntBits, jFloatToRawIntBits2)), k0Var2, 0);
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.z(book, i10, 10);
        }
    }

    public static final void d(nu.u uVar, o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-293088215);
        int i11 = (k0Var.f(uVar) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            d0.c.g(uVar, dVar, k0Var, i11 & Token.IMPORT);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new v1(uVar, dVar, i10, 0);
        }
    }

    public static final void e(n3 n3Var, yx.l lVar, e3.k0 k0Var, int i10) {
        yx.l lVar2;
        yx.l lVar3;
        boolean z11;
        yx.l lVar4;
        boolean z12;
        boolean z13;
        String strU0;
        yx.l lVar5;
        n3 n3Var2 = n3Var;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(-1706716048);
        int i11 = 2;
        int i12 = i10 | (k0Var2.h(n3Var2) ? 4 : 2) | (k0Var2.h(lVar) ? 32 : 16);
        if (k0Var2.S(i12 & 1, (i12 & 19) != 18)) {
            k kVar = n3Var2.f8380q;
            boolean z14 = n3Var2.f8377n;
            boolean zF = k0Var2.f(kVar) | k0Var2.g(z14);
            Object objN = k0Var2.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                objN = e3.q.x(Boolean.valueOf(z14));
                k0Var2.l0(objN);
            }
            e3.e1 e1Var = (e3.e1) objN;
            boolean zF2 = k0Var2.f(kVar);
            Object objN2 = k0Var2.N();
            if (zF2 || objN2 == w0Var) {
                h hVar = kVar instanceof h ? (h) kVar : null;
                String str = hVar != null ? hVar.f8284a : null;
                if (str == null) {
                    str = vd.d.EMPTY;
                }
                objN2 = e3.q.x(str);
                k0Var2.l0(objN2);
            }
            e3.e1 e1Var2 = (e3.e1) objN2;
            g gVar = kVar instanceof g ? (g) kVar : null;
            int i13 = i12 & Token.ASSIGN_MUL;
            boolean z15 = i13 == 32;
            Object objN3 = k0Var2.N();
            if (z15 || objN3 == w0Var) {
                objN3 = new l1(22, lVar);
                k0Var2.l0(objN3);
            }
            yx.a aVar = (yx.a) objN3;
            String strT0 = c30.c.t0(R.string.draw, k0Var2);
            String strT02 = c30.c.t0(R.string.sure_del, k0Var2);
            g gVar2 = gVar;
            String strT03 = c30.c.t0(android.R.string.ok, k0Var2);
            boolean zF3 = (i13 == 32) | k0Var2.f(e1Var);
            Object objN4 = k0Var2.N();
            if (zF3 || objN4 == w0Var) {
                objN4 = new x1(0, e1Var, lVar);
                k0Var2.l0(objN4);
            }
            yx.l lVar6 = (yx.l) objN4;
            String strT04 = c30.c.t0(android.R.string.cancel, k0Var2);
            boolean z16 = i13 == 32;
            Object objN5 = k0Var2.N();
            if (z16 || objN5 == w0Var) {
                objN5 = new l1(27, lVar);
                k0Var2.l0(objN5);
            }
            ue.l.a(gVar2, aVar, strT0, strT02, null, strT03, lVar6, strT04, (yx.a) objN5, null, o3.i.d(-94761227, new as.c0(i11, e1Var), k0Var2), k0Var2, 0, 6, 528);
            h hVar2 = kVar instanceof h ? (h) kVar : null;
            boolean z17 = i13 == 32;
            Object objN6 = k0Var2.N();
            if (z17 || objN6 == w0Var) {
                lVar3 = lVar;
                objN6 = new l1(29, lVar3);
                k0Var2.l0(objN6);
            } else {
                lVar3 = lVar;
            }
            yx.a aVar2 = (yx.a) objN6;
            String strT05 = c30.c.t0(R.string.edit_remark, k0Var2);
            String strT06 = c30.c.t0(android.R.string.ok, k0Var2);
            boolean zF4 = (i13 == 32) | k0Var2.f(e1Var2);
            Object objN7 = k0Var2.N();
            if (zF4 || objN7 == w0Var) {
                objN7 = new x1(1, e1Var2, lVar3);
                k0Var2.l0(objN7);
            }
            yx.l lVar7 = (yx.l) objN7;
            String strT07 = c30.c.t0(android.R.string.cancel, k0Var2);
            boolean z18 = i13 == 32;
            Object objN8 = k0Var2.N();
            if (z18 || objN8 == w0Var) {
                z11 = false;
                objN8 = new y1(0, lVar3);
                k0Var2.l0(objN8);
            } else {
                z11 = false;
            }
            ue.l.a(hVar2, aVar2, strT05, null, null, strT06, lVar7, strT07, (yx.a) objN8, null, o3.i.d(-1410494616, new as.c0(3, e1Var2), k0Var2), k0Var2, 0, 6, 536);
            j jVar = kVar instanceof j ? (j) kVar : null;
            boolean z19 = i13 == 32;
            Object objN9 = k0Var2.N();
            if (z19 || objN9 == w0Var) {
                lVar4 = lVar;
                z12 = true;
                objN9 = new y1(1, lVar4);
                k0Var2.l0(objN9);
            } else {
                lVar4 = lVar;
                z12 = true;
            }
            yx.a aVar3 = (yx.a) objN9;
            String strT08 = c30.c.t0(R.string.draw, k0Var2);
            if (jVar == null) {
                k0Var2.b0(-952261301);
                z13 = false;
                k0Var2.q(false);
                strU0 = null;
            } else {
                z13 = false;
                k0Var2.b0(-952261300);
                strU0 = c30.c.u0(R.string.file_not_supported, new Object[]{jVar.f8313a.f8330b}, k0Var2);
                k0Var2.q(false);
            }
            String strT09 = c30.c.t0(R.string.open_fun, k0Var2);
            boolean z21 = i13 == 32 ? z12 : z13;
            Object objN10 = k0Var2.N();
            if (z21 || objN10 == w0Var) {
                objN10 = new t1(5, lVar4);
                k0Var2.l0(objN10);
            }
            yx.l lVar8 = (yx.l) objN10;
            boolean z22 = z13;
            String strT010 = c30.c.t0(android.R.string.cancel, k0Var2);
            boolean z23 = i13 == 32 ? z12 : z22;
            Object objN11 = k0Var2.N();
            if (z23 || objN11 == w0Var) {
                objN11 = new l1(23, lVar4);
                k0Var2.l0(objN11);
            }
            ue.l.a(jVar, aVar3, strT08, strU0, null, strT09, lVar8, strT010, (yx.a) objN11, null, null, k0Var2, 0, 0, 1552);
            i iVar = kVar instanceof i ? (i) kVar : null;
            boolean z24 = i13 == 32;
            Object objN12 = k0Var2.N();
            if (z24 || objN12 == w0Var) {
                lVar5 = lVar;
                objN12 = new l1(24, lVar5);
                k0Var2.l0(objN12);
            } else {
                lVar5 = lVar;
            }
            yx.a aVar4 = (yx.a) objN12;
            String strT011 = c30.c.t0(R.string.img_cover, k0Var2);
            boolean z25 = i13 == 32;
            Object objN13 = k0Var2.N();
            if (z25 || objN13 == w0Var) {
                objN13 = new t1(4, lVar5);
                k0Var2.l0(objN13);
            }
            yx.l lVar9 = (yx.l) objN13;
            String strT012 = c30.c.t0(android.R.string.cancel, k0Var2);
            boolean z26 = i13 == 32;
            Object objN14 = k0Var2.N();
            if (z26 || objN14 == w0Var) {
                objN14 = new l1(25, lVar5);
                k0Var2.l0(objN14);
            }
            n3Var2 = n3Var;
            ue.l.a(iVar, aVar4, strT011, null, null, "保存到相册", lVar9, strT012, (yx.a) objN14, null, o3.i.d(-1910611494, new az.b(n3Var, 5), k0Var2), k0Var2, Archive.FORMAT_TAR, 6, 536);
            boolean z27 = n3Var2.f8376l;
            Object objN15 = k0Var2.N();
            if (objN15 == w0Var) {
                objN15 = new ab.b(9);
                k0Var2.l0(objN15);
            }
            ue.l.b(null, z27, (yx.a) objN15, null, null, f8340d, null, null, null, null, k0Var, 196992, 985);
            k0Var2 = k0Var;
            boolean z28 = n3Var2.f8378o;
            boolean z29 = i13 == 32;
            Object objN16 = k0Var2.N();
            if (z29 || objN16 == w0Var) {
                lVar2 = lVar;
                objN16 = new l1(26, lVar2);
                k0Var2.l0(objN16);
            } else {
                lVar2 = lVar;
            }
            ov.b.a(z28, (yx.a) objN16, k0Var2, 0);
        } else {
            lVar2 = lVar;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bt.r(n3Var2, lVar2, i10, 6);
        }
    }

    public static final void f(final Book book, List list, String str, final yx.a aVar, final yx.a aVar2, final yx.l lVar, yx.l lVar2, final yx.a aVar3, final g1.i2 i2Var, final g1.h0 h0Var, final String str2, e3.k0 k0Var, final int i10) {
        e3.k0 k0Var2;
        String str3;
        yx.l lVar3;
        final List list2 = list;
        final yx.l lVar4 = lVar2;
        k0Var.d0(-2101567851);
        int i11 = i10 | (k0Var.h(book) ? 4 : 2) | (k0Var.h(list2) ? 32 : 16) | (k0Var.f(str) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024) | (k0Var.h(aVar2) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(lVar) ? Archive.FORMAT_SHAR : 65536) | (k0Var.h(lVar4) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.h(aVar3) ? 8388608 : 4194304) | (k0Var.f(i2Var) ? 67108864 : 33554432) | (k0Var.h(h0Var) ? 536870912 : 268435456);
        int i12 = k0Var.f(str2) ? 4 : 2;
        if (k0Var.S(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 3) == 2) ? false : true)) {
            v3.n nVar = v3.n.f30526i;
            v3.q qVarW = s1.k.w(j1.o.a(s1.i2.e(nVar, 1.0f), fj.f.l(c30.c.e0(new c4.z(c4.z.f3608h), new c4.z(c4.z.b(0.5f, c4.j0.u(0.08f, q6.d.x(k0Var).f20746p, ((nu.k) k0Var.j(nu.j.f20759c)).f20763c))), new c4.z(q6.d.x(k0Var).f20746p)))), 0.0f, 16.0f, 0.0f, 8.0f, 5);
            s1.h hVar = new s1.h(12.0f, true, new r00.a(15));
            v3.g gVar = v3.b.f30513v0;
            s1.a0 a0VarA = s1.y.a(hVar, gVar, k0Var, 6);
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
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            v3.q qVarU = s1.k.u(nVar, 16.0f, 0.0f, 2);
            s1.a0 a0VarA2 = s1.y.a(new s1.h(12.0f, true, new r00.a(15)), gVar, k0Var, 6);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarU);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA2, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG2, eVar4);
            v3.q qVarE = s1.i2.e(nVar, 1.0f);
            s1.e2 e2VarA = s1.d2.a(new s1.h(16.0f, true, new r00.a(15)), v3.b.f30510s0, k0Var, 54);
            int iHashCode3 = Long.hashCode(k0Var.T);
            o3.h hVarL3 = k0Var.l();
            v3.q qVarG3 = v10.c.g(k0Var, qVarE);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, eVar);
            e3.q.E(k0Var, hVarL3, eVar2);
            m2.k.w(iHashCode3, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG3, eVar4);
            v3.q qVarG4 = j1.o.g(s1.i2.s(nVar, 112.0f), false, aVar2, aVar, 239);
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode4 = Long.hashCode(k0Var.T);
            o3.h hVarL4 = k0Var.l();
            v3.q qVarG5 = v10.c.g(k0Var, qVarG4);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, eVar);
            e3.q.E(k0Var, hVarL4, eVar2);
            m2.k.w(iHashCode4, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG5, eVar4);
            zx.j.b(book.getName(), book.getAuthor(), book.getDisplayCover(), s1.k.h(s1.i2.s(nVar, 112.0f), 0.71428573f, false), book.getOrigin(), false, str2 == null, i2Var, h0Var, str2, k0Var, (i11 & 234881024) | 3072 | (i11 & 1879048192), i12 & 14, 96);
            k0Var.q(true);
            v3.q qVarW2 = s1.k.w(new s1.k1(1.0f, true).k1(new s1.s2(v3.b.f30511t0)), 0.0f, 8.0f, 0.0f, 8.0f, 5);
            s1.a0 a0VarA3 = s1.y.a(new s1.h(4.0f, true, new r00.a(15)), gVar, k0Var, 6);
            int iHashCode5 = Long.hashCode(k0Var.T);
            o3.h hVarL5 = k0Var.l();
            v3.q qVarG6 = v10.c.g(k0Var, qVarW2);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA3, eVar);
            e3.q.E(k0Var, hVarL5, eVar2);
            m2.k.w(iHashCode5, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG6, eVar4);
            String name = book.getName();
            f5.s0 s0Var = q6.d.C(k0Var).f20772e;
            j5.l lVar5 = j5.l.p0;
            int i13 = i11 & 3670016;
            boolean z11 = i13 == 1048576;
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (z11 || objN == w0Var) {
                lVar4 = lVar2;
                objN = new l1(8, lVar4);
                k0Var.l0(objN);
            } else {
                lVar4 = lVar2;
            }
            yx.a aVar4 = (yx.a) objN;
            boolean z12 = i13 == 1048576;
            Object objN2 = k0Var.N();
            if (z12 || objN2 == w0Var) {
                objN2 = new l1(9, lVar4);
                k0Var.l0(objN2);
            }
            ut.f2.b(name, j1.o.g(nVar, false, aVar4, (yx.a) objN2, 239), 0L, 0L, null, lVar5, null, 0L, null, 0L, 0, false, 3, 0, s0Var, k0Var, Archive.FORMAT_TAR, 3072, 57308);
            String strU0 = c30.c.u0(R.string.author_show, new Object[]{book.getRealAuthor()}, k0Var);
            f5.s0 s0Var2 = q6.d.C(k0Var).m;
            long j11 = q6.d.x(k0Var).f20749s;
            int i14 = i11 & Archive.FORMAT_AR;
            boolean z13 = i14 == 131072;
            Object objN3 = k0Var.N();
            if (z13 || objN3 == w0Var) {
                lVar3 = lVar;
                objN3 = new l1(10, lVar3);
                k0Var.l0(objN3);
            } else {
                lVar3 = lVar;
            }
            yx.a aVar5 = (yx.a) objN3;
            boolean z14 = i14 == 131072;
            Object objN4 = k0Var.N();
            if (z14 || objN4 == w0Var) {
                objN4 = new l1(11, lVar3);
                k0Var.l0(objN4);
            }
            ut.f2.b(strU0, j1.o.g(nVar, false, aVar5, (yx.a) objN4, 239), j11, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, s0Var2, k0Var, 0, 0, 65528);
            ut.f2.b(c30.c.u0(R.string.origin_show, new Object[]{book.getOriginName()}, k0Var), j1.o.e(nVar, false, null, null, null, aVar3, 15), q6.d.x(k0Var).f20732a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var).f20787u, k0Var, 0, 0, 65528);
            k0Var2 = k0Var;
            k0Var2.q(true);
            k0Var2.q(true);
            if (list.isEmpty() && (str == null || iy.p.Z0(str))) {
                k0Var2.b0(-1889644063);
                k0Var2.q(false);
                list2 = list;
                str3 = str;
            } else {
                k0Var2.b0(-1891101900);
                u1.v vVarA = u1.x.a(k0Var2);
                v3.q qVarK = zx.j.k(s1.i2.e(nVar, 1.0f), vVarA, 0.0f, k0Var2, 2);
                s1.h hVar2 = new s1.h(8.0f, true, new r00.a(15));
                list2 = list;
                boolean zH = k0Var2.h(list2) | ((i11 & 896) == 256);
                Object objN5 = k0Var2.N();
                if (zH || objN5 == w0Var) {
                    str3 = str;
                    objN5 = new n1(0, str3, list2);
                    k0Var2.l0(objN5);
                } else {
                    str3 = str;
                }
                lh.y3.e(qVarK, vVarA, null, hVar2, null, null, false, null, (yx.l) objN5, k0Var, ArchiveEntry.AE_IFBLK, 492);
                k0Var2 = k0Var;
                k0Var2.q(false);
            }
            k0Var2.q(true);
            k0Var2.q(true);
        } else {
            k0Var2 = k0Var;
            str3 = str;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            final String str4 = str3;
            y1VarT.f7820d = new yx.p(list2, str4, aVar, aVar2, lVar, lVar4, aVar3, i2Var, h0Var, str2, i10) { // from class: es.o1
                public final /* synthetic */ List X;
                public final /* synthetic */ String Y;
                public final /* synthetic */ yx.a Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ yx.a f8384n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ yx.l f8385o0;
                public final /* synthetic */ yx.l p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ yx.a f8386q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ g1.i2 f8387r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ g1.h0 f8388s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ String f8389t0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    k4.f(this.f8383i, this.X, this.Y, this.Z, this.f8384n0, this.f8385o0, this.p0, this.f8386q0, this.f8387r0, this.f8388s0, this.f8389t0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void g(boolean z11, yx.a aVar, n3 n3Var, yx.l lVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-1445565560);
        int i12 = 2;
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(n3Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(lVar) ? 2048 : 1024;
        }
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            pv.h.a(z11, aVar, null, null, 0.0f, 0.0f, o3.i.d(2050649543, new as.d0(i12, n3Var, lVar, n3Var.f8365a), k0Var), k0Var, (i11 & 14) | 1572864 | (i11 & Token.ASSIGN_MUL), 60);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new k1(z11, aVar, n3Var, lVar, i10);
        }
    }

    public static final void h(final String str, final i4 i4Var, final yx.a aVar, final yx.p pVar, final yx.l lVar, g1.i2 i2Var, g1.h0 h0Var, String str2, yx.l lVar2, e3.k0 k0Var, final int i10, final int i11) {
        g1.i2 i2Var2;
        int i12;
        g1.h0 h0Var2;
        int i13;
        String str3;
        int i14;
        int i15;
        final String str4;
        final g1.i2 i2Var3;
        final g1.h0 h0Var3;
        final yx.l lVar3;
        yx.l lVar4;
        Object obj;
        Object obj2;
        int i16;
        Object obj3;
        yx.l lVar5;
        i4 i4Var2 = i4Var;
        str.getClass();
        i4Var2.getClass();
        aVar.getClass();
        pVar.getClass();
        lVar.getClass();
        k0Var.d0(135681764);
        int i17 = i10 | (k0Var.f(str) ? 4 : 2) | (k0Var.h(i4Var2) ? 32 : 16) | (k0Var.h(aVar) ? 256 : 128) | (k0Var.h(pVar) ? 2048 : 1024) | (k0Var.h(lVar) ? ArchiveEntry.AE_IFDIR : 8192);
        int i18 = i11 & 32;
        if (i18 != 0) {
            i12 = i17 | Archive.FORMAT_TAR;
            i2Var2 = i2Var;
        } else {
            i2Var2 = i2Var;
            i12 = i17 | (k0Var.f(i2Var2) ? Archive.FORMAT_SHAR : 65536);
        }
        int i19 = i11 & 64;
        if (i19 != 0) {
            i13 = i12 | 1572864;
            h0Var2 = h0Var;
        } else {
            h0Var2 = h0Var;
            i13 = i12 | (k0Var.h(h0Var2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE);
        }
        int i21 = i11 & 128;
        if (i21 != 0) {
            i14 = i13 | 12582912;
            str3 = str2;
        } else {
            str3 = str2;
            i14 = i13 | (k0Var.f(str3) ? 8388608 : 4194304);
        }
        int i22 = i11 & 256;
        if (i22 != 0) {
            i15 = i14 | 100663296;
        } else {
            i15 = i14 | (k0Var.h(lVar2) ? 67108864 : 33554432);
        }
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        if (k0Var.S(i15 & 1, (i15 & 38347923) != 38347922)) {
            g1.i2 i2Var4 = i18 != 0 ? null : i2Var2;
            if (i19 != 0) {
                h0Var2 = null;
            }
            String str5 = i21 != 0 ? null : str3;
            Object obj4 = e3.j.f7681a;
            if (i22 != 0) {
                Object objN = k0Var.N();
                Object obj5 = objN;
                if (objN == obj4) {
                    Object y0Var = new ds.y0(6);
                    k0Var.l0(y0Var);
                    obj5 = y0Var;
                }
                lVar4 = (yx.l) obj5;
            } else {
                lVar4 = lVar2;
            }
            Context context = (Context) k0Var.j(v4.h0.f30617b);
            context.getClass();
            l.i iVar = (l.i) context;
            at.g gVar = new at.g(z11, z13 ? 1 : 0);
            boolean zH = k0Var.h(i4Var2);
            Object objN2 = k0Var.N();
            Object obj6 = objN2;
            if (zH || objN2 == obj4) {
                Object d1Var = new d1(i4Var2, z12 ? 1 : 0);
                k0Var.l0(d1Var);
                obj6 = d1Var;
            }
            f.q qVarC0 = cy.a.C0(gVar, (yx.l) obj6, k0Var, 0);
            rt.a0 a0Var = new rt.a0(14);
            Object objN3 = k0Var.N();
            Object obj7 = objN3;
            if (objN3 == obj4) {
                Object y0Var2 = new ds.y0(7);
                k0Var.l0(y0Var2);
                obj7 = y0Var2;
            }
            f.q qVarC02 = cy.a.C0(a0Var, (yx.l) obj7, k0Var, 48);
            jw.t0 t0Var = new jw.t0(BookInfoEditActivity.class);
            boolean zH2 = k0Var.h(i4Var2);
            Object objN4 = k0Var.N();
            Object obj8 = objN4;
            if (zH2 || objN4 == obj4) {
                Object d1Var2 = new d1(i4Var2, 1);
                k0Var.l0(d1Var2);
                obj8 = d1Var2;
            }
            f.q qVarC03 = cy.a.C0(t0Var, (yx.l) obj8, k0Var, 0);
            jw.t0 t0Var2 = new jw.t0(BookSourceEditActivity.class);
            boolean zH3 = k0Var.h(i4Var2);
            Object objN5 = k0Var.N();
            if (zH3 || objN5 == obj4) {
                Object d1Var3 = new d1(i4Var2, 2);
                k0Var.l0(d1Var3);
                obj = d1Var3;
            } else {
                obj = objN5;
            }
            f.q qVarC04 = cy.a.C0(t0Var2, (yx.l) obj, k0Var, 0);
            j.b bVar = new j.b(2);
            boolean zH4 = k0Var.h(i4Var2);
            Object objN6 = k0Var.N();
            Object obj9 = objN6;
            if (zH4 || objN6 == obj4) {
                Object d1Var4 = new d1(i4Var2, 3);
                k0Var.l0(d1Var4);
                obj9 = d1Var4;
            }
            f.q qVarC05 = cy.a.C0(bVar, (yx.l) obj9, k0Var, 0);
            boolean zH5 = k0Var.h(i4Var2) | ((i15 & 14) == 4);
            Object objN7 = k0Var.N();
            Object obj10 = objN7;
            if (zH5 || objN7 == obj4) {
                Object f1Var = new f1(i4Var2, str, (ox.c) null);
                k0Var.l0(f1Var);
                obj10 = f1Var;
            }
            e3.q.h(str, i4Var2, (yx.p) obj10, k0Var);
            boolean zH6 = ((234881024 & i15) == 67108864) | k0Var.h(i4Var2);
            Object objN8 = k0Var.N();
            if (zH6 || objN8 == obj4) {
                Object fVar = new eo.f(lVar4, 1, i4Var2);
                k0Var.l0(fVar);
                obj2 = fVar;
            } else {
                obj2 = objN8;
            }
            e3.q.d(i4Var2, (yx.l) obj2, k0Var);
            boolean zH7 = ((i15 & 7168) == 2048) | k0Var.h(i4Var2) | k0Var.h(qVarC03) | k0Var.h(qVarC05) | k0Var.h(iVar) | k0Var.h(qVarC0) | k0Var.h(qVarC04) | k0Var.h(qVarC02) | ((i15 & 57344) == 16384);
            Object objN9 = k0Var.N();
            if (zH7 || objN9 == obj4) {
                i16 = i15;
                obj3 = obj4;
                lVar5 = lVar4;
                Object j1Var = new j1(i4Var, qVarC03, qVarC05, qVarC0, qVarC04, qVarC02, iVar, null, lVar, pVar);
                i4Var2 = i4Var;
                k0Var.l0(j1Var);
                objN9 = j1Var;
            } else {
                i16 = i15;
                obj3 = obj4;
                lVar5 = lVar4;
            }
            e3.q.h(i4Var2, iVar, (yx.p) objN9, k0Var);
            n3 n3Var = (n3) ue.d.y(i4Var2.f8306s0, k0Var).getValue();
            boolean zH8 = k0Var.h(i4Var2);
            Object objN10 = k0Var.N();
            if (zH8 || objN10 == obj3) {
                Object h2Var = new d2.h2(1, i4Var2, i4.class, "onIntent", "onIntent(Lio/legado/app/ui/book/info/BookInfoIntent;)V", 0, 0, 1);
                k0Var.l0(h2Var);
                objN10 = h2Var;
            }
            int i23 = i16 & 896;
            int i24 = i16 >> 6;
            g1.h0 h0Var4 = h0Var2;
            g1.i2 i2Var5 = i2Var4;
            String str6 = str5;
            i(n3Var, (yx.l) ((zx.i) objN10), aVar, i2Var5, h0Var4, str6, k0Var, i23 | (i24 & 7168) | (i24 & 57344) | (i24 & Archive.FORMAT_AR));
            lVar3 = lVar5;
            str4 = str6;
            h0Var3 = h0Var4;
            i2Var3 = i2Var5;
        } else {
            k0Var.V();
            str4 = str3;
            i2Var3 = i2Var2;
            h0Var3 = h0Var2;
            lVar3 = lVar2;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(str, i4Var, aVar, pVar, lVar, i2Var3, h0Var3, str4, lVar3, i10, i11) { // from class: es.e1
                public final /* synthetic */ i4 X;
                public final /* synthetic */ yx.a Y;
                public final /* synthetic */ yx.p Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f8263i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ yx.l f8264n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ g1.i2 f8265o0;
                public final /* synthetic */ g1.h0 p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ String f8266q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ yx.l f8267r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ int f8268s0;

                {
                    this.f8268s0 = i11;
                }

                @Override // yx.p
                public final Object invoke(Object obj11, Object obj12) {
                    ((Integer) obj12).getClass();
                    int iG = e3.q.G(1);
                    k4.h(this.f8263i, this.X, this.Y, this.Z, this.f8264n0, this.f8265o0, this.p0, this.f8266q0, this.f8267r0, (e3.k0) obj11, iG, this.f8268s0);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(es.n3 r32, yx.l r33, yx.a r34, g1.i2 r35, g1.h0 r36, java.lang.String r37, e3.k0 r38, int r39) {
        /*
            Method dump skipped, instruction units count: 729
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: es.k4.i(es.n3, yx.l, yx.a, g1.i2, g1.h0, java.lang.String, e3.k0, int):void");
    }

    public static final void j(n3 n3Var, yx.l lVar, yx.a aVar, g1.i2 i2Var, g1.h0 h0Var, String str, e3.k0 k0Var, int i10) {
        n3 n3Var2;
        yx.l lVar2;
        e3.k0 k0Var2;
        yv.m nVar;
        k0Var.d0(-456739836);
        int i11 = i10 | (k0Var.h(n3Var) ? 4 : 2) | (k0Var.h(lVar) ? 32 : 16) | (k0Var.h(aVar) ? 256 : 128) | (k0Var.f(i2Var) ? 2048 : 1024) | (k0Var.h(h0Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.f(str) ? Archive.FORMAT_SHAR : 65536);
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & 74899) != 74898)) {
            Map map = nu.v.f20824a;
            if (nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g)) {
                k0Var.b0(-279692545);
                nVar = new yv.o(p40.h0.t(k0Var));
                k0Var.q(false);
            } else {
                k0Var.b0(-279623229);
                nVar = new yv.n(bd.a(k0Var));
                k0Var.q(false);
            }
            yv.m mVar = nVar;
            u1.v vVarA = u1.x.a(k0Var);
            Object[] objArr = new Object[0];
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = new r1(0);
                k0Var.l0(objN);
            }
            n3Var2 = n3Var;
            vu.t.c(o4.f.a(s1.i2.d(v3.n.f30526i, 1.0f), mVar.a(), null), o3.i.d(1557323846, new au.o((Object) n3Var, r3.l.d(objArr, (yx.a) objN, k0Var, 48), (Object) lVar, aVar, (Object) mVar, 2), k0Var), null, null, o3.i.d(1087182476, new s1(i12, lVar), k0Var), 0, 0L, null, true, false, o3.i.d(1486308508, new cv.a(n3Var, lVar, vVarA, i2Var, h0Var, str), k0Var), k0Var, 100687920, 748);
            k0Var2 = k0Var;
            h2 h2Var = n3Var2.f8379p;
            Book book = n3Var2.f8365a;
            Object objN2 = k0Var2.N();
            d2 d2Var = d2.f8257a;
            if (objN2 == w0Var) {
                objN2 = e3.q.x(d2Var);
                k0Var2.l0(objN2);
            }
            e3.e1 e1Var = (e3.e1) objN2;
            boolean zH = k0Var2.h(h2Var);
            Object objN3 = k0Var2.N();
            if (zH || objN3 == w0Var) {
                objN3 = new as.j0(h2Var, e1Var, null, 23);
                k0Var2.l0(objN3);
            }
            e3.q.f(k0Var2, h2Var, (yx.p) objN3);
            h2 h2Var2 = (h2) e1Var.getValue();
            if (zx.k.c(h2Var2, d2Var)) {
                k0Var2.b0(-840138808);
                k0Var2.q(false);
                lVar2 = lVar;
            } else {
                int i13 = 0;
                b2 b2Var = b2.f8245a;
                if (zx.k.c(h2Var2, b2Var)) {
                    k0Var2.b0(-840137138);
                    boolean zC = zx.k.c(h2Var, b2Var);
                    String name = book != null ? book.getName() : null;
                    String str2 = vd.d.EMPTY;
                    if (name == null) {
                        name = vd.d.EMPTY;
                    }
                    String author = book != null ? book.getAuthor() : null;
                    if (author != null) {
                        str2 = author;
                    }
                    int i14 = i11 & Token.ASSIGN_MUL;
                    boolean z11 = i14 == 32;
                    Object objN4 = k0Var2.N();
                    if (z11 || objN4 == w0Var) {
                        lVar2 = lVar;
                        objN4 = new l1(16, lVar2);
                        k0Var2.l0(objN4);
                    } else {
                        lVar2 = lVar;
                    }
                    yx.a aVar2 = (yx.a) objN4;
                    boolean z12 = i14 == 32;
                    Object objN5 = k0Var2.N();
                    if (z12 || objN5 == w0Var) {
                        objN5 = new t1(2, lVar2);
                        k0Var2.l0(objN5);
                    }
                    lb.w.c(zC, name, str2, aVar2, (yx.l) objN5, null, k0Var, 0);
                    k0Var2 = k0Var;
                    k0Var2.q(false);
                } else {
                    lVar2 = lVar;
                    c2 c2Var = c2.f8251a;
                    if (zx.k.c(h2Var2, c2Var)) {
                        k0Var2.b0(-274076461);
                        k30.a aVarA = x20.c.a(k0Var2);
                        boolean zF = k0Var2.f(null) | k0Var2.f(aVarA);
                        Object objN6 = k0Var2.N();
                        if (zF || objN6 == w0Var) {
                            objN6 = aVarA.d(null, null, zx.z.a(wp.h.class));
                            k0Var2.l0(objN6);
                        }
                        e3.e1 e1VarW = ue.d.w(((sp.y) ((wp.h) objN6).f32380a).a(), k0Var2);
                        boolean zC2 = zx.k.c(h2Var, c2Var);
                        List list = (List) e1VarW.getValue();
                        long group = book != null ? book.getGroup() : 0L;
                        int i15 = i11 & Token.ASSIGN_MUL;
                        boolean z13 = i15 == 32;
                        Object objN7 = k0Var2.N();
                        if (z13 || objN7 == w0Var) {
                            objN7 = new l1(17, lVar2);
                            k0Var2.l0(objN7);
                        }
                        yx.a aVar3 = (yx.a) objN7;
                        boolean z14 = i15 == 32;
                        Object objN8 = k0Var2.N();
                        if (z14 || objN8 == w0Var) {
                            objN8 = new t1(3, lVar2);
                            k0Var2.l0(objN8);
                        }
                        lb.w.g(zC2, list, group, aVar3, (yx.l) objN8, k0Var2, 0);
                        k0Var2 = k0Var2;
                        k0Var2.q(false);
                    } else {
                        f2 f2Var = f2.f8275a;
                        if (zx.k.c(h2Var2, f2Var)) {
                            k0Var2.b0(-273505751);
                            if (book == null) {
                                k0Var2.b0(-273505752);
                                k0Var2.q(false);
                            } else {
                                k0Var2.b0(-273505751);
                                boolean zC3 = zx.k.c(h2Var, f2Var);
                                int i16 = i11 & Token.ASSIGN_MUL;
                                boolean z15 = i16 == 32;
                                Object objN9 = k0Var2.N();
                                if (z15 || objN9 == w0Var) {
                                    objN9 = new l1(18, lVar2);
                                    k0Var2.l0(objN9);
                                }
                                yx.a aVar4 = (yx.a) objN9;
                                boolean z16 = i16 == 32;
                                Object objN10 = k0Var2.N();
                                if (z16 || objN10 == w0Var) {
                                    objN10 = new u1(0, lVar2);
                                    k0Var2.l0(objN10);
                                }
                                yx.r rVar = (yx.r) objN10;
                                boolean z17 = i16 == 32;
                                Object objN11 = k0Var2.N();
                                if (z17 || objN11 == w0Var) {
                                    objN11 = new s1(i13, lVar2);
                                    k0Var2.l0(objN11);
                                }
                                lb.w.e(zC3, book, aVar4, rVar, (yx.p) objN11, null, k0Var, 0);
                                k0Var2 = k0Var;
                                k0Var2.q(false);
                            }
                            k0Var2.q(false);
                        } else {
                            e2 e2Var = e2.f8269a;
                            if (zx.k.c(h2Var2, e2Var)) {
                                k0Var2.b0(-840087783);
                                boolean zC4 = zx.k.c(h2Var, e2Var);
                                long j11 = n3Var2.f8371g;
                                List list2 = n3Var2.f8372h;
                                boolean z18 = (i11 & Token.ASSIGN_MUL) == 32;
                                Object objN12 = k0Var2.N();
                                if (z18 || objN12 == w0Var) {
                                    objN12 = new l1(13, lVar2);
                                    k0Var2.l0(objN12);
                                }
                                n(zC4, j11, list2, (yx.a) objN12, k0Var2, 0);
                                k0Var2.q(false);
                            } else if (h2Var2 instanceof g2) {
                                k0Var2.b0(-840077623);
                                boolean z19 = h2Var instanceof g2;
                                List list3 = n3Var2.f8367c;
                                String strT0 = c30.c.t0(R.string.download_and_import_file, k0Var2);
                                int i17 = i11 & Token.ASSIGN_MUL;
                                boolean z21 = i17 == 32;
                                Object objN13 = k0Var2.N();
                                if (z21 || objN13 == w0Var) {
                                    objN13 = new l1(14, lVar2);
                                    k0Var2.l0(objN13);
                                }
                                yx.a aVar5 = (yx.a) objN13;
                                boolean zH2 = k0Var2.h(h2Var2) | (i17 == 32);
                                Object objN14 = k0Var2.N();
                                if (zH2 || objN14 == w0Var) {
                                    objN14 = new eo.f(lVar2, 2, (g2) h2Var2);
                                    k0Var2.l0(objN14);
                                }
                                lb.w.l(z19, list3, strT0, aVar5, (yx.l) objN14, k0Var2, 0);
                                k0Var2.q(false);
                            } else {
                                if (!(h2Var2 instanceof a2)) {
                                    k0Var2.b0(-840137899);
                                    k0Var2.q(false);
                                    r00.a.t();
                                    return;
                                }
                                k0Var2.b0(-840064528);
                                boolean z22 = h2Var instanceof a2;
                                a2 a2Var = (a2) h2Var2;
                                List<String> list4 = a2Var.f8238b;
                                ArrayList arrayList = new ArrayList(kx.p.H0(list4, 10));
                                for (String str3 : list4) {
                                    arrayList.add(new j4(str3, str3));
                                }
                                String strT02 = c30.c.t0(R.string.import_select_book, k0Var2);
                                int i18 = i11 & Token.ASSIGN_MUL;
                                boolean z23 = i18 == 32;
                                Object objN15 = k0Var2.N();
                                if (z23 || objN15 == w0Var) {
                                    objN15 = new l1(15, lVar2);
                                    k0Var2.l0(objN15);
                                }
                                yx.a aVar6 = (yx.a) objN15;
                                boolean zH3 = k0Var2.h(h2Var2) | (i18 == 32);
                                Object objN16 = k0Var2.N();
                                if (zH3 || objN16 == w0Var) {
                                    objN16 = new eo.f(lVar2, 3, a2Var);
                                    k0Var2.l0(objN16);
                                }
                                lb.w.l(z22, arrayList, strT02, aVar6, (yx.l) objN16, k0Var2, 0);
                                k0Var2.q(false);
                            }
                        }
                    }
                }
            }
            e(n3Var2, lVar2, k0Var2, i11 & Token.IMPORT);
        } else {
            n3Var2 = n3Var;
            lVar2 = lVar;
            k0Var2 = k0Var;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new q1(n3Var2, lVar2, aVar, i2Var, h0Var, str, i10);
        }
    }

    public static final void k(Book book, List list, yx.a aVar, e3.k0 k0Var, int i10) {
        boolean z11;
        String strU0;
        boolean z12;
        int i11;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(455745563);
        int i12 = i10 | (k0Var2.h(book) ? 4 : 2) | (k0Var2.h(list) ? 32 : 16) | (k0Var2.h(aVar) ? 256 : 128);
        if (k0Var2.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            v3.n nVar = v3.n.f30526i;
            v3.q qVarV = s1.k.v(j1.o.b(s1.i2.e(nVar, 1.0f), q6.d.x(k0Var2).f20746p, c4.j0.f3565b), 16.0f, 8.0f, 16.0f, 120.0f);
            s1.a0 a0VarA = s1.y.a(new s1.h(4.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var2, 6);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarV);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, a0VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            String durChapterTitle = book.getDurChapterTitle();
            if (durChapterTitle == null) {
                durChapterTitle = m2.k.k(k0Var2, -1451777563, R.string.loading, k0Var2, false);
            } else {
                k0Var2.b0(-1451778307);
                k0Var2.q(false);
            }
            String strU02 = c30.c.u0(R.string.toc_s, new Object[]{durChapterTitle}, k0Var2);
            f5.s0 s0Var = q6.d.C(k0Var2).f20776i;
            j5.l lVar = j5.l.p0;
            ut.f2.b(strU02, null, 0L, 0L, null, lVar, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var, Archive.FORMAT_TAR, 0, 65502);
            String latestChapterTitle = book.getLatestChapterTitle();
            String strT0 = vd.d.EMPTY;
            if (latestChapterTitle == null) {
                latestChapterTitle = vd.d.EMPTY;
            }
            ut.f2.b(c30.c.u0(R.string.lasted_show, new Object[]{latestChapterTitle}, k0Var), null, q6.d.x(k0Var).f20749s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var).f20781o, k0Var, 0, 0, 65530);
            v3.q qVarE = s1.i2.e(nVar, 1.0f);
            s1.e2 e2VarA = s1.d2.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30511t0, k0Var, 54);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarE);
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
            ut.f2.b(c30.c.u0(R.string.read_chapter_total, new Object[]{Integer.valueOf(book.getTotalChapterNum())}, k0Var), null, q6.d.x(k0Var).f20732a, 0L, null, lVar, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var).f20787u, k0Var, Archive.FORMAT_TAR, 0, 65498);
            ut.f2.b("|", null, q6.d.x(k0Var).f20737f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 6, 0, 131066);
            if (book.getDurChapterIndex() + 1 != book.getTotalChapterNum() || book.getTotalChapterNum() <= 0) {
                z11 = false;
                k0Var.b0(216159750);
                strU0 = c30.c.u0(R.string.read_chapter_index, new Object[]{Integer.valueOf(book.getDurChapterIndex() + 1)}, k0Var);
                k0Var.q(false);
            } else {
                k0Var.b0(-1864748867);
                z11 = false;
                k0Var.q(false);
                strU0 = "已读完";
            }
            ut.f2.b(strU0, null, q6.d.x(k0Var).f20737f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var).f20787u, k0Var, 0, 0, 65530);
            e3.k0 k0Var3 = k0Var;
            k0Var3.q(true);
            if (list.isEmpty()) {
                k0Var3.b0(-2054056393);
                ut.f2.b(c30.c.t0(R.string.error_load_toc, k0Var3), null, q6.d.x(k0Var3).f20753w, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var3).f20783q, k0Var, 0, 0, 65530);
                k0Var3 = k0Var;
                z12 = false;
                k0Var3.q(false);
            } else {
                z12 = false;
                k0Var3.b0(-2053856195);
                k0Var3.q(false);
            }
            s1.k.e(k0Var3, s1.i2.f(nVar, 4.0f));
            String remark = book.getRemark();
            if (remark == null || iy.p.Z0(remark)) {
                remark = null;
            }
            if (remark == null) {
                k0Var3.b0(-2053734893);
                k0Var3.q(z12);
                i11 = 1;
            } else {
                k0Var3.b0(-2053734892);
                v3.q qVarE2 = s1.i2.e(nVar, 1.0f);
                long j11 = q6.d.x(k0Var3).G;
                long j12 = q6.d.x(k0Var3).f20747q;
                i11 = 1;
                y2.s1.i(aVar, qVarE2, false, null, y2.s1.T(((r5) k0Var3.j(u5.f36202b)).f35962a).a(j11, j12, c4.z.f3609i, c4.z.b(0.38f, j12)), null, o3.i.d(991344097, new at.k0(remark, i11), k0Var3), k0Var3, ((i12 >> 6) & 14) | 12582960);
                k0Var3.q(z12);
            }
            s1.k.e(k0Var3, s1.i2.f(nVar, 4.0f));
            k0Var3.b0(-1451695879);
            String displayIntro = book.getDisplayIntro();
            if (displayIntro != null) {
                strT0 = displayIntro;
            }
            if (iy.p.Z0(strT0)) {
                strT0 = c30.c.t0(R.string.intro_show_null, k0Var3);
            }
            k0Var3.q(z12);
            ut.f2.b(strT0, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var3).f20781o, k0Var, 0, 0, 65534);
            k0Var2 = k0Var;
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.g(i10, 9, book, list, aVar);
        }
    }

    public static final void l(n3 n3Var, boolean z11, yx.l lVar, yx.l lVar2, e3.k0 k0Var, int i10) {
        e3.w0 w0Var;
        boolean z12;
        k0Var.d0(609566835);
        int i11 = i10 | (k0Var.h(n3Var) ? 4 : 2) | (k0Var.g(z11) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128) | (k0Var.h(lVar2) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            boolean z13 = n3Var.f8373i;
            e3.w0 w0Var2 = e3.j.f7681a;
            if (z13) {
                k0Var.b0(484056429);
                boolean z14 = (i11 & 7168) == 2048;
                Object objN = k0Var.N();
                if (z14 || objN == w0Var2) {
                    objN = new y1(3, lVar2);
                    k0Var.l0(objN);
                }
                w0Var = w0Var2;
                z12 = false;
                yv.a.c(384, k0Var, a.a.w(), "编辑", null, (yx.a) objN);
                k0Var.q(false);
            } else {
                w0Var = w0Var2;
                z12 = false;
                k0Var.b0(484242863);
                k0Var.q(false);
            }
            int i12 = i11 & 7168;
            boolean z15 = i12 == 2048 ? true : z12;
            Object objN2 = k0Var.N();
            if (z15 || objN2 == w0Var) {
                objN2 = new y1(4, lVar2);
                k0Var.l0(objN2);
            }
            yv.a.c(384, k0Var, ue.e.z(), "分享", null, (yx.a) objN2);
            int i13 = i11 & 896;
            boolean z16 = i13 == 256 ? true : z12;
            Object objN3 = k0Var.N();
            if (z16 || objN3 == w0Var) {
                objN3 = new ap.a0(16, lVar);
                k0Var.l0(objN3);
            }
            yv.a.c(384, k0Var, q6.d.y(), "更多", null, (yx.a) objN3);
            boolean z17 = i13 == 256;
            Object objN4 = k0Var.N();
            if (z17 || objN4 == w0Var) {
                objN4 = new ap.a0(17, lVar);
                k0Var.l0(objN4);
            }
            yx.a aVar = (yx.a) objN4;
            boolean z18 = (i13 == 256) | (i12 == 2048);
            Object objN5 = k0Var.N();
            if (z18 || objN5 == w0Var) {
                objN5 = new ee.x(lVar, lVar2, 1);
                k0Var.l0(objN5);
            }
            g(z11, aVar, n3Var, (yx.l) objN5, k0Var, ((i11 << 6) & 896) | ((i11 >> 3) & 14));
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.o(n3Var, z11, lVar, lVar2, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [y2.ed] */
    /* JADX WARN: Type inference failed for: r21v0, types: [p40.r0] */
    public static final void m(final n3 n3Var, final boolean z11, final yx.l lVar, final yx.l lVar2, yx.a aVar, yv.m mVar, e3.k0 k0Var, int i10) {
        e3.k0 k0Var2;
        long jK;
        v3.q qVarG0;
        v3.q qVarG02;
        k0Var.d0(624461413);
        int i11 = 2;
        int i12 = i10 | (k0Var.h(n3Var) ? 4 : 2) | (k0Var.g(z11) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128) | (k0Var.h(lVar2) ? 2048 : 1024) | (k0Var.h(aVar) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.f(mVar) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var.S(i12 & 1, (74899 & i12) != 74898)) {
            jp.u uVar = (jp.u) k0Var.j(nu.j.f20760d);
            Map map = nu.v.f20824a;
            boolean zA = nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g);
            if (zA) {
                k0Var.b0(1827007265);
                jK = yv.a.j(k0Var);
                k0Var.q(false);
            } else {
                k0Var.b0(1827072830);
                jK = yv.a.k(k0Var);
                k0Var.q(false);
            }
            if (mVar.b() <= 0.001f) {
                jK = c4.z.f3608h;
            }
            ad adVarB = bd.b(jK, jK, k0Var);
            v3.q qVar = v3.n.f30526i;
            if (zA) {
                k0Var.b0(1827469196);
                if (uVar == null) {
                    k0Var.b0(1827499017);
                    k0Var.q(false);
                    qVarG02 = null;
                } else {
                    k0Var.b0(1827499018);
                    qVarG02 = lb.w.g0(uVar, k0Var);
                    k0Var.q(false);
                }
                if (qVarG02 != null) {
                    qVar = qVarG02;
                }
                yv.o oVar = mVar instanceof yv.o ? (yv.o) mVar : null;
                final int i13 = 0;
                p40.h0.M(vd.d.EMPTY, qVar, jK, 0L, null, 0L, vd.d.EMPTY, 0L, o3.i.d(2072074806, new as.z(i11, aVar), k0Var), o3.i.d(-1608088353, new yx.q() { // from class: es.z1
                    @Override // yx.q
                    public final Object b(Object obj, Object obj2, Object obj3) {
                        int i14 = i13;
                        jx.w wVar = jx.w.f15819a;
                        s1.f2 f2Var = (s1.f2) obj;
                        e3.k0 k0Var3 = (e3.k0) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        switch (i14) {
                            case 0:
                                f2Var.getClass();
                                if (!k0Var3.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    k0Var3.V();
                                } else {
                                    k4.l(n3Var, z11, lVar, lVar2, k0Var3, 0);
                                }
                                break;
                            default:
                                f2Var.getClass();
                                if (!k0Var3.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    k0Var3.V();
                                } else {
                                    k4.l(n3Var, z11, lVar, lVar2, k0Var3, 0);
                                }
                                break;
                        }
                        return wVar;
                    }
                }, k0Var), oVar != null ? oVar.f37360a : null, false, 0.0f, 0.0f, 0.0f, null, k0Var, 907542534, 63672);
                k0Var2 = k0Var;
                k0Var2.q(false);
            } else {
                k0Var2 = k0Var;
                k0Var2.b0(1828174725);
                if (uVar == null) {
                    k0Var2.b0(1828213257);
                    k0Var2.q(false);
                    qVarG0 = null;
                } else {
                    k0Var2.b0(1828213258);
                    qVarG0 = lb.w.g0(uVar, k0Var2);
                    k0Var2.q(false);
                }
                if (qVarG0 != null) {
                    qVar = qVarG0;
                }
                yv.n nVar = mVar instanceof yv.n ? (yv.n) mVar : null;
                final int i14 = 1;
                y2.z.d(f8339c, qVar, null, o3.i.d(1615750408, new as.z(3, aVar), k0Var2), o3.i.d(-1459365327, new yx.q() { // from class: es.z1
                    @Override // yx.q
                    public final Object b(Object obj, Object obj2, Object obj3) {
                        int i142 = i14;
                        jx.w wVar = jx.w.f15819a;
                        s1.f2 f2Var = (s1.f2) obj;
                        e3.k0 k0Var3 = (e3.k0) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        switch (i142) {
                            case 0:
                                f2Var.getClass();
                                if (!k0Var3.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    k0Var3.V();
                                } else {
                                    k4.l(n3Var, z11, lVar, lVar2, k0Var3, 0);
                                }
                                break;
                            default:
                                f2Var.getClass();
                                if (!k0Var3.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    k0Var3.V();
                                } else {
                                    k4.l(n3Var, z11, lVar, lVar2, k0Var3, 0);
                                }
                                break;
                        }
                        return wVar;
                    }
                }, k0Var2), null, 0.0f, 0.0f, null, adVarB, nVar != null ? nVar.f37359a : null, k0Var2, 27654, 484);
                k0Var2.q(false);
            }
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.p(n3Var, z11, lVar, lVar2, aVar, mVar, i10);
        }
    }

    public static final void n(boolean z11, long j11, List list, yx.a aVar, e3.k0 k0Var, int i10) {
        list.getClass();
        aVar.getClass();
        k0Var.d0(-591674760);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.e(j11) ? 32 : 16) | (k0Var.h(list) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            lb.w.b(z11, aVar, null, c30.c.t0(R.string.read_record, k0Var), null, null, o3.i.d(-1937119553, new ds.i0(list, j11), k0Var), k0Var, (i11 & 14) | 1572864 | ((i11 >> 6) & Token.ASSIGN_MUL), 52);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new z0(z11, j11, list, aVar, i10);
        }
    }

    public static final void o(ReadRecordSession readRecordSession, e3.k0 k0Var, int i10) {
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(486394531);
        int i11 = i10 | (k0Var2.f(readRecordSession) ? 4 : 2);
        if (k0Var2.S(i11 & 1, (i11 & 3) != 2)) {
            long j11 = q6.d.x(k0Var2).G;
            long j12 = q6.d.x(k0Var2).f20732a;
            long endTime = readRecordSession.getEndTime() - readRecordSession.getStartTime();
            long j13 = endTime < 0 ? 0L : endTime;
            v3.n nVar = v3.n.f30526i;
            v3.q qVarE = s1.i2.e(nVar, 1.0f);
            boolean zE = k0Var2.e(j11) | k0Var2.e(j12);
            Object objN = k0Var2.N();
            if (zE || objN == e3.j.f7681a) {
                y0 y0Var = new y0(0, j11, j12);
                k0Var2.l0(y0Var);
                objN = y0Var;
            }
            v3.q qVarW = s1.k.w(z3.i.c(qVarE, (yx.l) objN), 28.0f, 6.0f, 0.0f, 6.0f, 4);
            s1.e2 e2VarA = s1.d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var2, 48);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarW);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, e2VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            s1.k.e(k0Var2, s1.i2.s(nVar, 8.0f));
            s1.k1 k1Var = new s1.k1(1.0f, true);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG2 = v10.c.g(k0Var2, k1Var);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, eVar);
            e3.q.E(k0Var2, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG2, eVar4);
            String strA = ed.d.a("HH:mm", new Date(readRecordSession.getEndTime()));
            strA.getClass();
            ut.f2.b(strA, null, 0L, 0L, null, j5.l.f15091o0, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var2).f20781o, k0Var, Archive.FORMAT_TAR, 0, 65502);
            ut.f2.b(jw.b1.s(j13), null, q6.d.x(k0Var).f20749s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, q6.d.C(k0Var).f20783q, k0Var, 0, 0, 65530);
            k0Var2 = k0Var;
            k0Var2.q(true);
            if (readRecordSession.getWords() > 0) {
                k0Var2.b0(1779228165);
                hn.b.f(null, m2.k.n("第", "章", readRecordSession.getWords()), null, null, new c4.z(q6.d.x(k0Var2).f20739h), new c4.z(q6.d.x(k0Var2).f20740i), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, q6.d.C(k0Var2).f20789w, k0Var2, 0, 6093);
                k0Var2.q(false);
            } else {
                k0Var2.b0(1779512931);
                k0Var2.q(false);
            }
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.z(readRecordSession, i10, 9);
        }
    }

    public static final boolean p(j4 j4Var) {
        return qp.c.f25362o.e(j4Var.f8330b);
    }
}
