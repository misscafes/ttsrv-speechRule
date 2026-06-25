package gs;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import cn.hutool.core.util.CharsetUtil;
import e3.x2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.service.ExportBookService;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import lh.x3;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f11237a = new o3.d(new fu.a(9), 260348734, false);

    public static final void A(cq.e eVar, yx.a aVar, yx.p pVar, yx.l lVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-1380937930);
        int i11 = i10 | (k0Var.h(eVar) ? 4 : 2) | (k0Var.h(pVar) ? 256 : 128) | (k0Var.h(lVar) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            lb.w.a(eVar, aVar, null, "其他源信息", null, null, o3.i.d(-1049027655, new av.n(pVar, 3, lVar), k0Var), k0Var, (i11 & 14) | 1575984, 52);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.f0((Object) eVar, aVar, (jx.d) pVar, lVar, i10, 6);
        }
    }

    public static final void B(String str, Book book, Integer num, yx.a aVar, v3.q qVar, e3.k0 k0Var, int i10) {
        int i11;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(1890266422);
        if ((i10 & 6) == 0) {
            i11 = i10 | (k0Var2.f(str) ? 4 : 2);
        } else {
            i11 = i10;
        }
        int i12 = i11 | (k0Var2.h(book) ? 32 : 16) | (k0Var2.f(num) ? 256 : 128) | (k0Var2.h(aVar) ? 2048 : 1024) | (k0Var2.f(qVar) ? ArchiveEntry.AE_IFDIR : 8192);
        if (k0Var2.S(i12 & 1, (i12 & 9363) != 9362)) {
            v3.q qVarE = j1.o.e(qVar, book != null, null, null, null, aVar, 14);
            s1.a0 a0VarA = s1.y.a(new s1.h(6.0f, true, new r00.a(15)), v3.b.f30514w0, k0Var2, 54);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarE);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            v3.n nVar = v3.n.f30526i;
            if (book != null) {
                k0Var2.b0(1408994113);
                zx.j.b(book.getName(), book.getAuthor(), book.getDisplayCover(), s1.i2.s(nVar, 54.0f), book.getOrigin(), false, false, null, null, null, k0Var2, 3072, 0, 2016);
                String name = book.getName();
                x2 x2Var = nu.j.f20758b;
                ut.f2.b(name, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 2, 0, ((nu.l) k0Var2.j(x2Var)).f20787u, k0Var, 0, 3120, 55294);
                ut.f2.b(book.getRealAuthor() + " · " + (num != null ? num.intValue() : 0) + "章", null, ((nu.i) k0Var.j(nu.j.f20757a)).f20749s, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, ((nu.l) k0Var.j(x2Var)).f20789w, k0Var, 0, 3072, 57338);
                k0Var2 = k0Var;
                k0Var2.q(false);
            } else {
                k0Var2.b0(1409715824);
                s1.k.e(k0Var2, s1.i2.n(nVar, 54.0f));
                ut.f2.b(str, null, ((nu.i) k0Var2.j(nu.j.f20757a)).f20753w, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(nu.j.f20758b)).f20787u, k0Var, i12 & 14, 0, 65530);
                k0Var2 = k0Var;
                k0Var2.q(false);
            }
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.b0(str, book, num, aVar, qVar, i10, 5);
        }
    }

    public static final void C(BookSourcePart bookSourcePart, yx.a aVar, e3.k0 k0Var, int i10) {
        k0Var.d0(1670049708);
        int i11 = i10 | (k0Var.h(bookSourcePart) ? 4 : 2) | (k0Var.h(aVar) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            hh.f.d(bookSourcePart.getBookSourceName(), null, null, o3.i.d(1880017741, new ap.z(bookSourcePart, 13), k0Var), false, false, false, 0.0f, aVar, null, null, null, null, null, new c4.z(((nu.i) k0Var.j(nu.j.f20757a)).Y), null, k0Var, 199680 | ((i11 << 18) & 234881024), 0, 48854);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bt.r(bookSourcePart, aVar, i10, 10);
        }
    }

    public static final void D(Context context, String str, Book book, int i10) {
        String str2 = i10 == 1 ? "epub" : "txt";
        Intent intent = new Intent(context, (Class<?>) ExportBookService.class);
        intent.setAction("start");
        intent.putExtra("bookUrl", book.getBookUrl());
        intent.putExtra("exportType", str2);
        intent.putExtra("exportPath", str);
        context.startService(intent);
    }

    public static final String E(cq.f fVar) {
        int i10 = s1.f11283a[fVar.ordinal()];
        if (i10 == 1) {
            return "已匹配";
        }
        if (i10 == 2) {
            return "未找到";
        }
        if (i10 == 3) {
            return "不迁移";
        }
        r00.a.t();
        return null;
    }

    public static final void a(cq.e eVar, yx.p pVar, yx.l lVar, yx.l lVar2, yx.l lVar3, yx.l lVar4, yx.l lVar5, e3.k0 k0Var, int i10) {
        k0Var.d0(-606304242);
        int i11 = i10 | (k0Var.h(eVar) ? 4 : 2) | (k0Var.h(pVar) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128) | (k0Var.h(lVar2) ? 2048 : 1024) | (k0Var.h(lVar3) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(lVar4) ? Archive.FORMAT_SHAR : 65536) | (k0Var.h(lVar5) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE);
        if (k0Var.S(i11 & 1, (599187 & i11) != 599186)) {
            fh.a.d(s1.i2.e(v3.n.f30526i, 1.0f), null, null, 0.0f, null, new c4.z(((nu.i) k0Var.j(nu.j.f20757a)).Y), null, 0.0f, o3.i.d(2117041990, new cs.h0(eVar, pVar, eVar.e(), lVar, lVar2, lVar3, lVar4, lVar5), k0Var), k0Var, 805306374, 478);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new cv.h(eVar, pVar, lVar, lVar2, lVar3, lVar4, lVar5, i10);
        }
    }

    public static final void b(List list, yx.a aVar, yx.p pVar, yx.l lVar, yx.l lVar2, yx.l lVar3, yx.l lVar4, yx.l lVar5, yx.a aVar2, yx.a aVar3, e3.k0 k0Var, int i10) {
        k0Var.d0(-1788845643);
        int i11 = i10 | (k0Var.h(list) ? 4 : 2) | (k0Var.h(aVar) ? 32 : 16) | (k0Var.h(pVar) ? 256 : 128) | (k0Var.h(lVar2) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(lVar3) ? Archive.FORMAT_SHAR : 65536) | (k0Var.h(lVar4) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.h(aVar2) ? 67108864 : 33554432) | (k0Var.h(aVar3) ? 536870912 : 268435456);
        if (k0Var.S(i11 & 1, (306783379 & i11) != 306783378)) {
            lb.w.a(list, aVar, null, "批量换源预览", o3.i.d(-1338552836, new as.z(9, aVar3), k0Var), o3.i.d(-72482051, new as.z(10, aVar2), k0Var), o3.i.d(1275811728, new at.u(pVar, lVar, lVar2, lVar3, lVar4, lVar5), k0Var), k0Var, (i11 & 14) | 1797120 | (i11 & Token.ASSIGN_MUL), 4);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new q0(list, aVar, pVar, lVar, lVar2, lVar3, lVar4, lVar5, aVar2, aVar3, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(boolean r17, yx.a r18, yx.l r19, e3.k0 r20, int r21) {
        /*
            Method dump skipped, instruction units count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gs.n2.c(boolean, yx.a, yx.l, e3.k0, int):void");
    }

    public static final void d(long j11, yx.a aVar, yx.q qVar, m2 m2Var, e3.k0 k0Var, int i10) {
        m2 m2Var2;
        m2 m2Var3;
        int i11;
        Object i1Var;
        m2 m2Var4;
        aVar.getClass();
        qVar.getClass();
        k0Var.d0(-90641109);
        int i12 = i10 | (k0Var.e(j11) ? 4 : 2) | (k0Var.h(aVar) ? 32 : 16) | (k0Var.h(qVar) ? 256 : 128) | 1024;
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                e8.l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    m2Var3 = (m2) lb.w.e0(zx.z.a(m2.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                    i11 = i12 & (-7169);
                }
            } else {
                k0Var.V();
                i11 = i12 & (-7169);
                m2Var3 = m2Var;
            }
            int i13 = i11;
            k0Var.r();
            Long lValueOf = Long.valueOf(j11);
            boolean zH = k0Var.h(m2Var3) | ((i13 & 14) == 4);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                m2Var4 = m2Var3;
                i1Var = new i1(m2Var4, j11, null, 0);
                k0Var.l0(i1Var);
            } else {
                i1Var = objN;
                m2Var4 = m2Var3;
            }
            e3.q.f(k0Var, lValueOf, (yx.p) i1Var);
            e(m2Var4, aVar, qVar, k0Var, i13 & 1008);
            m2Var2 = m2Var4;
        } else {
            k0Var.V();
            m2Var2 = m2Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new fs.j(j11, aVar, qVar, m2Var2, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final m2 m2Var, yx.a aVar, yx.q qVar, e3.k0 k0Var, int i10) {
        e3.e1 e1Var;
        e3.e1 e1Var2;
        Object obj;
        e3.e1 e1Var3;
        e3.e1 e1Var4;
        e3.e1 e1Var5;
        boolean z11;
        ox.c cVar;
        e3.e1 e1Var6;
        Object obj2;
        Object obj3;
        Map map;
        e3.e1 e1Var7;
        String str;
        e3.e1 e1Var8;
        e3.e1 e1Var9;
        e3.e1 e1Var10;
        e3.e1 e1Var11;
        e3.e1 e1Var12;
        e3.e1 e1Var13;
        e3.e1 e1Var14;
        Object u0Var;
        final e3.e1 e1Var15;
        Context context;
        f.q qVar2;
        boolean z12;
        int i11;
        e3.e1 e1Var16;
        e3.e1 e1Var17;
        e3.e1 e1Var18;
        e3.e1 e1Var19;
        e3.e1 e1Var20;
        a4.a0 a0Var;
        String str2;
        e3.e1 e1Var21;
        Map map2;
        m2 m2Var2;
        vu.y yVar;
        Object h0Var;
        f.q qVar3;
        e3.e1 e1Var22;
        final e3.n1 n1Var;
        boolean z13;
        final e3.e1 e1Var23;
        vu.y yVar2;
        Object obj4;
        final e3.e1 e1Var24;
        final e3.e1 e1Var25;
        final e3.e1 e1Var26;
        final e3.e1 e1Var27;
        e3.e1 e1Var28;
        Context context2;
        List list;
        String strI;
        e3.e1 e1Var29;
        int i12;
        final int i13;
        final int i14;
        e3.e1 e1Var30;
        int i15;
        e3.e1 e1Var31;
        e3.e1 e1Var32;
        e3.e1 e1Var33;
        yx.l lVar;
        e3.e1 e1Var34;
        final int i16;
        e3.e1 e1Var35;
        final int i17;
        yx.a aVar2;
        e3.e1 e1Var36;
        final e3.e1 e1Var37;
        final e3.e1 e1Var38;
        final int i18;
        e3.e1 e1Var39;
        e3.e1 e1Var40;
        final e3.e1 e1Var41;
        final int i19;
        e3.e1 e1Var42;
        final e3.e1 e1Var43;
        final e3.e1 e1Var44;
        int i21;
        e3.e1 e1Var45;
        e3.e1 e1Var46;
        e3.e1 e1Var47;
        k0Var.d0(-1838809472);
        int i22 = (i10 & 6) == 0 ? (k0Var.h(m2Var) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i22 |= k0Var.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i22 |= k0Var.h(qVar) ? 256 : 128;
        }
        int i23 = i22;
        if (k0Var.S(i23 & 1, (i23 & Token.TARGET) != 146)) {
            final e3.e1 e1VarY = ue.d.y(m2Var.k(), k0Var);
            final Context context3 = (Context) k0Var.j(v4.h0.f30617b);
            Object objN = k0Var.N();
            Object obj5 = e3.j.f7681a;
            if (objN == obj5) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e3.e1 e1Var48 = (e3.e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == obj5) {
                objN2 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN2);
            }
            e3.e1 e1Var49 = (e3.e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj5) {
                objN3 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            final e3.e1 e1Var50 = (e3.e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj5) {
                objN4 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN4);
            }
            e3.e1 e1Var51 = (e3.e1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj5) {
                objN5 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN5);
            }
            final e3.e1 e1Var52 = (e3.e1) objN5;
            Object objN6 = k0Var.N();
            if (objN6 == obj5) {
                objN6 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN6);
            }
            final e3.e1 e1Var53 = (e3.e1) objN6;
            Object objN7 = k0Var.N();
            if (objN7 == obj5) {
                objN7 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN7);
            }
            final e3.e1 e1Var54 = (e3.e1) objN7;
            Object objN8 = k0Var.N();
            if (objN8 == obj5) {
                objN8 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN8);
            }
            final e3.e1 e1Var55 = (e3.e1) objN8;
            Object objN9 = k0Var.N();
            if (objN9 == obj5) {
                objN9 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN9);
            }
            e3.e1 e1Var56 = (e3.e1) objN9;
            Object objN10 = k0Var.N();
            if (objN10 == obj5) {
                objN10 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN10);
            }
            final e3.e1 e1Var57 = (e3.e1) objN10;
            Object objN11 = k0Var.N();
            if (objN11 == obj5) {
                objN11 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN11);
            }
            final e3.e1 e1Var58 = (e3.e1) objN11;
            Object objN12 = k0Var.N();
            if (objN12 == obj5) {
                objN12 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN12);
            }
            e3.e1 e1Var59 = (e3.e1) objN12;
            Object objN13 = k0Var.N();
            if (objN13 == obj5) {
                objN13 = e3.q.x(kx.u.f17031i);
                k0Var.l0(objN13);
            }
            e3.e1 e1Var60 = (e3.e1) objN13;
            Object objN14 = k0Var.N();
            if (objN14 == obj5) {
                objN14 = e3.q.x(null);
                k0Var.l0(objN14);
            }
            final e3.e1 e1Var61 = (e3.e1) objN14;
            Object objN15 = k0Var.N();
            if (objN15 == obj5) {
                objN15 = e3.q.x(null);
                k0Var.l0(objN15);
            }
            e3.e1 e1Var62 = (e3.e1) objN15;
            Object objN16 = k0Var.N();
            if (objN16 == obj5) {
                objN16 = e3.q.x(null);
                k0Var.l0(objN16);
            }
            e3.e1 e1Var63 = (e3.e1) objN16;
            Object objN17 = k0Var.N();
            if (objN17 == obj5) {
                objN17 = e3.q.x(null);
                k0Var.l0(objN17);
            }
            e3.e1 e1Var64 = (e3.e1) objN17;
            Object objN18 = k0Var.N();
            if (objN18 == obj5) {
                objN18 = e3.q.w();
                k0Var.l0(objN18);
            }
            e3.n1 n1Var2 = (e3.n1) objN18;
            Object objN19 = k0Var.N();
            if (objN19 == obj5) {
                objN19 = e3.q.x(null);
                k0Var.l0(objN19);
            }
            final e3.e1 e1Var65 = (e3.e1) objN19;
            Object objN20 = k0Var.N();
            kx.w wVar = kx.w.f17033i;
            if (objN20 == obj5) {
                objN20 = e3.q.x(wVar);
                k0Var.l0(objN20);
            }
            final e3.e1 e1Var66 = (e3.e1) objN20;
            Object[] objArr = new Object[0];
            Object objN21 = k0Var.N();
            if (objN21 == obj5) {
                objN21 = new es.r1(13);
                k0Var.l0(objN21);
            }
            e3.e1 e1Var67 = (e3.e1) r3.l.d(objArr, (yx.a) objN21, k0Var, 48);
            Object objN22 = k0Var.N();
            if (objN22 == obj5) {
                objN22 = e3.q.x(null);
                k0Var.l0(objN22);
            }
            final e3.e1 e1Var68 = (e3.e1) objN22;
            Object objN23 = k0Var.N();
            if (objN23 == obj5) {
                objN23 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN23);
            }
            final e3.e1 e1Var69 = (e3.e1) objN23;
            Object objN24 = k0Var.N();
            if (objN24 == obj5) {
                objN24 = e3.q.x(wVar);
                k0Var.l0(objN24);
            }
            final e3.e1 e1Var70 = (e3.e1) objN24;
            Object objN25 = k0Var.N();
            if (objN25 == obj5) {
                objN25 = e3.q.x(vd.d.EMPTY);
                k0Var.l0(objN25);
            }
            final e3.e1 e1Var71 = (e3.e1) objN25;
            Object objN26 = k0Var.N();
            if (objN26 == obj5) {
                objN26 = e3.q.x(null);
                k0Var.l0(objN26);
            }
            final e3.e1 e1Var72 = (e3.e1) objN26;
            Object objN27 = k0Var.N();
            if (objN27 == obj5) {
                objN27 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN27);
            }
            final e3.e1 e1Var73 = (e3.e1) objN27;
            Object objN28 = k0Var.N();
            if (objN28 == obj5) {
                objN28 = e3.q.x(vd.d.EMPTY);
                k0Var.l0(objN28);
            }
            final e3.e1 e1Var74 = (e3.e1) objN28;
            Object objN29 = k0Var.N();
            if (objN29 == obj5) {
                objN29 = e3.q.x(null);
                k0Var.l0(objN29);
            }
            final e3.e1 e1Var75 = (e3.e1) objN29;
            Object objN30 = k0Var.N();
            if (objN30 == obj5) {
                objN30 = e3.q.x("1");
                k0Var.l0(objN30);
            }
            final e3.e1 e1Var76 = (e3.e1) objN30;
            Object objN31 = k0Var.N();
            if (objN31 == obj5) {
                objN31 = e3.q.x(f(e1VarY).f11301p.b());
                k0Var.l0(objN31);
            }
            final e3.e1 e1Var77 = (e3.e1) objN31;
            Object objN32 = k0Var.N();
            if (objN32 == obj5) {
                String strA = f(e1VarY).f11301p.a();
                if (strA == null) {
                    strA = vd.d.EMPTY;
                }
                objN32 = e3.q.x(strA);
                k0Var.l0(objN32);
            }
            final e3.e1 e1Var78 = (e3.e1) objN32;
            Object objN33 = k0Var.N();
            if (objN33 == obj5) {
                objN33 = e3.q.x(f(e1VarY).f11301p.c());
                k0Var.l0(objN33);
            }
            final e3.e1 e1Var79 = (e3.e1) objN33;
            Object objN34 = k0Var.N();
            if (objN34 == obj5) {
                objN34 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN34);
            }
            e3.e1 e1Var80 = (e3.e1) objN34;
            Object objN35 = k0Var.N();
            if (objN35 == obj5) {
                objN35 = e3.q.x(vd.d.EMPTY);
                k0Var.l0(objN35);
            }
            e3.e1 e1Var81 = (e3.e1) objN35;
            Object objN36 = k0Var.N();
            if (objN36 == obj5) {
                objN36 = e3.q.x(wVar);
                k0Var.l0(objN36);
            }
            e3.e1 e1Var82 = (e3.e1) objN36;
            Object objN37 = k0Var.N();
            if (objN37 == obj5) {
                objN37 = e3.q.x(Boolean.valueOf(f(e1VarY).h()));
                k0Var.l0(objN37);
            }
            final e3.e1 e1Var83 = (e3.e1) objN37;
            Object objN38 = k0Var.N();
            if (objN38 == obj5) {
                objN38 = "exportBookPath";
                k0Var.l0("exportBookPath");
            }
            final String str3 = (String) objN38;
            Object objN39 = k0Var.N();
            if (objN39 == obj5) {
                e1Var = e1Var81;
                objN39 = c30.c.r("txt", "epub");
                k0Var.l0(objN39);
            } else {
                e1Var = e1Var81;
            }
            final ArrayList arrayList = (ArrayList) objN39;
            Object objN40 = k0Var.N();
            if (objN40 == obj5) {
                objN40 = new a4.a0();
                k0Var.l0(objN40);
            }
            a4.a0 a0Var2 = (a4.a0) objN40;
            String strT0 = c30.c.t0(R.string.export_folder, k0Var);
            final String strT02 = c30.c.t0(R.string.export_all, k0Var);
            final String strT03 = c30.c.t0(R.string.export_chapter_index, k0Var);
            final String strT04 = c30.c.t0(R.string.file_contains_number, k0Var);
            final String strT05 = c30.c.t0(R.string.export_file_name, k0Var);
            final String strT06 = c30.c.t0(R.string.result_analyzed, k0Var);
            String strT07 = c30.c.t0(R.string.error_scope_input, k0Var);
            String strT08 = c30.c.t0(R.string.no_group, k0Var);
            final String strT09 = c30.c.t0(R.string.export_file_name_template_hint, k0Var);
            String strT010 = c30.c.t0(R.string.export_file_name_template_help, k0Var);
            boolean zF = k0Var.f(f(e1VarY).e());
            Object objN41 = k0Var.N();
            if (zF || objN41 == obj5) {
                List listE = f(e1VarY).e();
                int iP0 = kx.z.P0(kx.p.H0(listE, 10));
                if (iP0 < 16) {
                    iP0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iP0);
                Iterator it = listE.iterator();
                while (it.hasNext()) {
                    Iterator it2 = it;
                    Object next = it2.next();
                    linkedHashMap.put(((Book) next).getBookUrl(), next);
                    it = it2;
                    e1Var49 = e1Var49;
                }
                e1Var2 = e1Var49;
                k0Var.l0(linkedHashMap);
                obj = linkedHashMap;
            } else {
                e1Var2 = e1Var49;
                obj = objN41;
            }
            final Map map3 = (Map) obj;
            boolean zF2 = k0Var.f(f(e1VarY).f11289c);
            Object objN42 = k0Var.N();
            Object obj6 = objN42;
            if (zF2 || objN42 == obj5) {
                List list2 = f(e1VarY).f11289c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    Iterator it4 = it3;
                    Object next2 = it4.next();
                    if (((BookGroup) next2).getGroupId() > 0) {
                        arrayList2.add(next2);
                    }
                    it3 = it4;
                }
                k0Var.l0(arrayList2);
                obj6 = arrayList2;
            }
            List list3 = (List) obj6;
            boolean zF3 = k0Var.f(list3) | k0Var.f(strT08);
            Object objN43 = k0Var.N();
            if (zF3 || objN43 == obj5) {
                e1Var3 = e1Var62;
                objN43 = new es.n1(1, strT08, list3);
                k0Var.l0(objN43);
            } else {
                e1Var3 = e1Var62;
            }
            final yx.l lVar2 = (yx.l) objN43;
            boolean zF4 = k0Var.f(f(e1VarY).e()) | k0Var.f((String) e1Var.getValue()) | k0Var.g(((Boolean) e1Var80.getValue()).booleanValue()) | k0Var.f(lVar2);
            Object objN44 = k0Var.N();
            if (zF4 || objN44 == obj5) {
                if (!((Boolean) e1Var80.getValue()).booleanValue() || iy.p.Z0((String) e1Var.getValue())) {
                    e1Var4 = e1Var60;
                    e1Var5 = e1Var64;
                    objN44 = f(e1VarY).e();
                } else {
                    String string = iy.p.y1((String) e1Var.getValue()).toString();
                    List listE2 = f(e1VarY).e();
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it5 = listE2.iterator();
                    while (it5.hasNext()) {
                        Iterator it6 = it5;
                        Object next3 = it6.next();
                        Book book = (Book) next3;
                        e3.e1 e1Var84 = e1Var60;
                        e3.e1 e1Var85 = e1Var64;
                        if (iy.p.N0(book.getName(), string, true) || iy.p.N0(book.getRealAuthor(), string, true) || iy.p.N0(book.getOriginName(), string, true) || iy.p.N0((CharSequence) lVar2.invoke(book), string, true)) {
                            arrayList3.add(next3);
                        }
                        it5 = it6;
                        e1Var60 = e1Var84;
                        e1Var64 = e1Var85;
                    }
                    e1Var4 = e1Var60;
                    e1Var5 = e1Var64;
                    objN44 = arrayList3;
                }
                k0Var.l0(objN44);
            } else {
                e1Var4 = e1Var60;
                e1Var5 = e1Var64;
            }
            final List list4 = (List) objN44;
            boolean zF5 = k0Var.f(g(e1Var82)) | k0Var.f(list4) | k0Var.f((String) e1Var.getValue()) | k0Var.g(((Boolean) e1Var80.getValue()).booleanValue());
            Object objN45 = k0Var.N();
            if (zF5 || objN45 == obj5) {
                Set<String> setG = g(e1Var82);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (String str4 : setG) {
                    str4.getClass();
                    linkedHashSet.add(str4);
                }
                Object aVar3 = new a(list4, linkedHashSet, (String) e1Var.getValue(), ((Boolean) e1Var80.getValue()).booleanValue());
                k0Var.l0(aVar3);
                objN45 = aVar3;
            }
            a aVar4 = (a) objN45;
            boolean zIsEmpty = g(e1Var82).isEmpty();
            boolean zF6 = k0Var.f(f(e1VarY).e()) | k0Var.f((Set) e1Var66.getValue());
            Object objN46 = k0Var.N();
            if (zF6 || objN46 == obj5) {
                List<Book> listE3 = f(e1VarY).e();
                if (listE3 == null || !listE3.isEmpty()) {
                    for (Book book2 : listE3) {
                        if (((Set) e1Var66.getValue()).contains(book2.getBookUrl()) && gq.d.n(book2)) {
                            z11 = true;
                            break;
                        }
                    }
                    z11 = false;
                    objN46 = Boolean.valueOf(z11);
                    k0Var.l0(objN46);
                } else {
                    z11 = false;
                    objN46 = Boolean.valueOf(z11);
                    k0Var.l0(objN46);
                }
            }
            boolean zBooleanValue = ((Boolean) objN46).booleanValue();
            Object objN47 = k0Var.N();
            if (objN47 == obj5) {
                objN47 = new fs.i(14, e1Var82);
                k0Var.l0(objN47);
            }
            yx.a aVar5 = (yx.a) objN47;
            Object objN48 = k0Var.N();
            if (objN48 == obj5) {
                objN48 = new fs.k(13, e1Var82);
                k0Var.l0(objN48);
            }
            final yx.l lVar3 = (yx.l) objN48;
            boolean z14 = !g(e1Var82).isEmpty();
            Object objN49 = k0Var.N();
            if (objN49 == obj5) {
                objN49 = new av.b(12, aVar5);
                k0Var.l0(objN49);
            }
            l00.g.d(z14, (yx.a) objN49, k0Var, 48, 0);
            List listE4 = f(e1VarY).e();
            boolean zH = k0Var.h(map3);
            Object objN50 = k0Var.N();
            int i24 = 22;
            if (zH || objN50 == obj5) {
                cVar = null;
                objN50 = new as.l0(map3, e1Var82, cVar, i24);
                k0Var.l0(objN50);
            } else {
                cVar = null;
            }
            e3.q.f(k0Var, listE4, (yx.p) objN50);
            at.g gVar = new at.g(4);
            boolean zH2 = k0Var.h(map3) | k0Var.h(context3) | k0Var.f(e1VarY);
            Object objN51 = k0Var.N();
            if (zH2 || objN51 == obj5) {
                e1Var6 = e1Var48;
                obj3 = obj5;
                obj2 = new yx.l() { // from class: gs.c1
                    @Override // yx.l
                    public final Object invoke(Object obj7) {
                        String path;
                        Book book3;
                        Uri uri = (Uri) obj7;
                        boolean z15 = false;
                        if (uri != null) {
                            boolean zK = jw.w0.k(uri);
                            String str5 = str3;
                            if (zK) {
                                jw.q qVar4 = jw.a.f15700b;
                                jw.a aVarJ = jw.q.j(15, null);
                                String string2 = uri.toString();
                                string2.getClass();
                                aVarJ.b(str5, string2);
                                path = uri.toString();
                                path.getClass();
                            } else {
                                path = uri.getPath();
                                if (path != null) {
                                    jw.q qVar5 = jw.a.f15700b;
                                    jw.q.j(15, null).b(str5, path);
                                }
                                path = vd.d.EMPTY;
                            }
                            z15 = true;
                        } else {
                            path = vd.d.EMPTY;
                        }
                        if (z15) {
                            e3.e1 e1Var86 = e1Var70;
                            boolean zIsEmpty2 = ((Set) e1Var86.getValue()).isEmpty();
                            Map map4 = map3;
                            Context context4 = context3;
                            e3.e1 e1Var87 = e1VarY;
                            if (!zIsEmpty2) {
                                Iterator it7 = ((Set) e1Var86.getValue()).iterator();
                                while (it7.hasNext()) {
                                    Book book4 = (Book) map4.get((String) it7.next());
                                    if (book4 != null) {
                                        n2.D(context4, path, book4, ((t1) e1Var87.getValue()).f11301p.f11138g);
                                    }
                                }
                            } else if (((Boolean) e1Var69.getValue()).booleanValue()) {
                                Iterator it8 = ((t1) e1Var87.getValue()).f11290d.iterator();
                                while (it8.hasNext()) {
                                    n2.D(context4, path, (Book) it8.next(), ((t1) e1Var87.getValue()).f11301p.f11138g);
                                }
                            } else {
                                String str6 = (String) e1Var68.getValue();
                                if (str6 != null && (book3 = (Book) map4.get(str6)) != null) {
                                    if (((t1) e1Var87.getValue()).f11301p.f11133b) {
                                        e1Var71.setValue(path);
                                        e1Var72.setValue(book3);
                                        e1Var73.setValue(Boolean.FALSE);
                                        e1Var74.setValue(vd.d.EMPTY);
                                        e1Var75.setValue(null);
                                        e1Var76.setValue("1");
                                        e1Var77.setValue(((t1) e1Var87.getValue()).f11301p.f11141j);
                                        n2.p(e1Var58, true);
                                    } else {
                                        n2.D(context4, path, book3, ((t1) e1Var87.getValue()).f11301p.f11138g);
                                    }
                                }
                            }
                        }
                        return jx.w.f15819a;
                    }
                };
                map = map3;
                e1Var7 = e1VarY;
                context3 = context3;
                str = str3;
                e1Var8 = e1Var76;
                e1Var9 = e1Var77;
                e1Var58 = e1Var58;
                e1Var10 = e1Var70;
                e1Var11 = e1Var69;
                e1Var12 = e1Var68;
                e1Var13 = e1Var71;
                e1Var14 = e1Var72;
                k0Var.l0(obj2);
            } else {
                obj2 = objN51;
                e1Var6 = e1Var48;
                obj3 = obj5;
                str = str3;
                e1Var11 = e1Var69;
                e1Var10 = e1Var70;
                e1Var12 = e1Var68;
                e1Var14 = e1Var72;
                e1Var9 = e1Var77;
                e1Var7 = e1VarY;
                map = map3;
                e1Var8 = e1Var76;
                e1Var13 = e1Var71;
            }
            f.q qVarC0 = cy.a.C0(gVar, (yx.l) obj2, k0Var, 0);
            boolean zH3 = k0Var.h(m2Var) | k0Var.h(context3) | ((i23 & 896) == 256);
            Object objN52 = k0Var.N();
            if (zH3 || objN52 == obj3) {
                e1Var15 = e1Var82;
                context = context3;
                qVar2 = qVarC0;
                ox.c cVar2 = cVar;
                z12 = zBooleanValue;
                i11 = i23;
                e1Var16 = e1Var51;
                e1Var17 = e1Var59;
                e1Var18 = e1Var63;
                e1Var19 = e1Var67;
                e1Var20 = e1Var;
                a0Var = a0Var2;
                str2 = strT07;
                e1Var21 = e1Var6;
                map2 = map;
                u0Var = new as.u0(m2Var, context, qVar, cVar2, 20);
                m2Var2 = m2Var;
                k0Var.l0(u0Var);
            } else {
                u0Var = objN52;
                z12 = zBooleanValue;
                i11 = i23;
                qVar2 = qVarC0;
                e1Var17 = e1Var59;
                e1Var18 = e1Var63;
                e1Var19 = e1Var67;
                e1Var20 = e1Var;
                a0Var = a0Var2;
                str2 = strT07;
                m2Var2 = m2Var;
                e1Var15 = e1Var82;
                context = context3;
                e1Var16 = e1Var51;
                e1Var21 = e1Var6;
                map2 = map;
            }
            e3.q.f(k0Var, jx.w.f15819a, (yx.p) u0Var);
            i4.f fVarC = xh.b.C();
            String strT011 = c30.c.t0(R.string.select_all, k0Var);
            boolean zH4 = k0Var.h(list4);
            Object objN53 = k0Var.N();
            if (zH4 || objN53 == obj3) {
                final int i25 = 0;
                objN53 = new yx.a() { // from class: gs.e1
                    @Override // yx.a
                    public final Object invoke() {
                        int i26 = i25;
                        jx.w wVar2 = jx.w.f15819a;
                        e3.e1 e1Var86 = e1Var15;
                        List list5 = list4;
                        switch (i26) {
                            case 0:
                                HashSet hashSet = new HashSet();
                                Iterator it7 = list5.iterator();
                                while (it7.hasNext()) {
                                    hashSet.add(((Book) it7.next()).getBookUrl());
                                }
                                e1Var86.setValue(hashSet);
                                break;
                            default:
                                ArrayList arrayList4 = new ArrayList(kx.p.H0(list5, 10));
                                Iterator it8 = list5.iterator();
                                while (it8.hasNext()) {
                                    arrayList4.add(((Book) it8.next()).getBookUrl());
                                }
                                Set setF1 = kx.o.F1(arrayList4);
                                e1Var86.setValue(l00.g.e0(l00.g.a0((Set) e1Var86.getValue(), setF1), l00.g.a0(setF1, (Set) e1Var86.getValue())));
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN53);
            }
            vu.y yVar3 = new vu.y(fVarC, strT011, (yx.a) objN53);
            i4.f fVarQ = x3.q();
            String strT012 = c30.c.t0(R.string.revert_selection, k0Var);
            boolean zH5 = k0Var.h(list4);
            Object objN54 = k0Var.N();
            if (zH5 || objN54 == obj3) {
                yVar = yVar3;
                final int i26 = 1;
                objN54 = new yx.a() { // from class: gs.e1
                    @Override // yx.a
                    public final Object invoke() {
                        int i262 = i26;
                        jx.w wVar2 = jx.w.f15819a;
                        e3.e1 e1Var86 = e1Var15;
                        List list5 = list4;
                        switch (i262) {
                            case 0:
                                HashSet hashSet = new HashSet();
                                Iterator it7 = list5.iterator();
                                while (it7.hasNext()) {
                                    hashSet.add(((Book) it7.next()).getBookUrl());
                                }
                                e1Var86.setValue(hashSet);
                                break;
                            default:
                                ArrayList arrayList4 = new ArrayList(kx.p.H0(list5, 10));
                                Iterator it8 = list5.iterator();
                                while (it8.hasNext()) {
                                    arrayList4.add(((Book) it8.next()).getBookUrl());
                                }
                                Set setF1 = kx.o.F1(arrayList4);
                                e1Var86.setValue(l00.g.e0(l00.g.a0((Set) e1Var86.getValue(), setF1), l00.g.a0(setF1, (Set) e1Var86.getValue())));
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN54);
            } else {
                yVar = yVar3;
            }
            vu.y yVar4 = new vu.y(fVarQ, strT012, (yx.a) objN54);
            i4.f fVarV = xh.b.v();
            String strT013 = c30.c.t0(R.string.delete, k0Var);
            boolean zF7 = k0Var.f(e1Var7);
            Object objN55 = k0Var.N();
            if (zF7 || objN55 == obj3) {
                e3.e1 e1Var86 = e1Var15;
                e3.e1 e1Var87 = e1Var7;
                h0Var = new at.h0(e1Var86, e1Var66, e1Var87, e1Var83, e1Var57);
                qVar3 = qVar2;
                e1Var22 = e1Var86;
                e1Var7 = e1Var87;
                k0Var.l0(h0Var);
            } else {
                e3.e1 e1Var88 = e1Var15;
                h0Var = objN55;
                e1Var22 = e1Var88;
                qVar3 = qVar2;
            }
            vu.y yVar5 = new vu.y(fVarV, strT013, (yx.a) h0Var);
            i4.f fVarV2 = wj.b.v();
            Object objN56 = k0Var.N();
            int i27 = 11;
            if (objN56 == obj3) {
                objN56 = new bt.a(e1Var22, e1Var16, i27);
                k0Var.l0(objN56);
            }
            vu.y yVar6 = new vu.y(fVarV2, "缓存选中", (yx.a) objN56);
            i4.f fVarQ2 = x3.q();
            Object objN57 = k0Var.N();
            int i28 = 8;
            if (objN57 == obj3) {
                objN57 = new bt.a(e1Var22, e1Var17, i28);
                k0Var.l0(objN57);
            }
            final e3.e1 e1Var89 = e1Var22;
            vu.y yVar7 = new vu.y(fVarQ2, "批量换源", (yx.a) objN57);
            i4.f fVarV3 = a.a.v();
            String strT014 = c30.c.t0(R.string.move_to_group, k0Var);
            boolean zH6 = k0Var.h(map2);
            Object objN58 = k0Var.N();
            if (zH6 || objN58 == obj3) {
                objN58 = new at.h0(e1Var89, (Object) map2, (Object) n1Var2, e1Var5, e1Var56, 3);
                n1Var = n1Var2;
                z13 = z12;
                e1Var23 = e1Var56;
                k0Var.l0(objN58);
            } else {
                z13 = z12;
                e1Var23 = e1Var56;
                n1Var = n1Var2;
            }
            vu.y yVar8 = new vu.y(fVarV3, strT014, (yx.a) objN58);
            i4.f fVarH = k0.d.H();
            boolean zH7 = k0Var.h(map2) | k0Var.h(context) | k0Var.f(e1Var7);
            Object objN59 = k0Var.N();
            if (zH7 || objN59 == obj3) {
                yVar2 = yVar8;
                final Context context4 = context;
                final Map map4 = map2;
                final e3.e1 e1Var90 = e1Var7;
                e1Var24 = e1Var12;
                e1Var25 = e1Var11;
                e1Var26 = e1Var10;
                e1Var27 = e1Var2;
                final String str5 = str;
                obj4 = new yx.a() { // from class: gs.v0
                    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
                    @Override // yx.a
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke() {
                        /*
                            r8 = this;
                            e3.e1 r0 = r2
                            java.lang.Object r1 = r0.getValue()
                            java.util.Set r1 = (java.util.Set) r1
                            boolean r1 = r1.isEmpty()
                            if (r1 == 0) goto Lf
                            goto L7d
                        Lf:
                            jw.q r1 = jw.a.f15700b
                            r1 = 0
                            r2 = 15
                            jw.a r1 = jw.q.j(r2, r1)
                            java.lang.String r2 = r1
                            java.lang.String r1 = r1.a(r2)
                            if (r1 == 0) goto L68
                            int r2 = r1.length()
                            if (r2 != 0) goto L27
                            goto L68
                        L27:
                            jx.l r2 = jw.o.f15765f
                            jw.o r2 = jw.b1.v(r1)
                            boolean r2 = jw.p.b(r2)
                            if (r2 != 0) goto L34
                            goto L68
                        L34:
                            java.lang.Object r0 = r0.getValue()
                            java.util.Set r0 = (java.util.Set) r0
                            java.lang.Iterable r0 = (java.lang.Iterable) r0
                            java.util.Iterator r0 = r0.iterator()
                        L40:
                            boolean r2 = r0.hasNext()
                            if (r2 == 0) goto L7d
                            java.lang.Object r2 = r0.next()
                            java.lang.String r2 = (java.lang.String) r2
                            java.util.Map r3 = r7
                            java.lang.Object r2 = r3.get(r2)
                            io.legado.app.data.entities.Book r2 = (io.legado.app.data.entities.Book) r2
                            if (r2 == 0) goto L40
                            e3.e1 r3 = r9
                            java.lang.Object r3 = r3.getValue()
                            gs.t1 r3 = (gs.t1) r3
                            gs.f r3 = r3.f11301p
                            int r3 = r3.f11138g
                            android.content.Context r4 = r8
                            gs.n2.D(r4, r1, r2, r3)
                            goto L40
                        L68:
                            java.lang.Object r0 = r0.getValue()
                            r6 = r0
                            java.util.Set r6 = (java.util.Set) r6
                            r7 = 48
                            e3.e1 r1 = r3
                            e3.e1 r2 = r4
                            e3.e1 r3 = r5
                            e3.e1 r4 = r6
                            r5 = 0
                            gs.n2.z(r1, r2, r3, r4, r5, r6, r7)
                        L7d:
                            jx.w r8 = jx.w.f15819a
                            return r8
                        */
                        throw new UnsupportedOperationException("Method not decompiled: gs.v0.invoke():java.lang.Object");
                    }
                };
                e1Var28 = e1Var89;
                context2 = context4;
                e1Var7 = e1Var90;
                k0Var.l0(obj4);
            } else {
                context2 = context;
                yVar2 = yVar8;
                e1Var24 = e1Var12;
                e1Var26 = e1Var10;
                e1Var27 = e1Var2;
                obj4 = objN59;
                e1Var28 = e1Var89;
                e1Var25 = e1Var11;
            }
            vu.y yVar9 = new vu.y(fVarH, "导出选中", (yx.a) obj4);
            i4.f fVarV4 = xh.b.v();
            String strT015 = c30.c.t0(R.string.clear_cache, k0Var);
            boolean zH8 = k0Var.h(m2Var2);
            Object objN60 = k0Var.N();
            if (zH8 || objN60 == obj3) {
                objN60 = new n0(m2Var2, aVar5, e1Var28);
                k0Var.l0(objN60);
            }
            List listE0 = c30.c.e0(yVar, yVar4, yVar5, yVar6, yVar7, yVar2, yVar9, new vu.y(fVarV4, strT015, (yx.a) objN60));
            final u1.v vVarA = u1.x.a(k0Var);
            boolean z15 = f(e1Var7).c() == 3 && !((Boolean) e1Var80.getValue()).booleanValue() && g(e1Var28).isEmpty();
            boolean zG = k0Var.g(z15) | k0Var.h(m2Var2);
            Object objN61 = k0Var.N();
            if (zG || objN61 == obj3) {
                objN61 = new p1(z15, m2Var2, null);
                k0Var.l0(objN61);
            }
            final m40.i0 i0VarC0 = lb.w.c0(vVarA, (yx.r) objN61, k0Var);
            if (zIsEmpty) {
                list = listE0;
                k0Var.b0(-1946584279);
                strI = f(e1Var7).i();
                if (strI == null) {
                    k0Var.b0(-1863907770);
                    strI = c30.c.t0(R.string.offline_cache, k0Var);
                } else {
                    k0Var.b0(-1863908359);
                }
                k0Var.s();
                k0Var.s();
            } else {
                k0Var.b0(-1946677961);
                k0Var.s();
                list = listE0;
                strI = zl.c.a(g(e1Var28).size(), "已选 ", "/", list4.size());
            }
            String str6 = strI;
            Object objN62 = k0Var.N();
            if (objN62 == obj3) {
                objN62 = new b50.g(e1Var80, e1Var20, 8);
                k0Var.l0(objN62);
            }
            yx.l lVar4 = (yx.l) objN62;
            Object objN63 = k0Var.N();
            if (objN63 == obj3) {
                objN63 = new fs.k(10, e1Var20);
                k0Var.l0(objN63);
            }
            o3.d dVarD = o3.i.d(1128918191, new as.r(e1Var7, (Object) m2Var2, e1Var21, 14), k0Var);
            final e3.e1 e1Var91 = e1Var24;
            final boolean z16 = z15;
            final m2 m2Var3 = m2Var2;
            e3.e1 e1Var92 = e1Var17;
            Object obj7 = obj3;
            final Context context5 = context2;
            final e3.e1 e1Var93 = e1Var25;
            final e3.e1 e1Var94 = e1Var27;
            boolean z17 = z13;
            f.q qVar4 = qVar3;
            e3.e1 e1Var95 = e1Var3;
            e3.e1 e1Var96 = e1Var4;
            final String str7 = str;
            final e3.e1 e1Var97 = e1Var28;
            e3.e1 e1Var98 = e1Var16;
            final e3.e1 e1Var99 = e1Var26;
            final e3.e1 e1Var100 = e1Var7;
            final e3.e1 e1Var101 = e1Var13;
            final e3.e1 e1Var102 = e1Var14;
            final e3.e1 e1Var103 = e1Var8;
            final e3.e1 e1Var104 = e1Var5;
            final e3.e1 e1Var105 = e1Var9;
            final String str8 = str;
            e3.e1 e1Var106 = e1Var27;
            nv.b.a(str6, aVar4, null, aVar, null, false, lVar4, (yx.l) objN63, null, "筛选书名/作者/书源/分组", dVarD, null, o3.i.d(-1561644141, new yx.r() { // from class: gs.w0
                /* JADX WARN: Removed duplicated region for block: B:101:0x0343  */
                /* JADX WARN: Removed duplicated region for block: B:104:0x0377  */
                /* JADX WARN: Removed duplicated region for block: B:106:0x037c  */
                /* JADX WARN: Removed duplicated region for block: B:110:0x0392  */
                /* JADX WARN: Removed duplicated region for block: B:113:0x03c4  */
                /* JADX WARN: Removed duplicated region for block: B:115:0x03c9  */
                /* JADX WARN: Removed duplicated region for block: B:119:0x03df  */
                /* JADX WARN: Removed duplicated region for block: B:122:0x0411  */
                /* JADX WARN: Removed duplicated region for block: B:124:0x0416  */
                /* JADX WARN: Removed duplicated region for block: B:130:0x042f  */
                /* JADX WARN: Removed duplicated region for block: B:133:0x0463  */
                /* JADX WARN: Removed duplicated region for block: B:135:0x0468  */
                /* JADX WARN: Removed duplicated region for block: B:141:0x0483  */
                /* JADX WARN: Removed duplicated region for block: B:144:0x04b6  */
                /* JADX WARN: Removed duplicated region for block: B:145:0x04b9  */
                /* JADX WARN: Removed duplicated region for block: B:149:0x04c3  */
                /* JADX WARN: Removed duplicated region for block: B:39:0x013b  */
                /* JADX WARN: Removed duplicated region for block: B:40:0x013e  */
                /* JADX WARN: Removed duplicated region for block: B:44:0x0147  */
                /* JADX WARN: Removed duplicated region for block: B:49:0x0183  */
                /* JADX WARN: Removed duplicated region for block: B:50:0x0186  */
                /* JADX WARN: Removed duplicated region for block: B:54:0x0194  */
                /* JADX WARN: Removed duplicated region for block: B:62:0x01ef  */
                /* JADX WARN: Removed duplicated region for block: B:65:0x0214  */
                /* JADX WARN: Removed duplicated region for block: B:66:0x0217  */
                /* JADX WARN: Removed duplicated region for block: B:72:0x0224  */
                /* JADX WARN: Removed duplicated region for block: B:75:0x0280  */
                /* JADX WARN: Removed duplicated region for block: B:77:0x0285  */
                /* JADX WARN: Removed duplicated region for block: B:83:0x0299  */
                /* JADX WARN: Removed duplicated region for block: B:86:0x02db  */
                /* JADX WARN: Removed duplicated region for block: B:88:0x02e0  */
                /* JADX WARN: Removed duplicated region for block: B:92:0x02f6  */
                /* JADX WARN: Removed duplicated region for block: B:95:0x0328  */
                /* JADX WARN: Removed duplicated region for block: B:97:0x032d  */
                @Override // yx.r
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object g(java.lang.Object r32, java.lang.Object r33, java.lang.Object r34, java.lang.Object r35) {
                    /*
                        Method dump skipped, instruction units count: 1257
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: gs.w0.g(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, k0Var), null, null, o3.i.d(-1670492446, new bs.g(17, e1Var19, list, a0Var), k0Var), null, o3.i.d(-35172637, new yx.q() { // from class: gs.x0
                @Override // yx.q
                public final Object b(Object obj8, Object obj9, Object obj10) {
                    s1.y1 y1Var;
                    s1.u1 u1Var = (s1.u1) obj8;
                    e3.k0 k0Var2 = (e3.k0) obj9;
                    int iIntValue = ((Integer) obj10).intValue();
                    u1Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k0Var2.f(u1Var) ? 4 : 2;
                    }
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final e3.e1 e1Var107 = e1Var100;
                        final e3.e1 e1VarC = e3.q.C(Long.valueOf(((t1) e1Var107.getValue()).f11299n), k0Var2);
                        v3.q qVarD = s1.i2.d(v3.n.f30526i, 1.0f);
                        s1.y1 y1VarI = c30.c.i(u1Var.b(), u1Var.a(), k0Var2);
                        s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                        final List list5 = list4;
                        boolean zH9 = k0Var2.h(list5) | k0Var2.f(e1VarC);
                        final m2 m2Var4 = m2Var;
                        boolean zH10 = zH9 | k0Var2.h(m2Var4);
                        final m40.i0 i0Var = i0VarC0;
                        boolean zF8 = zH10 | k0Var2.f(i0Var);
                        final boolean z18 = z16;
                        boolean zG2 = zF8 | k0Var2.g(z18);
                        final yx.l lVar5 = lVar2;
                        boolean zF9 = zG2 | k0Var2.f(lVar5) | k0Var2.f(e1Var107);
                        final Context context6 = context5;
                        boolean zH11 = zF9 | k0Var2.h(context6);
                        Object objN64 = k0Var2.N();
                        if (zH11 || objN64 == e3.j.f7681a) {
                            final e3.e1 e1Var108 = e1Var97;
                            final yx.l lVar6 = lVar3;
                            y1Var = y1VarI;
                            final e3.e1 e1Var109 = e1Var65;
                            final e3.e1 e1Var110 = e1Var61;
                            final e3.e1 e1Var111 = e1Var66;
                            final e3.e1 e1Var112 = e1Var83;
                            final e3.e1 e1Var113 = e1Var57;
                            final String str9 = str8;
                            final e3.e1 e1Var114 = e1Var91;
                            final e3.e1 e1Var115 = e1Var93;
                            final e3.e1 e1Var116 = e1Var99;
                            final e3.e1 e1Var117 = e1Var27;
                            final e3.e1 e1Var118 = e1Var101;
                            final e3.e1 e1Var119 = e1Var102;
                            final e3.e1 e1Var120 = e1Var73;
                            final e3.e1 e1Var121 = e1Var74;
                            final e3.e1 e1Var122 = e1Var75;
                            final e3.e1 e1Var123 = e1Var103;
                            final e3.e1 e1Var124 = e1Var105;
                            final e3.e1 e1Var125 = e1Var58;
                            final e3.e1 e1Var126 = e1Var104;
                            final e3.n1 n1Var3 = n1Var;
                            final e3.e1 e1Var127 = e1Var23;
                            yx.l lVar7 = new yx.l() { // from class: gs.r0
                                @Override // yx.l
                                public final Object invoke(Object obj11) {
                                    u1.g gVar2 = (u1.g) obj11;
                                    gVar2.getClass();
                                    eu.u uVar = new eu.u(18);
                                    List list6 = list5;
                                    gVar2.p(list6.size(), new as.p0(uVar, 27, list6), new as.n0(list6, 26), new o3.d(new o1(list6, m2Var4, i0Var, z18, e1VarC, e1Var108, lVar6, lVar5, e1Var107, context6, e1Var109, e1Var110, e1Var111, e1Var112, e1Var113, str9, e1Var114, e1Var115, e1Var116, e1Var117, e1Var118, e1Var119, e1Var120, e1Var121, e1Var122, e1Var123, e1Var124, e1Var125, e1Var126, n1Var3, e1Var127), 802480018, true));
                                    return jx.w.f15819a;
                                }
                            };
                            k0Var2.l0(lVar7);
                            objN64 = lVar7;
                        } else {
                            y1Var = y1VarI;
                        }
                        y3.d(qVarD, vVarA, y1Var, hVar, null, null, false, null, (yx.l) objN64, k0Var2, 24582, 488);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, ((i11 << 6) & 7168) | 14155776, 102239286, 185140);
            Book bookS = s(e1Var61);
            Object objN64 = k0Var.N();
            if (objN64 == obj7) {
                e1Var29 = e1Var61;
                i12 = 11;
                objN64 = new fs.i(11, e1Var29);
                k0Var.l0(objN64);
            } else {
                e1Var29 = e1Var61;
                i12 = 11;
            }
            yx.a aVar6 = (yx.a) objN64;
            boolean zH9 = k0Var.h(m2Var);
            Object objN65 = k0Var.N();
            if (zH9 || objN65 == obj7) {
                i13 = 1;
                objN65 = new t0(m2Var, e1Var29, i13);
                k0Var.l0(objN65);
            } else {
                i13 = 1;
            }
            yx.r rVar = (yx.r) objN65;
            boolean zH10 = k0Var.h(context5);
            Object objN66 = k0Var.N();
            if (zH10 || objN66 == obj7) {
                i14 = 0;
                objN66 = new yx.p() { // from class: gs.y0
                    @Override // yx.p
                    public final Object invoke(Object obj8, Object obj9) {
                        int i29 = i14;
                        jx.w wVar2 = jx.w.f15819a;
                        Context context6 = context5;
                        Book book3 = (Book) obj8;
                        List list5 = (List) obj9;
                        switch (i29) {
                            case 0:
                                book3.getClass();
                                list5.getClass();
                                jw.w0.w(context6, "请在书籍详情页添加为新书", 0);
                                break;
                            default:
                                book3.getClass();
                                list5.getClass();
                                jw.w0.w(context6, "请先选择替换候选后再新增至书架", 0);
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN66);
            } else {
                i14 = 0;
            }
            lb.w.d(bookS, aVar6, rVar, (yx.p) objN66, k0Var, 48);
            boolean zQ = q(e1Var92);
            Object objN67 = k0Var.N();
            if (objN67 == obj7) {
                e1Var30 = e1Var92;
                i15 = 12;
                objN67 = new fs.i(12, e1Var30);
                k0Var.l0(objN67);
            } else {
                e1Var30 = e1Var92;
                i15 = 12;
            }
            yx.a aVar7 = (yx.a) objN67;
            Object objN68 = k0Var.N();
            int i29 = 9;
            if (objN68 == obj7) {
                e1Var31 = e1Var96;
                objN68 = new b50.g(e1Var31, e1Var30, i29);
                k0Var.l0(objN68);
            } else {
                e1Var31 = e1Var96;
            }
            c(zQ, aVar7, (yx.l) objN68, k0Var, 3504);
            boolean z18 = !r(e1Var31).isEmpty();
            String strI2 = b.a.i("将对已选 ", g(e1Var97).size(), " 本书执行换源；选项只对本次操作生效。");
            Object objN69 = k0Var.N();
            if (objN69 == obj7) {
                objN69 = new fs.i(13, e1Var31);
                k0Var.l0(objN69);
            }
            yx.a aVar8 = (yx.a) objN69;
            boolean zH11 = k0Var.h(m2Var);
            Object objN70 = k0Var.N();
            if (zH11 || objN70 == obj7) {
                Object e0Var = new at.e0(m2Var, aVar5, e1Var97, e1Var31, 4);
                e1Var32 = e1Var97;
                k0Var.l0(e0Var);
                objN70 = e0Var;
            } else {
                e1Var32 = e1Var97;
            }
            e3.e1 e1Var107 = e1Var32;
            k40.h.G(z18, "批量换源选项", strI2, aVar8, (yx.l) objN70, k0Var, 3120, 0);
            List listB = f(e1Var100).b();
            if (listB.isEmpty()) {
                listB = null;
            }
            boolean zH12 = k0Var.h(m2Var);
            Object objN71 = k0Var.N();
            if (zH12 || objN71 == obj7) {
                objN71 = new yx.a() { // from class: gs.z0
                    @Override // yx.a
                    public final Object invoke() {
                        int i31 = i14;
                        jx.w wVar2 = jx.w.f15819a;
                        m2 m2Var4 = m2Var;
                        switch (i31) {
                            case 0:
                                m2Var4.i(n.f11223a);
                                break;
                            case 1:
                                m2Var4.i(r.f11267a);
                                break;
                            case 2:
                                m2Var4.i(g.f11152a);
                                break;
                            default:
                                m2Var4.i(o.f11238a);
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN71);
            }
            yx.a aVar9 = (yx.a) objN71;
            boolean zH13 = k0Var.h(m2Var);
            Object objN72 = k0Var.N();
            if (zH13 || objN72 == obj7) {
                objN72 = new ap.z(m2Var, 14);
                k0Var.l0(objN72);
            }
            yx.p pVar = (yx.p) objN72;
            Object objN73 = k0Var.N();
            if (objN73 == obj7) {
                e1Var33 = e1Var95;
                objN73 = new fs.k(i12, e1Var33);
                k0Var.l0(objN73);
            } else {
                e1Var33 = e1Var95;
            }
            yx.l lVar5 = (yx.l) objN73;
            boolean zH14 = k0Var.h(m2Var);
            Object objN74 = k0Var.N();
            if (zH14 || objN74 == obj7) {
                objN74 = new yx.l() { // from class: gs.a1
                    @Override // yx.l
                    public final Object invoke(Object obj8) {
                        int i31 = i14;
                        jx.w wVar2 = jx.w.f15819a;
                        m2 m2Var4 = m2Var;
                        switch (i31) {
                            case 0:
                                String str9 = (String) obj8;
                                str9.getClass();
                                m2Var4.i(new h0(str9));
                                break;
                            case 1:
                                String str10 = (String) obj8;
                                str10.getClass();
                                m2Var4.i(new s(str10));
                                break;
                            case 2:
                                String str11 = (String) obj8;
                                str11.getClass();
                                m2Var4.i(new h(str11));
                                break;
                            default:
                                Book book3 = (Book) obj8;
                                book3.getClass();
                                m2Var4.i(new v(book3, false));
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN74);
            }
            yx.l lVar6 = (yx.l) objN74;
            boolean zH15 = k0Var.h(m2Var);
            Object objN75 = k0Var.N();
            if (zH15 || objN75 == obj7) {
                objN75 = new yx.l() { // from class: gs.a1
                    @Override // yx.l
                    public final Object invoke(Object obj8) {
                        int i31 = i13;
                        jx.w wVar2 = jx.w.f15819a;
                        m2 m2Var4 = m2Var;
                        switch (i31) {
                            case 0:
                                String str9 = (String) obj8;
                                str9.getClass();
                                m2Var4.i(new h0(str9));
                                break;
                            case 1:
                                String str10 = (String) obj8;
                                str10.getClass();
                                m2Var4.i(new s(str10));
                                break;
                            case 2:
                                String str11 = (String) obj8;
                                str11.getClass();
                                m2Var4.i(new h(str11));
                                break;
                            default:
                                Book book3 = (Book) obj8;
                                book3.getClass();
                                m2Var4.i(new v(book3, false));
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN75);
            }
            yx.l lVar7 = (yx.l) objN75;
            boolean zH16 = k0Var.h(m2Var);
            Object objN76 = k0Var.N();
            if (zH16 || objN76 == obj7) {
                final int i31 = 2;
                objN76 = new yx.l() { // from class: gs.a1
                    @Override // yx.l
                    public final Object invoke(Object obj8) {
                        int i312 = i31;
                        jx.w wVar2 = jx.w.f15819a;
                        m2 m2Var4 = m2Var;
                        switch (i312) {
                            case 0:
                                String str9 = (String) obj8;
                                str9.getClass();
                                m2Var4.i(new h0(str9));
                                break;
                            case 1:
                                String str10 = (String) obj8;
                                str10.getClass();
                                m2Var4.i(new s(str10));
                                break;
                            case 2:
                                String str11 = (String) obj8;
                                str11.getClass();
                                m2Var4.i(new h(str11));
                                break;
                            default:
                                Book book3 = (Book) obj8;
                                book3.getClass();
                                m2Var4.i(new v(book3, false));
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN76);
            }
            yx.l lVar8 = (yx.l) objN76;
            Object objN77 = k0Var.N();
            if (objN77 == obj7) {
                lVar = lVar8;
                e1Var34 = e1Var18;
                objN77 = new fs.k(i15, e1Var34);
                k0Var.l0(objN77);
            } else {
                lVar = lVar8;
                e1Var34 = e1Var18;
            }
            yx.l lVar9 = (yx.l) objN77;
            boolean zH17 = k0Var.h(m2Var);
            Object objN78 = k0Var.N();
            if (zH17 || objN78 == obj7) {
                objN78 = new yx.a() { // from class: gs.z0
                    @Override // yx.a
                    public final Object invoke() {
                        int i312 = i13;
                        jx.w wVar2 = jx.w.f15819a;
                        m2 m2Var4 = m2Var;
                        switch (i312) {
                            case 0:
                                m2Var4.i(n.f11223a);
                                break;
                            case 1:
                                m2Var4.i(r.f11267a);
                                break;
                            case 2:
                                m2Var4.i(g.f11152a);
                                break;
                            default:
                                m2Var4.i(o.f11238a);
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN78);
            }
            yx.a aVar10 = (yx.a) objN78;
            boolean zH18 = k0Var.h(m2Var);
            Object objN79 = k0Var.N();
            if (zH18 || objN79 == obj7) {
                i16 = 2;
                objN79 = new yx.a() { // from class: gs.z0
                    @Override // yx.a
                    public final Object invoke() {
                        int i312 = i16;
                        jx.w wVar2 = jx.w.f15819a;
                        m2 m2Var4 = m2Var;
                        switch (i312) {
                            case 0:
                                m2Var4.i(n.f11223a);
                                break;
                            case 1:
                                m2Var4.i(r.f11267a);
                                break;
                            case 2:
                                m2Var4.i(g.f11152a);
                                break;
                            default:
                                m2Var4.i(o.f11238a);
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN79);
            } else {
                i16 = 2;
            }
            yx.a aVar11 = (yx.a) objN79;
            e3.e1 e1Var108 = e1Var34;
            int i32 = i16;
            e3.e1 e1Var109 = e1Var33;
            b(listB, aVar9, pVar, lVar5, lVar6, lVar7, lVar, lVar9, aVar10, aVar11, k0Var, 12585984);
            Book bookT = t(e1Var109);
            Object objN80 = k0Var.N();
            if (objN80 == obj7) {
                objN80 = new fs.i(15, e1Var109);
                k0Var.l0(objN80);
            }
            yx.a aVar12 = (yx.a) objN80;
            boolean zH19 = k0Var.h(m2Var);
            Object objN81 = k0Var.N();
            if (zH19 || objN81 == obj7) {
                objN81 = new t0(m2Var, e1Var109, i32);
                k0Var.l0(objN81);
            }
            yx.r rVar2 = (yx.r) objN81;
            boolean zH20 = k0Var.h(context5);
            Object objN82 = k0Var.N();
            if (zH20 || objN82 == obj7) {
                final int i33 = 1;
                objN82 = new yx.p() { // from class: gs.y0
                    @Override // yx.p
                    public final Object invoke(Object obj8, Object obj9) {
                        int i292 = i33;
                        jx.w wVar2 = jx.w.f15819a;
                        Context context6 = context5;
                        Book book3 = (Book) obj8;
                        List list5 = (List) obj9;
                        switch (i292) {
                            case 0:
                                book3.getClass();
                                list5.getClass();
                                jw.w0.w(context6, "请在书籍详情页添加为新书", 0);
                                break;
                            default:
                                book3.getClass();
                                list5.getClass();
                                jw.w0.w(context6, "请先选择替换候选后再新增至书架", 0);
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN82);
            }
            lb.w.d(bookT, aVar12, rVar2, (yx.p) objN82, k0Var, 48);
            cq.e eVarU = u(e1Var108);
            Object objN83 = k0Var.N();
            if (objN83 == obj7) {
                e1Var35 = e1Var108;
                objN83 = new fs.i(16, e1Var35);
                k0Var.l0(objN83);
            } else {
                e1Var35 = e1Var108;
            }
            yx.a aVar13 = (yx.a) objN83;
            boolean zH21 = k0Var.h(m2Var);
            Object objN84 = k0Var.N();
            if (zH21 || objN84 == obj7) {
                objN84 = new bt.r(m2Var, 11, e1Var35);
                k0Var.l0(objN84);
            }
            yx.p pVar2 = (yx.p) objN84;
            boolean zH22 = k0Var.h(m2Var);
            Object objN85 = k0Var.N();
            if (zH22 || objN85 == obj7) {
                i17 = 3;
                objN85 = new yx.l() { // from class: gs.a1
                    @Override // yx.l
                    public final Object invoke(Object obj8) {
                        int i312 = i17;
                        jx.w wVar2 = jx.w.f15819a;
                        m2 m2Var4 = m2Var;
                        switch (i312) {
                            case 0:
                                String str9 = (String) obj8;
                                str9.getClass();
                                m2Var4.i(new h0(str9));
                                break;
                            case 1:
                                String str10 = (String) obj8;
                                str10.getClass();
                                m2Var4.i(new s(str10));
                                break;
                            case 2:
                                String str11 = (String) obj8;
                                str11.getClass();
                                m2Var4.i(new h(str11));
                                break;
                            default:
                                Book book3 = (Book) obj8;
                                book3.getClass();
                                m2Var4.i(new v(book3, false));
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN85);
            } else {
                i17 = 3;
            }
            A(eVarU, aVar13, pVar2, (yx.l) objN85, k0Var, 48);
            boolean z19 = f(e1Var100).f11294h || f(e1Var100).g() != null;
            boolean zF8 = k0Var.f(e1Var100) | k0Var.h(m2Var);
            Object objN86 = k0Var.N();
            int i34 = 21;
            if (zF8 || objN86 == obj7) {
                objN86 = new at.s(m2Var, i34, e1Var100);
                k0Var.l0(objN86);
            }
            yx.a aVar14 = (yx.a) objN86;
            String strT016 = c30.c.t0(R.string.change_source_batch, k0Var);
            o3.d dVarD2 = o3.i.d(-1688004565, new cs.e0(10, e1Var100), k0Var);
            String strT017 = c30.c.t0(android.R.string.ok, k0Var);
            if (f(e1Var100).f11294h) {
                k0Var.b0(-1924835578);
                k0Var.s();
                aVar2 = null;
            } else {
                k0Var.b0(-1924799587);
                boolean zH23 = k0Var.h(m2Var);
                Object objN87 = k0Var.N();
                if (zH23 || objN87 == obj7) {
                    objN87 = new yx.a() { // from class: gs.z0
                        @Override // yx.a
                        public final Object invoke() {
                            int i312 = i17;
                            jx.w wVar2 = jx.w.f15819a;
                            m2 m2Var4 = m2Var;
                            switch (i312) {
                                case 0:
                                    m2Var4.i(n.f11223a);
                                    break;
                                case 1:
                                    m2Var4.i(r.f11267a);
                                    break;
                                case 2:
                                    m2Var4.i(g.f11152a);
                                    break;
                                default:
                                    m2Var4.i(o.f11238a);
                                    break;
                            }
                            return wVar2;
                        }
                    };
                    k0Var.l0(objN87);
                }
                k0Var.s();
                aVar2 = (yx.a) objN87;
            }
            ue.l.b(null, z19, aVar14, strT016, null, dVarD2, strT017, aVar2, null, null, k0Var, Archive.FORMAT_TAR, 785);
            boolean zV = v(e1Var106);
            Object objN88 = k0Var.N();
            if (objN88 == obj7) {
                e1Var36 = e1Var106;
                objN88 = new fs.i(17, e1Var36);
                k0Var.l0(objN88);
            } else {
                e1Var36 = e1Var106;
            }
            yx.a aVar15 = (yx.a) objN88;
            boolean zH24 = k0Var.h(qVar4);
            Object objN89 = k0Var.N();
            if (zH24 || objN89 == obj7) {
                objN89 = new bt.h(qVar4, e1Var36, 5);
                k0Var.l0(objN89);
            }
            q6.d.e(zV, aVar15, strT0, (yx.a) objN89, null, null, null, null, null, k0Var, 48, 496);
            boolean zH25 = h(e1Var98);
            Object objN90 = k0Var.N();
            if (objN90 == obj7) {
                e1Var37 = e1Var98;
                objN90 = new fs.i(18, e1Var37);
                k0Var.l0(objN90);
            } else {
                e1Var37 = e1Var98;
            }
            yx.a aVar16 = (yx.a) objN90;
            String strT018 = c30.c.t0(R.string.draw, k0Var);
            String strT019 = c30.c.t0(R.string.sure_cache_book, k0Var);
            String strT020 = c30.c.t0(android.R.string.ok, k0Var);
            boolean zH26 = k0Var.h(m2Var);
            Object objN91 = k0Var.N();
            if (zH26 || objN91 == obj7) {
                e1Var38 = e1Var107;
                i18 = 0;
                objN91 = new yx.a() { // from class: gs.b1
                    @Override // yx.a
                    public final Object invoke() {
                        int i35 = i18;
                        jx.w wVar2 = jx.w.f15819a;
                        e3.e1 e1Var110 = e1Var38;
                        e3.e1 e1Var111 = e1Var37;
                        m2 m2Var4 = m2Var;
                        switch (i35) {
                            case 0:
                                e1Var111.setValue(Boolean.FALSE);
                                m2Var4.i(new p((Set) e1Var110.getValue()));
                                break;
                            case 1:
                                e1Var111.setValue(Boolean.FALSE);
                                m2Var4.i(new i0(((t1) e1Var110.getValue()).f11290d));
                                break;
                            case 2:
                                m2Var4.i(new x((String) e1Var111.getValue()));
                                e1Var110.setValue(Boolean.FALSE);
                                break;
                            default:
                                String str9 = (String) e1Var111.getValue();
                                if (iy.p.Z0(str9)) {
                                    str9 = CharsetUtil.UTF_8;
                                }
                                m2Var4.i(new a0(str9));
                                e1Var110.setValue(Boolean.FALSE);
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN91);
            } else {
                e1Var38 = e1Var107;
                i18 = 0;
            }
            yx.a aVar17 = (yx.a) objN91;
            e3.e1 e1Var110 = e1Var38;
            String strT021 = c30.c.t0(android.R.string.cancel, k0Var);
            Object objN92 = k0Var.N();
            if (objN92 == obj7) {
                objN92 = new fs.i(19, e1Var37);
                k0Var.l0(objN92);
            }
            ue.l.b(null, zH25, aVar16, strT018, strT019, null, strT020, aVar17, strT021, (yx.a) objN92, k0Var, 805306752, 33);
            boolean zN = n(e1Var57);
            Object objN93 = k0Var.N();
            if (objN93 == obj7) {
                e1Var39 = e1Var57;
                objN93 = new fs.i(20, e1Var39);
                k0Var.l0(objN93);
            } else {
                e1Var39 = e1Var57;
            }
            yx.a aVar18 = (yx.a) objN93;
            String strT022 = c30.c.t0(R.string.draw, k0Var);
            o3.d dVarD3 = o3.i.d(1996683507, new d2.p0(z17, e1Var83, 3), k0Var);
            String strT023 = c30.c.t0(android.R.string.ok, k0Var);
            boolean zH27 = k0Var.h(m2Var);
            Object objN94 = k0Var.N();
            if (zH27 || objN94 == obj7) {
                Object h0Var2 = new at.h0(m2Var, aVar5, e1Var39, e1Var66, e1Var83);
                k0Var.l0(h0Var2);
                objN94 = h0Var2;
            }
            yx.a aVar19 = (yx.a) objN94;
            String strT024 = c30.c.t0(android.R.string.cancel, k0Var);
            Object objN95 = k0Var.N();
            if (objN95 == obj7) {
                objN95 = new fs.i(21, e1Var39);
                k0Var.l0(objN95);
            }
            ue.l.b(null, zN, aVar18, strT022, null, dVarD3, strT023, aVar19, strT024, (yx.a) objN95, k0Var, 805503360, 17);
            boolean zM = m(e1Var23);
            long jW = w(n1Var);
            Object objN96 = k0Var.N();
            if (objN96 == obj7) {
                e1Var40 = e1Var23;
                objN96 = new fs.i(22, e1Var40);
                k0Var.l0(objN96);
            } else {
                e1Var40 = e1Var23;
            }
            yx.a aVar20 = (yx.a) objN96;
            boolean zH28 = k0Var.h(m2Var);
            Object objN97 = k0Var.N();
            if (zH28 || objN97 == obj7) {
                Object fVar = new dt.f(m2Var, aVar5, e1Var5, e1Var110, n1Var, e1Var40);
                k0Var.l0(fVar);
                objN97 = fVar;
            }
            lb.w.g(zM, list3, jW, aVar20, (yx.l) objN97, k0Var, 3072);
            boolean zY = y(e1Var50);
            Object objN98 = k0Var.N();
            if (objN98 == obj7) {
                e1Var41 = e1Var50;
                objN98 = new fs.i(23, e1Var41);
                k0Var.l0(objN98);
            } else {
                e1Var41 = e1Var50;
            }
            yx.a aVar21 = (yx.a) objN98;
            String strT025 = c30.c.t0(R.string.draw, k0Var);
            String strT026 = c30.c.t0(R.string.sure_cache_book, k0Var);
            String strT027 = c30.c.t0(android.R.string.ok, k0Var);
            boolean zH29 = k0Var.h(m2Var) | k0Var.f(e1Var100);
            Object objN99 = k0Var.N();
            if (zH29 || objN99 == obj7) {
                i19 = 1;
                objN99 = new yx.a() { // from class: gs.b1
                    @Override // yx.a
                    public final Object invoke() {
                        int i35 = i19;
                        jx.w wVar2 = jx.w.f15819a;
                        e3.e1 e1Var1102 = e1Var100;
                        e3.e1 e1Var111 = e1Var41;
                        m2 m2Var4 = m2Var;
                        switch (i35) {
                            case 0:
                                e1Var111.setValue(Boolean.FALSE);
                                m2Var4.i(new p((Set) e1Var1102.getValue()));
                                break;
                            case 1:
                                e1Var111.setValue(Boolean.FALSE);
                                m2Var4.i(new i0(((t1) e1Var1102.getValue()).f11290d));
                                break;
                            case 2:
                                m2Var4.i(new x((String) e1Var111.getValue()));
                                e1Var1102.setValue(Boolean.FALSE);
                                break;
                            default:
                                String str9 = (String) e1Var111.getValue();
                                if (iy.p.Z0(str9)) {
                                    str9 = CharsetUtil.UTF_8;
                                }
                                m2Var4.i(new a0(str9));
                                e1Var1102.setValue(Boolean.FALSE);
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN99);
            } else {
                i19 = 1;
            }
            yx.a aVar22 = (yx.a) objN99;
            String strT028 = c30.c.t0(android.R.string.cancel, k0Var);
            Object objN100 = k0Var.N();
            if (objN100 == obj7) {
                objN100 = new fs.i(24, e1Var41);
                k0Var.l0(objN100);
            }
            int i35 = i19;
            ue.l.b(null, zY, aVar21, strT025, strT026, null, strT027, aVar22, strT028, (yx.a) objN100, k0Var, 805306752, 33);
            boolean zI = i(e1Var52);
            Object objN101 = k0Var.N();
            if (objN101 == obj7) {
                e1Var42 = e1Var52;
                objN101 = new fs.i(25, e1Var42);
                k0Var.l0(objN101);
            } else {
                e1Var42 = e1Var52;
            }
            q6.d.h(zI, (yx.a) objN101, c30.c.t0(R.string.export_type, k0Var), o3.i.d(-11709300, new as.r(15, arrayList, m2Var, e1Var42), k0Var), k0Var, 3120);
            boolean zJ = j(e1Var53);
            Object objN102 = k0Var.N();
            if (objN102 == obj7) {
                e1Var43 = e1Var53;
                objN102 = new fs.i(26, e1Var43);
                k0Var.l0(objN102);
            } else {
                e1Var43 = e1Var53;
            }
            yx.a aVar23 = (yx.a) objN102;
            String strT029 = c30.c.t0(R.string.export_file_name, k0Var);
            o3.d dVarD4 = o3.i.d(673504561, new at.f0(strT010, strT05, e1Var78, strT09, 7), k0Var);
            String strT030 = c30.c.t0(android.R.string.ok, k0Var);
            boolean zH30 = k0Var.h(m2Var);
            Object objN103 = k0Var.N();
            if (zH30 || objN103 == obj7) {
                final int i36 = 2;
                objN103 = new yx.a() { // from class: gs.b1
                    @Override // yx.a
                    public final Object invoke() {
                        int i352 = i36;
                        jx.w wVar2 = jx.w.f15819a;
                        e3.e1 e1Var1102 = e1Var43;
                        e3.e1 e1Var111 = e1Var78;
                        m2 m2Var4 = m2Var;
                        switch (i352) {
                            case 0:
                                e1Var111.setValue(Boolean.FALSE);
                                m2Var4.i(new p((Set) e1Var1102.getValue()));
                                break;
                            case 1:
                                e1Var111.setValue(Boolean.FALSE);
                                m2Var4.i(new i0(((t1) e1Var1102.getValue()).f11290d));
                                break;
                            case 2:
                                m2Var4.i(new x((String) e1Var111.getValue()));
                                e1Var1102.setValue(Boolean.FALSE);
                                break;
                            default:
                                String str9 = (String) e1Var111.getValue();
                                if (iy.p.Z0(str9)) {
                                    str9 = CharsetUtil.UTF_8;
                                }
                                m2Var4.i(new a0(str9));
                                e1Var1102.setValue(Boolean.FALSE);
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN103);
            }
            yx.a aVar24 = (yx.a) objN103;
            String strT031 = c30.c.t0(android.R.string.cancel, k0Var);
            Object objN104 = k0Var.N();
            if (objN104 == obj7) {
                objN104 = new fs.i(27, e1Var43);
                k0Var.l0(objN104);
            }
            ue.l.b(null, zJ, aVar23, strT029, null, dVarD4, strT030, aVar24, strT031, (yx.a) objN104, k0Var, 805503360, 17);
            boolean zK = k(e1Var54);
            Object objN105 = k0Var.N();
            if (objN105 == obj7) {
                e1Var44 = e1Var54;
                objN105 = new fs.i(28, e1Var44);
                k0Var.l0(objN105);
            } else {
                e1Var44 = e1Var54;
            }
            yx.a aVar25 = (yx.a) objN105;
            String strT032 = c30.c.t0(R.string.set_charset, k0Var);
            o3.d dVarD5 = o3.i.d(11915088, new cs.e0(11, e1Var79), k0Var);
            String strT033 = c30.c.t0(android.R.string.ok, k0Var);
            boolean zH31 = k0Var.h(m2Var);
            Object objN106 = k0Var.N();
            if (zH31 || objN106 == obj7) {
                final int i37 = 3;
                objN106 = new yx.a() { // from class: gs.b1
                    @Override // yx.a
                    public final Object invoke() {
                        int i352 = i37;
                        jx.w wVar2 = jx.w.f15819a;
                        e3.e1 e1Var1102 = e1Var44;
                        e3.e1 e1Var111 = e1Var79;
                        m2 m2Var4 = m2Var;
                        switch (i352) {
                            case 0:
                                e1Var111.setValue(Boolean.FALSE);
                                m2Var4.i(new p((Set) e1Var1102.getValue()));
                                break;
                            case 1:
                                e1Var111.setValue(Boolean.FALSE);
                                m2Var4.i(new i0(((t1) e1Var1102.getValue()).f11290d));
                                break;
                            case 2:
                                m2Var4.i(new x((String) e1Var111.getValue()));
                                e1Var1102.setValue(Boolean.FALSE);
                                break;
                            default:
                                String str9 = (String) e1Var111.getValue();
                                if (iy.p.Z0(str9)) {
                                    str9 = CharsetUtil.UTF_8;
                                }
                                m2Var4.i(new a0(str9));
                                e1Var1102.setValue(Boolean.FALSE);
                                break;
                        }
                        return wVar2;
                    }
                };
                k0Var.l0(objN106);
            }
            yx.a aVar26 = (yx.a) objN106;
            String strT034 = c30.c.t0(android.R.string.cancel, k0Var);
            Object objN107 = k0Var.N();
            if (objN107 == obj7) {
                objN107 = new fs.i(29, e1Var44);
                k0Var.l0(objN107);
            }
            ue.l.b(null, zK, aVar25, strT032, null, dVarD5, strT033, aVar26, strT034, (yx.a) objN107, k0Var, 805503360, 17);
            boolean zL = l(e1Var55);
            Object objN108 = k0Var.N();
            if (objN108 == obj7) {
                i21 = 0;
                objN108 = new d1(i21, e1Var55);
                k0Var.l0(objN108);
            } else {
                i21 = 0;
            }
            ov.b.a(zL, (yx.a) objN108, k0Var, 48);
            final Book bookX = x(e1Var102);
            if (!o(e1Var58) || bookX == null) {
                i35 = i21;
            }
            Object objN109 = k0Var.N();
            if (objN109 == obj7) {
                e1Var45 = e1Var58;
                e1Var46 = e1Var75;
                objN109 = new bt.a(e1Var45, e1Var46, 9);
                k0Var.l0(objN109);
            } else {
                e1Var45 = e1Var58;
                e1Var46 = e1Var75;
            }
            yx.a aVar27 = (yx.a) objN109;
            String strT035 = c30.c.t0(R.string.select_section_export, k0Var);
            final e3.e1 e1Var111 = e1Var46;
            o3.d dVarD6 = o3.i.d(-649674385, new yx.p() { // from class: gs.f1
                @Override // yx.p
                public final Object invoke(Object obj8, Object obj9) {
                    e3.e1 e1Var112;
                    e3.e1 e1Var113;
                    boolean z21;
                    boolean z22;
                    String strE;
                    e3.k0 k0Var2 = (e3.k0) obj8;
                    int iIntValue = ((Integer) obj9).intValue();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        e3.e1 e1Var114 = e1Var105;
                        boolean z23 = !iy.p.Z0((String) e1Var114.getValue()) && gq.d.E((String) e1Var114.getValue());
                        s1.a0 a0VarA = s1.y.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var2, 6);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.n nVar = v3.n.f30526i;
                        v3.q qVarG = v10.c.g(k0Var2, nVar);
                        u4.h.f28927m0.getClass();
                        u4.f fVar2 = u4.g.f28917b;
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar2);
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
                        v3.q qVarE = s1.i2.e(nVar, 1.0f);
                        s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                        v3.h hVar2 = v3.b.f30510s0;
                        s1.e2 e2VarA = s1.d2.a(hVar, hVar2, k0Var2, 6);
                        int iHashCode2 = Long.hashCode(k0Var2.T);
                        o3.h hVarL2 = k0Var2.l();
                        v3.q qVarG2 = v10.c.g(k0Var2, qVarE);
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar2);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, e2VarA, eVar);
                        e3.q.E(k0Var2, hVarL2, eVar2);
                        m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
                        e3.q.E(k0Var2, qVarG2, eVar4);
                        e3.e1 e1Var115 = e1Var73;
                        boolean zBooleanValue2 = ((Boolean) e1Var115.getValue()).booleanValue();
                        Object objN110 = k0Var2.N();
                        e3.w0 w0Var = e3.j.f7681a;
                        if (objN110 == w0Var) {
                            objN110 = new fs.i(7, e1Var115);
                            k0Var2.l0(objN110);
                        }
                        y2.s1.y(zBooleanValue2, (yx.a) objN110, null, false, null, k0Var2, 48, 60);
                        ut.f2.b(strT02, s1.k.w(nVar, 0.0f, 12.0f, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var2, 48, 0, 131068);
                        k0Var2.q(true);
                        v3.q qVarE2 = s1.i2.e(nVar, 1.0f);
                        s1.e2 e2VarA2 = s1.d2.a(new s1.h(8.0f, true, new r00.a(15)), hVar2, k0Var2, 6);
                        int iHashCode3 = Long.hashCode(k0Var2.T);
                        o3.h hVarL3 = k0Var2.l();
                        v3.q qVarG3 = v10.c.g(k0Var2, qVarE2);
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar2);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, e2VarA2, eVar);
                        e3.q.E(k0Var2, hVarL3, eVar2);
                        m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar);
                        e3.q.E(k0Var2, qVarG3, eVar4);
                        boolean z24 = !((Boolean) e1Var115.getValue()).booleanValue();
                        Object objN111 = k0Var2.N();
                        if (objN111 == w0Var) {
                            e1Var112 = e1Var115;
                            objN111 = new fs.i(8, e1Var112);
                            k0Var2.l0(objN111);
                        } else {
                            e1Var112 = e1Var115;
                        }
                        y2.s1.y(z24, (yx.a) objN111, null, false, null, k0Var2, 48, 60);
                        v3.q qVarW = s1.k.w(nVar, 0.0f, 12.0f, 0.0f, 0.0f, 13);
                        String str9 = strT03;
                        ut.f2.b(str9, qVarW, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var2, 48, 0, 131068);
                        e3.k0 k0Var3 = k0Var2;
                        k0Var3.q(true);
                        if (((Boolean) e1Var112.getValue()).booleanValue()) {
                            k0Var3.b0(1735855241);
                            k0Var3.q(false);
                        } else {
                            k0Var3.b0(1733884230);
                            e3.e1 e1Var116 = e1Var74;
                            String str10 = (String) e1Var116.getValue();
                            Object objN112 = k0Var3.N();
                            e3.e1 e1Var117 = e1Var111;
                            if (objN112 == w0Var) {
                                objN112 = new b50.g(e1Var116, e1Var117, 7);
                                k0Var3.l0(objN112);
                            }
                            vu.s.g(str10, (yx.l) objN112, s1.i2.e(nVar, 1.0f), false, 0L, str9, n2.f11237a, null, o3.i.d(-1184332372, new cs.e0(9, e1Var117), k0Var3), ((String) e1Var117.getValue()) != null, null, null, null, false, 0, 0, null, k0Var3, 12583344, 384, 0, 4181816);
                            e3.e1 e1Var118 = e1Var103;
                            String str11 = (String) e1Var118.getValue();
                            Object objN113 = k0Var3.N();
                            if (objN113 == w0Var) {
                                objN113 = new fs.k(4, e1Var118);
                                k0Var3.l0(objN113);
                            }
                            vu.s.g(str11, (yx.l) objN113, s1.i2.e(nVar, 1.0f), false, 0L, strT04, null, null, null, false, null, null, null, false, 0, 0, null, k0Var3, 432, 0, 0, 4194232);
                            String str12 = (String) e1Var114.getValue();
                            Object objN114 = k0Var3.N();
                            if (objN114 == w0Var) {
                                e1Var113 = e1Var114;
                                objN114 = new fs.k(5, e1Var113);
                                k0Var3.l0(objN114);
                            } else {
                                e1Var113 = e1Var114;
                            }
                            e3.e1 e1Var119 = e1Var113;
                            vu.s.g(str12, (yx.l) objN114, s1.i2.e(nVar, 1.0f), false, 0L, strT05, o3.i.d(426961606, new av.m(strT09, 6, (byte) 0), k0Var3), null, null, false, null, null, null, false, 0, 0, null, k0Var3, 12583344, 0, 0, 4194104);
                            k0Var3 = k0Var3;
                            if (z23) {
                                k0Var3.b0(1735296342);
                                Book book3 = bookX;
                                if (book3 != null) {
                                    z22 = true;
                                    strE = gq.d.e(book3, 1, (String) e1Var119.getValue());
                                } else {
                                    z22 = true;
                                    strE = null;
                                }
                                if (strE == null) {
                                    strE = vd.d.EMPTY;
                                }
                                ut.f2.b(b.a.B(strT06, ": ", strE), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var3, 0, 0, 131070);
                                k0Var3 = k0Var3;
                                z21 = false;
                                k0Var3.q(false);
                            } else {
                                z21 = false;
                                if (iy.p.Z0((String) e1Var119.getValue())) {
                                    k0Var3.b0(1735837385);
                                    k0Var3.q(false);
                                } else {
                                    k0Var3.b0(1735769154);
                                    ut.f2.b("Error", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var3, 6, 0, 131070);
                                    k0Var3 = k0Var3;
                                    z21 = false;
                                    k0Var3.q(false);
                                }
                            }
                            k0Var3.q(z21);
                        }
                        k0Var3.q(true);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var);
            String strT036 = c30.c.t0(android.R.string.ok, k0Var);
            String str9 = str2;
            boolean zH32 = k0Var.h(context5) | k0Var.f(str9) | k0Var.h(m2Var);
            Object objN110 = k0Var.N();
            if (zH32 || objN110 == obj7) {
                e1Var47 = e1Var111;
                Object iVar = new fv.i(context5, str9, m2Var, e1Var102, e1Var73, e1Var101, e1Var45, e1Var74, e1Var47, e1Var105, e1Var103);
                k0Var.l0(iVar);
                objN110 = iVar;
            } else {
                e1Var47 = e1Var111;
            }
            yx.a aVar28 = (yx.a) objN110;
            String strT037 = c30.c.t0(android.R.string.cancel, k0Var);
            Object objN111 = k0Var.N();
            if (objN111 == obj7) {
                objN111 = new bt.a(e1Var45, e1Var47, 10);
                k0Var.l0(objN111);
            }
            ue.l.b(null, i35, aVar27, strT035, null, dVarD6, strT036, aVar28, strT037, (yx.a) objN111, k0Var, 805503360, 17);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.e(new ap.d(i10, 4, m2Var, aVar, qVar));
        }
    }

    public static final t1 f(e3.e1 e1Var) {
        return (t1) e1Var.getValue();
    }

    public static final Set g(e3.e1 e1Var) {
        return (Set) e1Var.getValue();
    }

    public static final boolean h(e3.e1 e1Var) {
        return ((Boolean) e1Var.getValue()).booleanValue();
    }

    public static final boolean i(e3.e1 e1Var) {
        return ((Boolean) e1Var.getValue()).booleanValue();
    }

    public static final boolean j(e3.e1 e1Var) {
        return ((Boolean) e1Var.getValue()).booleanValue();
    }

    public static final boolean k(e3.e1 e1Var) {
        return ((Boolean) e1Var.getValue()).booleanValue();
    }

    public static final boolean l(e3.e1 e1Var) {
        return ((Boolean) e1Var.getValue()).booleanValue();
    }

    public static final boolean m(e3.e1 e1Var) {
        return ((Boolean) e1Var.getValue()).booleanValue();
    }

    public static final boolean n(e3.e1 e1Var) {
        return ((Boolean) e1Var.getValue()).booleanValue();
    }

    public static final boolean o(e3.e1 e1Var) {
        return ((Boolean) e1Var.getValue()).booleanValue();
    }

    public static final void p(e3.e1 e1Var, boolean z11) {
        e1Var.setValue(Boolean.valueOf(z11));
    }

    public static final boolean q(e3.e1 e1Var) {
        return ((Boolean) e1Var.getValue()).booleanValue();
    }

    public static final List r(e3.e1 e1Var) {
        return (List) e1Var.getValue();
    }

    public static final Book s(e3.e1 e1Var) {
        return (Book) e1Var.getValue();
    }

    public static final Book t(e3.e1 e1Var) {
        return (Book) e1Var.getValue();
    }

    public static final cq.e u(e3.e1 e1Var) {
        return (cq.e) e1Var.getValue();
    }

    public static final boolean v(e3.e1 e1Var) {
        return ((Boolean) e1Var.getValue()).booleanValue();
    }

    public static final long w(e3.n1 n1Var) {
        return n1Var.j();
    }

    public static final Book x(e3.e1 e1Var) {
        return (Book) e1Var.getValue();
    }

    public static final boolean y(e3.e1 e1Var) {
        return ((Boolean) e1Var.getValue()).booleanValue();
    }

    public static void z(e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3, e3.e1 e1Var4, String str, Set set, int i10) {
        if ((i10 & 16) != 0) {
            str = null;
        }
        boolean z11 = (i10 & 32) == 0;
        if ((i10 & 64) != 0) {
            set = kx.w.f17033i;
        }
        e1Var.setValue(str);
        e1Var2.setValue(Boolean.valueOf(z11));
        e1Var3.setValue(set);
        e1Var4.setValue(Boolean.TRUE);
    }
}
