package lb;

import android.content.Context;
import android.content.Intent;
import android.graphics.Path;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EdgeEffect;
import c4.f1;
import com.jayway.jsonpath.JsonPathException;
import e3.e1;
import e3.n1;
import e3.w0;
import e3.y1;
import e8.k1;
import e8.l1;
import es.b3;
import es.j2;
import es.k2;
import es.k4;
import es.m2;
import es.n2;
import es.o2;
import es.p2;
import es.r1;
import es.s2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legato.kazusa.xtmd.R;
import j1.i1;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import jw.t0;
import me.zhanghai.android.libarchive.ArchiveEntry;
import o1.i2;
import okhttp3.Headers;
import okhttp3.Protocol;
import okhttp3.Response;
import org.mozilla.javascript.Token;
import sp.h2;
import v4.h1;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static i4.f f17737a;

    public static final Object A(o oVar, String str, qx.c cVar) {
        Object objA = oVar.a(str, new i1(4), cVar);
        return objA == px.a.f24450i ? objA : jx.w.f15819a;
    }

    public static View B(View view, int i10) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View viewFindViewById = viewGroup.getChildAt(i11).findViewById(i10);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    public static final void C(long j11, byte[] bArr, int i10, int i11, int i12) {
        int i13 = 7 - i11;
        int i14 = 8 - i12;
        if (i14 > i13) {
            return;
        }
        while (true) {
            int i15 = iy.d.f14548a[(int) ((j11 >> (i13 << 3)) & 255)];
            int i16 = i10 + 1;
            bArr[i10] = (byte) (i15 >> 8);
            i10 += 2;
            bArr[i16] = (byte) i15;
            if (i13 == i14) {
                return;
            } else {
                i13--;
            }
        }
    }

    public static final rb.e D(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            rb.e eVar = tag instanceof rb.e ? (rb.e) tag : null;
            if (eVar != null) {
                return eVar;
            }
            Object objZ = q6.d.z(view);
            view = objZ instanceof View ? (View) objZ : null;
        }
        return null;
    }

    public static final i4.f E() {
        i4.f fVar = f17737a;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Clear", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        f1 f1Var = new f1(c4.z.f3602b);
        ac.e eVarC = m2.k.c(19.0f, 6.41f, 17.59f, 5.0f);
        eVarC.K(12.0f, 10.59f);
        eVarC.K(6.41f, 5.0f);
        eVarC.K(5.0f, 6.41f);
        eVarC.K(10.59f, 12.0f);
        eVarC.K(5.0f, 17.59f);
        eVarC.K(6.41f, 19.0f);
        eVarC.K(12.0f, 13.41f);
        eVarC.K(17.59f, 19.0f);
        m2.k.y(eVarC, 19.0f, 17.59f, 13.41f, 12.0f);
        i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f17737a = fVarC;
        return fVarC;
    }

    public static float G(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return g7.b.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final long H(int i10, byte[] bArr) {
        return (((long) bArr[i10 + 7]) & 255) | ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
    }

    public static final int I(int i10, int i11, int i12) {
        if (i12 > 0) {
            if (i10 < i11) {
                int i13 = i11 % i12;
                if (i13 < 0) {
                    i13 += i12;
                }
                int i14 = i10 % i12;
                if (i14 < 0) {
                    i14 += i12;
                }
                int i15 = (i13 - i14) % i12;
                if (i15 < 0) {
                    i15 += i12;
                }
                return i11 - i15;
            }
        } else {
            if (i12 >= 0) {
                ge.c.z("Step is zero.");
                return 0;
            }
            if (i10 > i11) {
                int i16 = -i12;
                int i17 = i10 % i16;
                if (i17 < 0) {
                    i17 += i16;
                }
                int i18 = i11 % i16;
                if (i18 < 0) {
                    i18 += i16;
                }
                int i19 = (i17 - i18) % i16;
                if (i19 < 0) {
                    i19 += i16;
                }
                return i19 + i11;
            }
        }
        return i11;
    }

    public static int L(int i10) {
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 32) {
            return 5;
        }
        if (i10 == 64) {
            return 6;
        }
        if (i10 == 128) {
            return 7;
        }
        if (i10 == 256) {
            return 8;
        }
        if (i10 == 512) {
            return 9;
        }
        ge.c.z(m2.k.l("type needs to be >= FIRST and <= LAST, type=", i10));
        return 0;
    }

    public static ox.c M(ox.c cVar) {
        ox.c cVarIntercepted;
        cVar.getClass();
        qx.c cVar2 = cVar instanceof qx.c ? (qx.c) cVar : null;
        return (cVar2 == null || (cVarIntercepted = cVar2.intercepted()) == null) ? cVar : cVarIntercepted;
    }

    public static final boolean N(String str) {
        str.getClass();
        return str.equals("POST") || str.equals("PATCH") || str.equals("PUT") || str.equals("DELETE") || str.equals("MOVE");
    }

    public static boolean O(char c11) {
        return Character.isWhitespace(c11) || Character.isSpaceChar(c11);
    }

    public static String P(String str, String str2, Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return vd.d.EMPTY;
        }
        StringBuilder sbJ = d1.j(str2);
        sbJ.append(it.next());
        sbJ.append(str2);
        while (it.hasNext()) {
            sbJ.append(str);
            sbJ.append(str2);
            sbJ.append(it.next());
            sbJ.append(str2);
        }
        return sbJ.toString();
    }

    public static int Q(int i10, int... iArr) {
        for (int i11 : iArr) {
            i10 = Math.max(i10, i11);
        }
        return i10;
    }

    public static Comparable R(r5.f fVar, Comparable comparable) {
        return fVar.compareTo(comparable) >= 0 ? fVar : comparable;
    }

    public static Comparable S(r5.f fVar, r5.f fVar2, r5.f fVar3) {
        return R(fVar, R(fVar2, fVar3));
    }

    public static void T(String str, String str2) {
        if (str == null || str.length() == 0) {
            ge.c.z(str2);
        }
    }

    public static void U(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ge.c.z(str);
    }

    public static float V(EdgeEffect edgeEffect, float f7, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            return g7.b.c(edgeEffect, f7, f11);
        }
        edgeEffect.onPull(f7, f11);
        return f7;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.lang.Object r13, yx.a r14, v3.q r15, java.lang.String r16, yx.p r17, yx.p r18, o3.d r19, e3.k0 r20, int r21, int r22) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.w.a(java.lang.Object, yx.a, v3.q, java.lang.String, yx.p, yx.p, o3.d, e3.k0, int, int):void");
    }

    public static final boolean a0(String str) {
        str.getClass();
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final boolean r24, final yx.a r25, v3.q r26, java.lang.String r27, yx.p r28, yx.p r29, final o3.d r30, e3.k0 r31, final int r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 675
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.w.b(boolean, yx.a, v3.q, java.lang.String, yx.p, yx.p, o3.d, e3.k0, int, int):void");
    }

    public static void b0(Throwable th2) throws Throwable {
        if (!(th2 instanceof IOException) && !(th2 instanceof Error) && !(th2 instanceof RuntimeException)) {
            throw new AssertionError();
        }
        throw th2;
    }

    public static final void c(boolean z11, String str, String str2, yx.a aVar, yx.l lVar, yr.e eVar, e3.k0 k0Var, int i10) {
        yr.e eVar2;
        int i11;
        aVar.getClass();
        lVar.getClass();
        k0Var.d0(492238703);
        int i12 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.f(str) ? 32 : 16) | (k0Var.f(str2) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024) | (k0Var.h(lVar) ? ArchiveEntry.AE_IFDIR : 8192) | 65536;
        if (k0Var.S(i12 & 1, (74899 & i12) != 74898)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                String strM = b.a.m("cover-", str, "-", str2);
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    eVar2 = (yr.e) e0(zx.z.a(yr.e.class), l1VarA.l(), strM, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                    i11 = i12 & (-458753);
                }
            } else {
                k0Var.V();
                i11 = i12 & (-458753);
                eVar2 = eVar;
            }
            int i13 = i11;
            k0Var.r();
            e1 e1VarW = ue.d.w(eVar2.z0, k0Var);
            e1 e1VarY = ue.d.y(eVar2.f37116v0, k0Var);
            boolean zH = k0Var.h(eVar2) | ((i13 & Token.ASSIGN_MUL) == 32) | ((i13 & 896) == 256);
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (zH || objN == w0Var) {
                as.f0 f0Var = new as.f0(eVar2, str, str2, (ox.c) null, 4);
                k0Var.l0(f0Var);
                objN = f0Var;
            }
            e3.q.h(str, str2, (yx.p) objN, k0Var);
            Boolean boolValueOf = Boolean.valueOf(z11);
            boolean zH2 = k0Var.h(eVar2);
            Object objN2 = k0Var.N();
            if (zH2 || objN2 == w0Var) {
                objN2 = new as.b0(eVar2, 19);
                k0Var.l0(objN2);
            }
            e3.q.d(boolValueOf, (yx.l) objN2, k0Var);
            b(z11, aVar, null, c30.c.t0(R.string.change_cover_source, k0Var), null, o3.i.d(1530349751, new bt.r(eVar2, 7, e1VarY), k0Var), o3.i.d(-1571884216, new as.r(e1VarW, lVar, e1VarY), k0Var), k0Var, (i13 & 14) | 1769472 | ((i13 >> 6) & Token.ASSIGN_MUL), 20);
        } else {
            k0Var.V();
            eVar2 = eVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.p(z11, str, str2, aVar, lVar, eVar2, i10);
        }
    }

    public static final m40.i0 c0(u1.v vVar, yx.r rVar, e3.k0 k0Var) {
        yx.p pVar;
        vVar.getClass();
        rVar.getClass();
        k0Var.b0(-645045624);
        s1.y1 y1Var = new s1.y1(0.0f, 0.0f, 0.0f, 0.0f);
        k0Var.b0(1347434050);
        boolean zF = k0Var.f(vVar);
        Object objN = k0Var.N();
        Object obj = e3.j.f7681a;
        int i10 = 0;
        if (zF || objN == obj) {
            objN = new m40.e0(vVar, i10);
            k0Var.l0(objN);
        }
        k0Var.q(false);
        m40.q0 q0VarR = q6.d.R(vVar, (yx.a) objN, k0Var);
        r5.c cVar = (r5.c) k0Var.j(h1.f30629h);
        float fB0 = cVar.B0(48.0f);
        Object objN2 = k0Var.N();
        if (objN2 == obj) {
            Object bVar = new androidx.compose.runtime.b(e3.q.o(k0Var));
            k0Var.l0(bVar);
            objN2 = bVar;
        }
        ry.z zVar = ((androidx.compose.runtime.b) objN2).f1255i;
        e1 e1VarC = e3.q.C(rVar, k0Var);
        r5.m mVar = (r5.m) k0Var.j(h1.f30634n);
        m40.a aVar = new m40.a(cVar.B0(s1.k.j(y1Var, mVar)), cVar.B0(s1.k.i(y1Var, mVar)), cVar.B0(0.0f), cVar.B0(0.0f));
        k0Var.b0(1347465600);
        boolean zF2 = k0Var.f(vVar);
        Object objN3 = k0Var.N();
        int i11 = 1;
        if (zF2 || objN3 == obj) {
            objN3 = new m40.e0(vVar, i11);
            k0Var.l0(objN3);
        }
        k0Var.q(false);
        e3.z zVarR = e3.q.r((yx.a) objN3);
        Object obj2 = (i2) zVarR.getValue();
        k0Var.b0(1347468268);
        boolean zF3 = k0Var.f(y1Var) | k0Var.c(48.0f) | k0Var.f(zVar) | k0Var.f(vVar) | k0Var.f(q0VarR) | k0Var.f(obj2);
        Object objN4 = k0Var.N();
        if (zF3 || objN4 == obj) {
            int iOrdinal = ((i2) zVarR.getValue()).ordinal();
            if (iOrdinal == 0) {
                pVar = m40.f0.f18783i;
            } else {
                if (iOrdinal != 1) {
                    r00.a.t();
                    return null;
                }
                pVar = m40.o.Y;
            }
            yx.p pVar2 = pVar;
            q0VarR.getClass();
            mVar.getClass();
            Object i0Var = new m40.i0(new m40.h0(vVar), zVar, e1VarC, fB0, aVar, q0VarR, null, mVar, pVar2, 320);
            k0Var.l0(i0Var);
            objN4 = i0Var;
        }
        m40.i0 i0Var2 = (m40.i0) objN4;
        k0Var.q(false);
        k0Var.q(false);
        return i0Var2;
    }

    public static final void d(Book book, yx.a aVar, yx.r rVar, yx.p pVar, e3.k0 k0Var, int i10) {
        aVar.getClass();
        rVar.getClass();
        pVar.getClass();
        k0Var.d0(451924548);
        int i11 = i10 | (k0Var.h(book) ? 4 : 2) | (k0Var.h(rVar) ? 256 : 128) | (k0Var.h(pVar) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = e3.q.x(book);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            if (book != null) {
                e1Var.setValue(book);
            }
            Book book2 = (Book) e1Var.getValue();
            if (book2 != null) {
                k0Var.b0(-1437862443);
                e(book != null, book2, aVar, rVar, pVar, null, k0Var, (i11 << 3) & 65408);
                k0Var.q(false);
            } else {
                k0Var.b0(-1437638530);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.f0(book, aVar, rVar, pVar, i10, 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final f5.s0 d0(f5.s0 r28, r5.m r29) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.w.d0(f5.s0, r5.m):f5.s0");
    }

    public static final void e(boolean z11, Book book, yx.a aVar, yx.r rVar, yx.p pVar, zr.e eVar, e3.k0 k0Var, int i10) {
        int i11;
        zr.e eVar2;
        final zr.e eVar3;
        int i12;
        int i13;
        String str;
        Object vVar;
        zr.e eVar4;
        e1 e1Var;
        e1 e1Var2;
        e1 e1Var3;
        int i14;
        e1 e1Var4;
        int i15;
        int i16;
        final int i17;
        e1 e1Var5;
        final int i18;
        book.getClass();
        aVar.getClass();
        rVar.getClass();
        pVar.getClass();
        k0Var.d0(1764710464);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(book) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(rVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.h(pVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= 65536;
        }
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                String strB = m2.k.B("source-", book.getBookUrl());
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    eVar3 = (zr.e) e0(zx.z.a(zr.e.class), l1VarA.l(), strB, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                    i12 = i11 & (-458753);
                }
            } else {
                k0Var.V();
                i12 = i11 & (-458753);
                eVar3 = eVar;
            }
            k0Var.r();
            Context context = (Context) k0Var.j(v4.h0.f30617b);
            Object obj = (e8.a0) k0Var.j(f8.i.f9232a);
            e1 e1VarW = ue.d.w(eVar3.N0, k0Var);
            e1 e1VarY = ue.d.y(eVar3.f38533q0, k0Var);
            e1 e1VarY2 = ue.d.y(eVar3.C0, k0Var);
            e1 e1VarW2 = ue.d.w(eVar3.O0, k0Var);
            e1 e1VarW3 = ue.d.w(eVar3.P0, k0Var);
            e1 e1VarY3 = ue.d.y(eVar3.S0, k0Var);
            Object[] objArr = new Object[0];
            Object objN = k0Var.N();
            Object obj2 = e3.j.f7681a;
            if (objN == obj2) {
                i13 = i12;
                objN = new r1(4);
                k0Var.l0(objN);
            } else {
                i13 = i12;
            }
            e1 e1Var6 = (e1) r3.l.d(objArr, (yx.a) objN, k0Var, 48);
            zr.o0 o0Var = zr.o0.f38566a;
            boolean zA = o0Var.a();
            boolean zB = o0Var.b();
            boolean zC = o0Var.c();
            boolean zD = o0Var.d();
            Object objN2 = k0Var.N();
            ox.c cVar = null;
            if (objN2 == obj2) {
                objN2 = e3.q.x(null);
                k0Var.l0(objN2);
            }
            e1 e1Var7 = (e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj2) {
                objN3 = e3.q.x(null);
                k0Var.l0(objN3);
            }
            e1 e1Var8 = (e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj2) {
                objN4 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN4);
            }
            e1 e1Var9 = (e1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj2) {
                objN5 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN5);
            }
            e1 e1Var10 = (e1) objN5;
            Object[] objArr2 = new Object[0];
            Object objN6 = k0Var.N();
            if (objN6 == obj2) {
                objN6 = new r1(2);
                k0Var.l0(objN6);
            }
            e1 e1Var11 = (e1) r3.l.d(objArr2, (yx.a) objN6, k0Var, 48);
            Object[] objArr3 = new Object[0];
            Object objN7 = k0Var.N();
            int i19 = 3;
            if (objN7 == obj2) {
                objN7 = new r1(i19);
                k0Var.l0(objN7);
            }
            e1 e1Var12 = (e1) r3.l.d(objArr3, (yx.a) objN7, k0Var, 48);
            String strT0 = c30.c.t0(R.string.book_added_to_shelf, k0Var);
            t0 t0Var = new t0(BookSourceEditActivity.class);
            boolean zH = k0Var.h(eVar3);
            Object objN8 = k0Var.N();
            if (zH || objN8 == obj2) {
                str = strT0;
                final int i21 = 2;
                objN8 = new yx.l() { // from class: es.l2
                    @Override // yx.l
                    public final Object invoke(Object obj3) {
                        String stringExtra;
                        int i22 = i21;
                        jx.w wVar = jx.w.f15819a;
                        zr.e eVar5 = eVar3;
                        switch (i22) {
                            case 0:
                                String str2 = (String) obj3;
                                str2.getClass();
                                vs.o0 o0Var2 = eVar5.Q0;
                                if (o0Var2.e()) {
                                    o0Var2.i(vd.d.EMPTY, true);
                                }
                                Set setE1 = kx.o.E1(o0Var2.b());
                                if (setE1.contains(str2)) {
                                    setE1.remove(str2);
                                } else {
                                    setE1.add(str2);
                                }
                                o0Var2.j(kx.o.B1(setE1));
                                eVar5.C();
                                return wVar;
                            case 1:
                                BookSourcePart bookSourcePart = (BookSourcePart) obj3;
                                bookSourcePart.getClass();
                                vs.o0 o0Var3 = eVar5.Q0;
                                Set setE12 = o0Var3.e() ? kx.o.E1(o0Var3.c()) : new LinkedHashSet();
                                if (setE12.contains(bookSourcePart.getBookSourceUrl())) {
                                    setE12.remove(bookSourcePart.getBookSourceUrl());
                                } else {
                                    setE12.add(bookSourcePart.getBookSourceUrl());
                                }
                                if (setE12.isEmpty()) {
                                    o0Var3.i(vd.d.EMPTY, true);
                                } else {
                                    List listF = ((sp.o0) rp.b.a().r()).f();
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj4 : listF) {
                                        if (setE12.contains(((BookSourcePart) obj4).getBookSourceUrl())) {
                                            arrayList.add(obj4);
                                        }
                                    }
                                    o0Var3.l(arrayList);
                                }
                                eVar5.C();
                                return wVar;
                            case 2:
                                i.a aVar2 = (i.a) obj3;
                                aVar2.getClass();
                                Intent intent = aVar2.X;
                                if (intent != null && (stringExtra = intent.getStringExtra("origin")) != null) {
                                    op.r.f(eVar5, null, null, new xs.g(eVar5, stringExtra, null, 7), 31);
                                }
                                return wVar;
                            default:
                                ((e3.c0) obj3).getClass();
                                return new d2.v(eVar5, 5);
                        }
                    }
                };
                k0Var.l0(objN8);
            } else {
                str = strT0;
            }
            f.q qVarC0 = cy.a.C0(t0Var, (yx.l) objN8, k0Var, 0);
            String bookUrl = book.getBookUrl();
            boolean zH2 = k0Var.h(eVar3) | k0Var.h(book);
            Object objN9 = k0Var.N();
            if (zH2 || objN9 == obj2) {
                objN9 = new as.l0(eVar3, book, cVar, 13);
                k0Var.l0(objN9);
            }
            e3.q.f(k0Var, bookUrl, (yx.p) objN9);
            boolean zH3 = k0Var.h(eVar3) | k0Var.h(obj);
            Object objN10 = k0Var.N();
            if (zH3 || objN10 == obj2) {
                objN10 = new eo.f(obj, 4, eVar3);
                k0Var.l0(objN10);
            }
            e3.q.c(obj, eVar3, (yx.l) objN10, k0Var);
            String bookUrl2 = book.getBookUrl();
            boolean zH4 = k0Var.h(eVar3);
            Object objN11 = k0Var.N();
            if (zH4 || objN11 == obj2) {
                final int i22 = 3;
                objN11 = new yx.l() { // from class: es.l2
                    @Override // yx.l
                    public final Object invoke(Object obj3) {
                        String stringExtra;
                        int i222 = i22;
                        jx.w wVar = jx.w.f15819a;
                        zr.e eVar5 = eVar3;
                        switch (i222) {
                            case 0:
                                String str2 = (String) obj3;
                                str2.getClass();
                                vs.o0 o0Var2 = eVar5.Q0;
                                if (o0Var2.e()) {
                                    o0Var2.i(vd.d.EMPTY, true);
                                }
                                Set setE1 = kx.o.E1(o0Var2.b());
                                if (setE1.contains(str2)) {
                                    setE1.remove(str2);
                                } else {
                                    setE1.add(str2);
                                }
                                o0Var2.j(kx.o.B1(setE1));
                                eVar5.C();
                                return wVar;
                            case 1:
                                BookSourcePart bookSourcePart = (BookSourcePart) obj3;
                                bookSourcePart.getClass();
                                vs.o0 o0Var3 = eVar5.Q0;
                                Set setE12 = o0Var3.e() ? kx.o.E1(o0Var3.c()) : new LinkedHashSet();
                                if (setE12.contains(bookSourcePart.getBookSourceUrl())) {
                                    setE12.remove(bookSourcePart.getBookSourceUrl());
                                } else {
                                    setE12.add(bookSourcePart.getBookSourceUrl());
                                }
                                if (setE12.isEmpty()) {
                                    o0Var3.i(vd.d.EMPTY, true);
                                } else {
                                    List listF = ((sp.o0) rp.b.a().r()).f();
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj4 : listF) {
                                        if (setE12.contains(((BookSourcePart) obj4).getBookSourceUrl())) {
                                            arrayList.add(obj4);
                                        }
                                    }
                                    o0Var3.l(arrayList);
                                }
                                eVar5.C();
                                return wVar;
                            case 2:
                                i.a aVar2 = (i.a) obj3;
                                aVar2.getClass();
                                Intent intent = aVar2.X;
                                if (intent != null && (stringExtra = intent.getStringExtra("origin")) != null) {
                                    op.r.f(eVar5, null, null, new xs.g(eVar5, stringExtra, null, 7), 31);
                                }
                                return wVar;
                            default:
                                ((e3.c0) obj3).getClass();
                                return new d2.v(eVar5, 5);
                        }
                    }
                };
                k0Var.l0(objN11);
            }
            e3.q.d(bookUrl2, (yx.l) objN11, k0Var);
            int i23 = i13;
            zr.e eVar5 = eVar3;
            b(z11, aVar, null, c30.c.t0(R.string.book_source, k0Var), o3.i.d(1860470343, new o2(e1Var11, eVar3, zA, zB, zC, zD, context, e1Var9), k0Var), o3.i.d(-1855730808, new bs.g(10, eVar3, e1Var12, e1VarY), k0Var), o3.i.d(-1106172839, new as.t(e1Var6, eVar5, e1VarW, book, zD, qVarC0, rVar, e1VarY, e1VarY2, e1Var8, e1Var7), k0Var), k0Var, (i23 & 14) | 1794048 | ((i23 >> 3) & Token.ASSIGN_MUL), 4);
            boolean zH5 = k0Var.h(eVar5) | ((i23 & 7168) == 2048) | ((i23 & 896) == 256);
            boolean z12 = (57344 & i23) == 16384;
            String str2 = str;
            boolean zH6 = zH5 | z12 | k0Var.h(context) | k0Var.f(str2);
            Object objN12 = k0Var.N();
            if (zH6 || objN12 == obj2) {
                eVar4 = eVar5;
                e1Var = e1Var8;
                vVar = new as.v(eVar4, e1Var10, rVar, aVar, pVar, context, str2, e1Var7);
                e1Var2 = e1Var10;
                e1Var3 = e1Var7;
                k0Var.l0(vVar);
            } else {
                vVar = objN12;
                eVar4 = eVar5;
                e1Var3 = e1Var7;
                e1Var = e1Var8;
                e1Var2 = e1Var10;
            }
            yx.p pVar2 = (yx.p) vVar;
            SearchBook searchBook = (SearchBook) e1Var.getValue();
            Object objN13 = k0Var.N();
            if (objN13 == obj2) {
                objN13 = new cu.m(29, e1Var);
                k0Var.l0(objN13);
            }
            yx.a aVar2 = (yx.a) objN13;
            String strT02 = c30.c.t0(R.string.book_type_different, k0Var);
            String strT03 = c30.c.t0(R.string.soure_change_source, k0Var);
            String strT04 = c30.c.t0(android.R.string.ok, k0Var);
            Object objN14 = k0Var.N();
            if (objN14 == obj2) {
                objN14 = new b50.g(e1Var3, e1Var, 3);
                k0Var.l0(objN14);
            }
            yx.l lVar = (yx.l) objN14;
            String strT05 = c30.c.t0(android.R.string.cancel, k0Var);
            Object objN15 = k0Var.N();
            if (objN15 == obj2) {
                i14 = 0;
                objN15 = new b3(i14, e1Var);
                k0Var.l0(objN15);
            } else {
                i14 = 0;
            }
            final zr.e eVar6 = eVar4;
            e1 e1Var13 = e1Var3;
            ue.l.a(searchBook, aVar2, strT02, strT03, null, strT04, lVar, strT05, (yx.a) objN15, null, null, k0Var, 102236208, 0, 1552);
            SearchBook searchBook2 = (SearchBook) e1Var13.getValue();
            String strT06 = c30.c.t0(R.string.change_source_option_title, k0Var);
            String strT07 = c30.c.t0(R.string.add_as_new_book, k0Var);
            String strT08 = c30.c.t0(R.string.replace_current_book, k0Var);
            Object objN16 = k0Var.N();
            if (objN16 == obj2) {
                e1Var4 = e1Var13;
                i15 = 1;
                objN16 = new b3(i15, e1Var4);
                k0Var.l0(objN16);
            } else {
                e1Var4 = e1Var13;
                i15 = 1;
            }
            yx.a aVar3 = (yx.a) objN16;
            boolean zF = k0Var.f(pVar2);
            Object objN17 = k0Var.N();
            if (zF || objN17 == obj2) {
                i16 = 0;
                objN17 = new j2(i16, pVar2);
                k0Var.l0(objN17);
            } else {
                i16 = 0;
            }
            yx.l lVar2 = (yx.l) objN17;
            boolean zF2 = k0Var.f(pVar2);
            Object objN18 = k0Var.N();
            if (zF2 || objN18 == obj2) {
                objN18 = new at.s(e1Var4, 9, pVar2);
                k0Var.l0(objN18);
            }
            ue.l.a(searchBook2, aVar3, strT06, null, null, strT08, lVar2, strT07, (yx.a) objN18, null, null, k0Var, 48, 0, 1560);
            boolean zBooleanValue = ((Boolean) e1Var2.getValue()).booleanValue();
            Object objN19 = k0Var.N();
            if (objN19 == obj2) {
                i17 = 1;
                objN19 = new r1(i17);
                k0Var.l0(objN19);
            } else {
                i17 = 1;
            }
            ue.l.b(null, zBooleanValue, (yx.a) objN19, null, null, k4.f8341e, null, null, null, null, k0Var, 196992, 985);
            boolean zBooleanValue2 = ((Boolean) e1Var9.getValue()).booleanValue();
            Object objN20 = k0Var.N();
            if (objN20 == obj2) {
                e1Var5 = e1Var9;
                objN20 = new cu.m(22, e1Var5);
                k0Var.l0(objN20);
            } else {
                e1Var5 = e1Var9;
            }
            yx.a aVar4 = (yx.a) objN20;
            Object objN21 = k0Var.N();
            if (objN21 == obj2) {
                objN21 = new ap.y(24, e1Var5);
                k0Var.l0(objN21);
            }
            k40.h.G(zBooleanValue2, "换源选项", null, aVar4, (yx.l) objN21, k0Var, 27696, 4);
            boolean zBooleanValue3 = ((Boolean) e1Var12.getValue()).booleanValue();
            boolean zF3 = k0Var.f(e1Var12);
            Object objN22 = k0Var.N();
            if (zF3 || objN22 == obj2) {
                objN22 = new cu.m(23, e1Var12);
                k0Var.l0(objN22);
            }
            yx.a aVar5 = (yx.a) objN22;
            boolean zC2 = ((zr.d) e1VarY3.getValue()).c();
            boolean zH7 = k0Var.h(eVar6);
            Object objN23 = k0Var.N();
            if (zH7 || objN23 == obj2) {
                i18 = 0;
                objN23 = new k2(eVar6, i18);
                k0Var.l0(objN23);
            } else {
                i18 = 0;
            }
            yx.a aVar6 = (yx.a) objN23;
            List list = (List) e1VarW2.getValue();
            List listA = ((zr.d) e1VarY3.getValue()).a();
            boolean zH8 = k0Var.h(eVar6);
            Object objN24 = k0Var.N();
            if (zH8 || objN24 == obj2) {
                objN24 = new yx.l() { // from class: es.l2
                    @Override // yx.l
                    public final Object invoke(Object obj3) {
                        String stringExtra;
                        int i222 = i18;
                        jx.w wVar = jx.w.f15819a;
                        zr.e eVar52 = eVar6;
                        switch (i222) {
                            case 0:
                                String str22 = (String) obj3;
                                str22.getClass();
                                vs.o0 o0Var2 = eVar52.Q0;
                                if (o0Var2.e()) {
                                    o0Var2.i(vd.d.EMPTY, true);
                                }
                                Set setE1 = kx.o.E1(o0Var2.b());
                                if (setE1.contains(str22)) {
                                    setE1.remove(str22);
                                } else {
                                    setE1.add(str22);
                                }
                                o0Var2.j(kx.o.B1(setE1));
                                eVar52.C();
                                return wVar;
                            case 1:
                                BookSourcePart bookSourcePart = (BookSourcePart) obj3;
                                bookSourcePart.getClass();
                                vs.o0 o0Var3 = eVar52.Q0;
                                Set setE12 = o0Var3.e() ? kx.o.E1(o0Var3.c()) : new LinkedHashSet();
                                if (setE12.contains(bookSourcePart.getBookSourceUrl())) {
                                    setE12.remove(bookSourcePart.getBookSourceUrl());
                                } else {
                                    setE12.add(bookSourcePart.getBookSourceUrl());
                                }
                                if (setE12.isEmpty()) {
                                    o0Var3.i(vd.d.EMPTY, true);
                                } else {
                                    List listF = ((sp.o0) rp.b.a().r()).f();
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj4 : listF) {
                                        if (setE12.contains(((BookSourcePart) obj4).getBookSourceUrl())) {
                                            arrayList.add(obj4);
                                        }
                                    }
                                    o0Var3.l(arrayList);
                                }
                                eVar52.C();
                                return wVar;
                            case 2:
                                i.a aVar22 = (i.a) obj3;
                                aVar22.getClass();
                                Intent intent = aVar22.X;
                                if (intent != null && (stringExtra = intent.getStringExtra("origin")) != null) {
                                    op.r.f(eVar52, null, null, new xs.g(eVar52, stringExtra, null, 7), 31);
                                }
                                return wVar;
                            default:
                                ((e3.c0) obj3).getClass();
                                return new d2.v(eVar52, 5);
                        }
                    }
                };
                k0Var.l0(objN24);
            }
            yx.l lVar3 = (yx.l) objN24;
            List list2 = (List) e1VarW3.getValue();
            List listB = ((zr.d) e1VarY3.getValue()).b();
            boolean zH9 = k0Var.h(eVar6);
            Object objN25 = k0Var.N();
            if (zH9 || objN25 == obj2) {
                objN25 = new yx.l() { // from class: es.l2
                    @Override // yx.l
                    public final Object invoke(Object obj3) {
                        String stringExtra;
                        int i222 = i17;
                        jx.w wVar = jx.w.f15819a;
                        zr.e eVar52 = eVar6;
                        switch (i222) {
                            case 0:
                                String str22 = (String) obj3;
                                str22.getClass();
                                vs.o0 o0Var2 = eVar52.Q0;
                                if (o0Var2.e()) {
                                    o0Var2.i(vd.d.EMPTY, true);
                                }
                                Set setE1 = kx.o.E1(o0Var2.b());
                                if (setE1.contains(str22)) {
                                    setE1.remove(str22);
                                } else {
                                    setE1.add(str22);
                                }
                                o0Var2.j(kx.o.B1(setE1));
                                eVar52.C();
                                return wVar;
                            case 1:
                                BookSourcePart bookSourcePart = (BookSourcePart) obj3;
                                bookSourcePart.getClass();
                                vs.o0 o0Var3 = eVar52.Q0;
                                Set setE12 = o0Var3.e() ? kx.o.E1(o0Var3.c()) : new LinkedHashSet();
                                if (setE12.contains(bookSourcePart.getBookSourceUrl())) {
                                    setE12.remove(bookSourcePart.getBookSourceUrl());
                                } else {
                                    setE12.add(bookSourcePart.getBookSourceUrl());
                                }
                                if (setE12.isEmpty()) {
                                    o0Var3.i(vd.d.EMPTY, true);
                                } else {
                                    List listF = ((sp.o0) rp.b.a().r()).f();
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj4 : listF) {
                                        if (setE12.contains(((BookSourcePart) obj4).getBookSourceUrl())) {
                                            arrayList.add(obj4);
                                        }
                                    }
                                    o0Var3.l(arrayList);
                                }
                                eVar52.C();
                                return wVar;
                            case 2:
                                i.a aVar22 = (i.a) obj3;
                                aVar22.getClass();
                                Intent intent = aVar22.X;
                                if (intent != null && (stringExtra = intent.getStringExtra("origin")) != null) {
                                    op.r.f(eVar52, null, null, new xs.g(eVar52, stringExtra, null, 7), 31);
                                }
                                return wVar;
                            default:
                                ((e3.c0) obj3).getClass();
                                return new d2.v(eVar52, 5);
                        }
                    }
                };
                k0Var.l0(objN25);
            }
            yx.l lVar4 = (yx.l) objN25;
            boolean zD2 = ((zr.d) e1VarY3.getValue()).d();
            boolean zH10 = k0Var.h(eVar6) | k0Var.f(e1Var12);
            Object objN26 = k0Var.N();
            if (zH10 || objN26 == obj2) {
                objN26 = new at.s(eVar6, 10, e1Var12);
                k0Var.l0(objN26);
            }
            vs.a.a(zBooleanValue3, aVar5, zC2, aVar6, list, listA, lVar3, list2, listB, lVar4, zD2, null, (yx.a) objN26, k0Var, 0, 2048);
            eVar2 = eVar6;
        } else {
            k0Var.V();
            eVar2 = eVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n2(z11, book, aVar, rVar, pVar, eVar2, i10, 0);
        }
    }

    public static final e8.f1 e0(zx.e eVar, k1 k1Var, String str, h8.b bVar, h30.a aVar, k30.a aVar2, yx.a aVar3) {
        k1Var.getClass();
        bVar.getClass();
        aVar2.getClass();
        h2 h2Var = new h2(k1Var, new o30.b(eVar, aVar2, aVar, aVar3), bVar);
        String strB = eVar.b();
        if (str == null) {
            if (aVar != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(aVar.getValue());
                sb2.append(strB != null ? "_".concat(strB) : vd.d.EMPTY);
                str = sb2.toString();
            } else {
                str = null;
            }
        }
        if (str != null) {
            return h2Var.a(eVar, str);
        }
        String strB2 = eVar.b();
        if (strB2 != null) {
            return h2Var.a(eVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB2));
        }
        ge.c.z("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static r5.d f() {
        return new r5.d(1.0f, 1.0f);
    }

    public static final v3.q f0(v3.q qVar, jp.u uVar, e3.k0 k0Var) {
        long jC;
        qVar.getClass();
        uVar.getClass();
        k0Var.b0(-2019286697);
        nt.o oVar = nt.o.f20636a;
        boolean zP = oVar.p();
        boolean zT = oVar.t();
        cv.i iVar = new cv.i(((nu.k) k0Var.j(nu.j.f20759c)).f20767g, 2);
        if (!oVar.r() || oVar.G() == 0) {
            k0Var.b0(-1794823823);
            jC = ((c4.z) iVar.invoke(k0Var, 0)).f3611a;
            k0Var.q(false);
        } else {
            k0Var.b0(-1794890411);
            k0Var.q(false);
            jC = c4.j0.c(oVar.G());
        }
        if (!zP) {
            k0Var.q(false);
            return qVar;
        }
        jp.v vVarR = hn.a.r(oVar.M(), oVar.L(), jC, k0Var);
        boolean zG = k0Var.g(zT);
        Object objN = k0Var.N();
        if (zG || objN == e3.j.f7681a) {
            objN = new dp.a(zT, 1);
            k0Var.l0(objN);
        }
        v3.q qVarG = jp.e.g(qVar, uVar, vVarR, (yx.l) objN);
        k0Var.q(false);
        return qVarG;
    }

    public static final void g(final boolean z11, final List list, final long j11, final yx.a aVar, final yx.l lVar, e3.k0 k0Var, final int i10) {
        yx.a aVar2;
        list.getClass();
        aVar.getClass();
        lVar.getClass();
        k0Var.d0(1583253200);
        int i11 = (k0Var.g(z11) ? 4 : 2) | i10 | (k0Var.h(list) ? 32 : 16);
        if ((i10 & 384) == 0) {
            i11 |= k0Var.e(j11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            aVar2 = aVar;
            i11 |= k0Var.h(aVar2) ? 2048 : 1024;
        } else {
            aVar2 = aVar;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.h(lVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            int i13 = i11 & 14;
            boolean z12 = ((i11 & 896) == 256) | (i13 == 4);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (z12 || objN == obj) {
                objN = new n1(j11);
                k0Var.l0(objN);
            }
            n1 n1Var = (n1) objN;
            boolean z13 = i13 == 4;
            Object objN2 = k0Var.N();
            if (z13 || objN2 == obj) {
                objN2 = e3.q.x(null);
                k0Var.l0(objN2);
            }
            e1 e1Var = (e1) objN2;
            int i14 = 0;
            b(z11, aVar2, null, c30.c.t0(R.string.group_select, k0Var), o3.i.d(-111827287, new es.i2(i12, e1Var), k0Var), o3.i.d(57316488, new m2(lVar, 0, n1Var), k0Var), o3.i.d(-567865129, new p2(i14, list, n1Var, e1Var), k0Var), k0Var, i13 | 1794048 | ((i11 >> 6) & Token.ASSIGN_MUL), 4);
            boolean z14 = ((BookGroup) e1Var.getValue()) != null;
            BookGroup bookGroup = (BookGroup) e1Var.getValue();
            boolean zF = k0Var.f(e1Var);
            Object objN3 = k0Var.N();
            if (zF || objN3 == obj) {
                objN3 = new s2(i14, e1Var);
                k0Var.l0(objN3);
            }
            cy.a.g(z14, bookGroup, (yx.a) objN3, null, k0Var, 0);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: es.w2
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    lb.w.g(z11, list, j11, aVar, lVar, (e3.k0) obj2, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final v3.q g0(jp.u uVar, e3.k0 k0Var) {
        long jC;
        k0Var.b0(1848855956);
        nt.o oVar = nt.o.f20636a;
        boolean zP = oVar.p();
        cv.i iVar = new cv.i(((nu.k) k0Var.j(nu.j.f20759c)).f20767g, 3);
        if (!oVar.r() || oVar.G() == 0) {
            k0Var.b0(-1794823823);
            jC = ((c4.z) iVar.invoke(k0Var, 0)).f3611a;
            k0Var.q(false);
        } else {
            k0Var.b0(-1794890411);
            k0Var.q(false);
            jC = c4.j0.c(oVar.G());
        }
        v3.n nVar = v3.n.f30526i;
        if (!zP) {
            k0Var.q(false);
            return nVar;
        }
        jp.v vVarU = hn.a.U(jC, k0Var);
        Object objN = k0Var.N();
        if (objN == e3.j.f7681a) {
            objN = new nt.k(21);
            k0Var.l0(objN);
        }
        v3.q qVarG = jp.e.g(nVar, uVar, vVarU, (yx.l) objN);
        k0Var.q(false);
        return qVarG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(u1.b r19, m40.i0 r20, java.lang.Object r21, v3.q r22, boolean r23, v3.q r24, o3.d r25, e3.k0 r26, int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 647
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.w.h(u1.b, m40.i0, java.lang.Object, v3.q, boolean, v3.q, o3.d, e3.k0, int, int):void");
    }

    public static final v3.q h0(v3.q qVar, jp.u uVar) {
        qVar.getClass();
        uVar.getClass();
        boolean zP = nt.o.f20636a.p();
        v3.q qVarI = v3.n.f30526i;
        if (zP) {
            qVarI = jp.e.i(qVarI, uVar);
        }
        return qVar.k1(qVarI);
    }

    public static final b8.s i(int i10, float f7, b8.a aVar, List list) {
        aVar.getClass();
        float[] fArr = new float[i10 * 2];
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            long jG0 = l00.g.g0(b8.t.d(f7, (b8.t.f2863b / i10) * 2.0f * i12), e1.l.a(0.0f, 0.0f));
            int i13 = i11 + 1;
            fArr[i11] = l00.g.N(jG0);
            i11 += 2;
            fArr[i13] = l00.g.O(jG0);
        }
        return j(fArr, aVar, list, 0.0f, 0.0f);
    }

    public static String i0(Response response) {
        return (response.protocol() == Protocol.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1") + vd.d.SPACE + response.code() + vd.d.SPACE + response.message();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v2, types: [b8.s] */
    /* JADX WARN: Type inference failed for: r18v3, types: [b8.s, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    public static final b8.s j(float[] fArr, b8.a aVar, List list, float f7, float f11) {
        float f12;
        int i10;
        ArrayList arrayList;
        ArrayList arrayList2;
        List listD0;
        b8.b bVarA;
        b8.a aVar2;
        float f13 = 1.0f;
        Float fValueOf = Float.valueOf(1.0f);
        aVar.getClass();
        ?? r62 = 0;
        if (fArr.length < 6) {
            ge.c.z("Polygons must have at least 3 vertices");
            return null;
        }
        int i11 = 2;
        int i12 = 1;
        if (fArr.length % 2 == 1) {
            ge.c.z("The vertices array should have even size");
            return null;
        }
        if (list != null && list.size() * 2 != fArr.length) {
            ge.c.z("perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)");
            return null;
        }
        ArrayList arrayList3 = new ArrayList();
        int length = fArr.length / 2;
        ArrayList arrayList4 = new ArrayList();
        int i13 = 0;
        int i14 = 0;
        while (i14 < length) {
            b8.a aVar3 = (list == null || (aVar2 = (b8.a) list.get(i14)) == null) ? aVar : aVar2;
            int i15 = (((i14 + length) - 1) % length) * 2;
            int i16 = i14 + 1;
            int i17 = (i16 % length) * 2;
            int i18 = i14 * 2;
            arrayList4.add(new b8.q(e1.l.a(fArr[i15], fArr[i15 + 1]), e1.l.a(fArr[i18], fArr[i18 + 1]), e1.l.a(fArr[i17], fArr[i17 + 1]), aVar3));
            i14 = i16;
            f13 = f13;
        }
        float f14 = f13;
        fy.d dVarF0 = c30.c.F0(0, length);
        ArrayList arrayList5 = new ArrayList(kx.p.H0(dVarF0, 10));
        Iterator it = dVarF0.iterator();
        while (true) {
            fy.c cVar = (fy.c) it;
            f12 = 0.0f;
            if (!cVar.Y) {
                break;
            }
            int iNextInt = cVar.nextInt();
            int i19 = (iNextInt + 1) % length;
            float f15 = ((b8.q) arrayList4.get(iNextInt)).f2856h + ((b8.q) arrayList4.get(i19)).f2856h;
            float fC = ((b8.q) arrayList4.get(i19)).c() + ((b8.q) arrayList4.get(iNextInt)).c();
            int i21 = iNextInt * 2;
            float f16 = fArr[i21];
            float f17 = fArr[i21 + 1];
            int i22 = i19 * 2;
            float f18 = f16 - fArr[i22];
            float f19 = f17 - fArr[i22 + 1];
            float f21 = b8.t.f2863b;
            float fSqrt = (float) Math.sqrt((f19 * f19) + (f18 * f18));
            arrayList5.add(f15 > fSqrt ? new jx.h(Float.valueOf(fSqrt / f15), Float.valueOf(0.0f)) : fC > fSqrt ? new jx.h(fValueOf, Float.valueOf((fSqrt - f15) / (fC - f15))) : new jx.h(fValueOf, fValueOf));
        }
        for (int i23 = 0; i23 < length; i23 = i10 + 1) {
            float[] fArrCopyOf = new float[i11];
            int i24 = i13;
            int i25 = i24;
            ?? r63 = r62;
            while (i24 < i11) {
                ?? r18 = r63;
                jx.h hVar = (jx.h) arrayList5.get((((i23 + length) - 1) + i24) % length);
                int i26 = i13;
                float f22 = f12;
                int i27 = i11;
                float fB = b.a.b(((b8.q) arrayList4.get(i23)).c(), ((b8.q) arrayList4.get(i23)).f2856h, ((Number) hVar.X).floatValue(), ((b8.q) arrayList4.get(i23)).f2856h * ((Number) hVar.f15804i).floatValue());
                int i28 = i25 + 1;
                if (fArrCopyOf.length < i28) {
                    fArrCopyOf = Arrays.copyOf(fArrCopyOf, Math.max(i28, (fArrCopyOf.length * 3) / 2));
                }
                fArrCopyOf[i25] = fB;
                i24++;
                f12 = f22;
                i25 = i28;
                i13 = i26;
                r63 = r18;
                i11 = i27;
            }
            int i29 = i11;
            ?? r182 = r63;
            int i31 = i13;
            float f23 = f12;
            b8.q qVar = (b8.q) arrayList4.get(i23);
            if (i25 <= 0) {
                xh.b.Q("Index must be between 0 and size");
                throw r182;
            }
            float f24 = fArrCopyOf[i31];
            if (i12 >= i25) {
                xh.b.Q("Index must be between 0 and size");
                throw r182;
            }
            float f25 = fArrCopyOf[i12];
            long j11 = qVar.f2853e;
            long j12 = qVar.f2852d;
            int i32 = i12;
            float f26 = qVar.f2854f;
            ArrayList arrayList6 = arrayList3;
            long j13 = qVar.f2850b;
            float fMin = Math.min(f24, f25);
            float f27 = qVar.f2856h;
            if (f27 < 1.0E-4f || fMin < 1.0E-4f || f26 < 1.0E-4f) {
                i10 = i23;
                arrayList = arrayList5;
                arrayList2 = arrayList4;
                qVar.f2857i = j13;
                float fN = l00.g.N(j13);
                float fO = l00.g.O(j13);
                float fN2 = l00.g.N(j13);
                float fO2 = l00.g.O(j13);
                listD0 = c30.c.d0(ue.d.a(fN, fO, b8.t.b(fN, fN2, 0.33333334f), b8.t.b(fO, fO2, 0.33333334f), b8.t.b(fN, fN2, 0.6666667f), b8.t.b(fO, fO2, 0.6666667f), fN2, fO2));
            } else {
                float fMin2 = Math.min(fMin, f27);
                float fA = qVar.a(f24);
                float fA2 = qVar.a(f25);
                float f28 = (f26 * fMin2) / f27;
                float f29 = b8.t.f2863b;
                int i33 = i23;
                float fSqrt2 = (float) Math.sqrt((fMin2 * fMin2) + (f28 * f28));
                arrayList = arrayList5;
                long jC = l00.g.C(2.0f, l00.g.g0(j12, j11));
                float fL = l00.g.L(jC);
                if (fL <= f23) {
                    ge.c.z("Can't get the direction of a 0-length vector");
                    return r182;
                }
                qVar.f2857i = l00.g.g0(j13, l00.g.o0(fSqrt2, l00.g.C(fL, jC)));
                long jG0 = l00.g.g0(j13, l00.g.o0(fMin2, j12));
                long jG02 = l00.g.g0(j13, l00.g.o0(fMin2, j11));
                b8.b bVarB = b8.q.b(fMin2, fA, qVar.f2850b, qVar.f2849a, jG0, jG02, qVar.f2857i, f28);
                b8.b bVarB2 = b8.q.b(fMin2, fA2, qVar.f2850b, qVar.f2851c, jG02, jG0, qVar.f2857i, f28);
                float fA3 = bVarB2.a();
                float fB2 = bVarB2.b();
                float[] fArr2 = bVarB2.f2829a;
                b8.b bVarA2 = ue.d.a(fA3, fB2, fArr2[4], fArr2[5], fArr2[i29], fArr2[3], fArr2[i31], fArr2[i32]);
                float fN3 = l00.g.N(qVar.f2857i);
                float fO3 = l00.g.O(qVar.f2857i);
                float fA4 = bVarB.a();
                float fB3 = bVarB.b();
                float[] fArr3 = bVarA2.f2829a;
                float f31 = fArr3[i31];
                float f32 = fArr3[i32];
                long jA = b8.t.a(fA4 - fN3, fB3 - fO3);
                float f33 = f31 - fN3;
                float f34 = f32 - fO3;
                arrayList2 = arrayList4;
                i10 = i33;
                long jA2 = b8.t.a(f33, f34);
                long jA3 = e1.l.a(-l00.g.O(jA), l00.g.N(jA));
                long jA4 = e1.l.a(-l00.g.O(jA2), l00.g.N(jA2));
                int i34 = (l00.g.O(jA3) * f34) + (l00.g.N(jA3) * f33) >= f23 ? i32 : i31;
                float fD = l00.g.D(jA, jA2);
                if (fD > 0.999f) {
                    bVarA = ue.d.a(fA4, fB3, b8.t.b(fA4, f31, 0.33333334f), b8.t.b(fB3, f32, 0.33333334f), b8.t.b(fA4, f31, 0.6666667f), b8.t.b(fB3, f32, 0.6666667f), f31, f32);
                } else {
                    float fSqrt3 = (((((float) Math.sqrt(2.0f * r6)) - ((float) Math.sqrt(f14 - (fD * fD)))) * ((((float) Math.sqrt((r13 * r13) + (r12 * r12))) * 4.0f) / 3.0f)) / (f14 - fD)) * (i34 != 0 ? f14 : -1.0f);
                    bVarA = ue.d.a(fA4, fB3, (l00.g.N(jA3) * fSqrt3) + fA4, (l00.g.O(jA3) * fSqrt3) + fB3, f31 - (l00.g.N(jA4) * fSqrt3), f32 - (l00.g.O(jA4) * fSqrt3), f31, f32);
                }
                listD0 = c30.c.e0(bVarB, bVarA, bVarA2);
            }
            arrayList6.add(listD0);
            f12 = f23;
            arrayList3 = arrayList6;
            arrayList5 = arrayList;
            arrayList4 = arrayList2;
            i13 = i31;
            r62 = r182;
            i12 = i32;
            i11 = i29;
        }
        ArrayList arrayList7 = arrayList3;
        int i35 = i11;
        ?? r183 = r62;
        int i36 = i12;
        int i37 = i13;
        float f35 = f12;
        ArrayList arrayList8 = new ArrayList();
        int i38 = i37;
        while (i38 < length) {
            int i39 = i38 + 1;
            int i41 = i39 % length;
            int i42 = i38 * 2;
            long jA5 = e1.l.a(fArr[i42], fArr[i42 + 1]);
            int i43 = (((i38 + length) - 1) % length) * 2;
            long jA6 = e1.l.a(fArr[i43], fArr[i43 + 1]);
            int i44 = i41 * 2;
            long jA7 = e1.l.a(fArr[i44], fArr[i44 + 1]);
            float f36 = b8.t.f2863b;
            long jB0 = l00.g.b0(jA5, jA6);
            long jB02 = l00.g.b0(jA7, jA5);
            arrayList8.add(new b8.e((List) arrayList7.get(i38), (l00.g.O(jB02) * l00.g.N(jB0)) - (l00.g.N(jB02) * l00.g.O(jB0)) > f35 ? i36 : i37));
            float fA5 = ((b8.b) kx.o.g1((List) arrayList7.get(i38))).a();
            float fB4 = ((b8.b) kx.o.g1((List) arrayList7.get(i38))).b();
            float f37 = ((b8.b) kx.o.X0((List) arrayList7.get(i41))).f2829a[i37];
            float f38 = ((b8.b) kx.o.X0((List) arrayList7.get(i41))).f2829a[i36];
            arrayList8.add(new b8.f(c30.c.d0(ue.d.a(fA5, fB4, b8.t.b(fA5, f37, 0.33333334f), b8.t.b(fB4, f38, 0.33333334f), b8.t.b(fA5, f37, 0.6666667f), b8.t.b(fB4, f38, 0.6666667f), f37, f38))));
            i38 = i39;
        }
        long jN = (f7 == Float.MIN_VALUE || f11 == Float.MIN_VALUE) ? n(fArr) : e1.l.a(f7, f11);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jN >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jN & 4294967295L));
        if (arrayList8.size() < i35) {
            ge.c.z("Polygons must have at least 2 features");
            return r183;
        }
        lx.d dVarF = c30.c.F();
        int size = arrayList8.size();
        int i45 = i37;
        while (i45 < size) {
            Object obj = arrayList8.get(i45);
            i45++;
            for (b8.b bVar : ((b8.g) obj).f2836a) {
                dVarF.add(Float.valueOf(bVar.f2829a[i37]));
                dVarF.add(Float.valueOf(bVar.f2829a[i36]));
            }
        }
        float[] fArrY1 = kx.o.y1(c30.c.u(dVarF));
        if (Float.isNaN(fIntBitsToFloat)) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (n(fArrY1) >> 32));
        }
        if (Float.isNaN(fIntBitsToFloat2)) {
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (n(fArrY1) & 4294967295L));
        }
        return new b8.s(arrayList8, e1.l.a(fIntBitsToFloat, fIntBitsToFloat2));
    }

    public static final void j0(Object obj) {
        if (obj instanceof jx.i) {
            throw ((jx.i) obj).f15805i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0062 A[LOOP:0: B:4:0x000b->B:35:0x0062, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0065 A[EDGE_INSN: B:43:0x0065->B:36:0x0065 BREAK  A[LOOP:0: B:4:0x000b->B:35:0x0062], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final c5.u k(u4.h0 r9, boolean r10) {
        /*
            u4.c1 r0 = r9.P0
            v3.p r0 = r0.f28891f
            int r1 = r0.Z
            r1 = r1 & 8
            r2 = 0
            if (r1 == 0) goto L65
        Lb:
            if (r0 == 0) goto L65
            int r1 = r0.Y
            r1 = r1 & 8
            if (r1 == 0) goto L5c
            r1 = r0
            r3 = r2
        L15:
            if (r1 == 0) goto L5c
            boolean r4 = r1 instanceof u4.b2
            if (r4 == 0) goto L1d
            r2 = r1
            goto L65
        L1d:
            int r4 = r1.Y
            r4 = r4 & 8
            if (r4 == 0) goto L57
            boolean r4 = r1 instanceof u4.k
            if (r4 == 0) goto L57
            r4 = r1
            u4.k r4 = (u4.k) r4
            v3.p r4 = r4.f28966y0
            r5 = 0
            r6 = r5
        L2e:
            r7 = 1
            if (r4 == 0) goto L54
            int r8 = r4.Y
            r8 = r8 & 8
            if (r8 == 0) goto L51
            int r6 = r6 + 1
            if (r6 != r7) goto L3d
            r1 = r4
            goto L51
        L3d:
            if (r3 != 0) goto L48
            f3.c r3 = new f3.c
            r7 = 16
            v3.p[] r7 = new v3.p[r7]
            r3.<init>(r7, r5)
        L48:
            if (r1 == 0) goto L4e
            r3.b(r1)
            r1 = r2
        L4e:
            r3.b(r4)
        L51:
            v3.p r4 = r4.f30529o0
            goto L2e
        L54:
            if (r6 != r7) goto L57
            goto L15
        L57:
            v3.p r1 = u4.n.d(r3)
            goto L15
        L5c:
            int r1 = r0.Z
            r1 = r1 & 8
            if (r1 == 0) goto L65
            v3.p r0 = r0.f30529o0
            goto Lb
        L65:
            r2.getClass()
            u4.b2 r2 = (u4.b2) r2
            v3.p r2 = (v3.p) r2
            v3.p r0 = r2.f30527i
            c5.p r1 = r9.w()
            if (r1 != 0) goto L79
            c5.p r1 = new c5.p
            r1.<init>()
        L79:
            c5.u r2 = new c5.u
            r2.<init>(r0, r10, r9, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.w.k(u4.h0, boolean):c5.u");
    }

    public static Map k0(Headers headers, String str) {
        headers.getClass();
        TreeMap treeMap = new TreeMap(oq.d0.f21960n0);
        int size = headers.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strName = headers.name(i10);
            String strValue = headers.value(i10);
            ArrayList arrayList = new ArrayList();
            List list = (List) treeMap.get(strName);
            if (list != null) {
                arrayList.addAll(list);
            }
            arrayList.add(strValue);
            treeMap.put(strName, Collections.unmodifiableList(arrayList));
        }
        if (str != null) {
            treeMap.put(null, Collections.unmodifiableList(c30.c.d0(str)));
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(treeMap);
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    public static final void l(boolean z11, List list, String str, yx.a aVar, yx.l lVar, e3.k0 k0Var, int i10) {
        list.getClass();
        str.getClass();
        aVar.getClass();
        lVar.getClass();
        k0Var.d0(-1988137936);
        int i11 = 2;
        int i12 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.h(list) ? 32 : 16) | (k0Var.f(str) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024) | (k0Var.h(lVar) ? ArchiveEntry.AE_IFDIR : 8192);
        if (k0Var.S(i12 & 1, (i12 & 9363) != 9362)) {
            b(z11, aVar, null, str, null, null, o3.i.d(740346871, new cs.m0(i11, list, lVar), k0Var), k0Var, (i12 & 14) | 1572864 | ((i12 >> 6) & Token.ASSIGN_MUL) | ((i12 << 3) & 7168), 52);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.f(z11, list, str, aVar, lVar, i10);
        }
    }

    public static final void l0(List list, c4.w0 w0Var) {
        Path path;
        int i10;
        float f7;
        int i11;
        i4.b0 b0Var;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        Path path2;
        float f19;
        float f21;
        float f22;
        List list2 = list;
        c4.k kVar = (c4.k) w0Var;
        Path path3 = kVar.f3566a;
        Path path4 = kVar.f3566a;
        int i12 = path3.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
        kVar.j();
        kVar.k(i12);
        i4.b0 b0Var2 = list2.isEmpty() ? i4.j.f13362c : (i4.b0) list2.get(0);
        int size = list2.size();
        float f23 = 0.0f;
        int i13 = 0;
        float fA = 0.0f;
        float fB = 0.0f;
        float f24 = 0.0f;
        float f25 = 0.0f;
        float f26 = 0.0f;
        float f27 = 0.0f;
        while (i13 < size) {
            i4.b0 b0Var3 = (i4.b0) list2.get(i13);
            if (b0Var3 instanceof i4.j) {
                path4.close();
                path = path4;
                i10 = size;
                f7 = f23;
                i11 = i13;
                b0Var = b0Var3;
                fA = f26;
                f24 = fA;
                fB = f27;
            } else {
                if (b0Var3 instanceof i4.v) {
                    i4.v vVar = (i4.v) b0Var3;
                    float f28 = vVar.f13415c;
                    f24 += f28;
                    float f29 = vVar.f13416d;
                    f25 += f29;
                    path4.rMoveTo(f28, f29);
                    path = path4;
                    i10 = size;
                    f7 = f23;
                    i11 = i13;
                    f26 = f24;
                    f27 = f25;
                } else {
                    if (b0Var3 instanceof i4.n) {
                        i4.n nVar = (i4.n) b0Var3;
                        float f31 = nVar.f13387c;
                        float f32 = nVar.f13388d;
                        kVar.g(f31, f32);
                        f25 = f32;
                        f27 = f25;
                        path = path4;
                        f24 = f31;
                        f26 = f24;
                    } else {
                        if (b0Var3 instanceof i4.u) {
                            i4.u uVar = (i4.u) b0Var3;
                            float f33 = uVar.f13414d;
                            float f34 = uVar.f13413c;
                            path4.rLineTo(f34, f33);
                            f24 += f34;
                            f25 += f33;
                        } else if (b0Var3 instanceof i4.m) {
                            i4.m mVar = (i4.m) b0Var3;
                            float f35 = mVar.f13386d;
                            float f36 = mVar.f13385c;
                            kVar.f(f36, f35);
                            f24 = f36;
                            path = path4;
                            f25 = f35;
                        } else if (b0Var3 instanceof i4.t) {
                            float f37 = ((i4.t) b0Var3).f13412c;
                            path4.rLineTo(f37, f23);
                            f24 += f37;
                        } else if (b0Var3 instanceof i4.l) {
                            float f38 = ((i4.l) b0Var3).f13384c;
                            kVar.f(f38, f25);
                            f24 = f38;
                        } else if (b0Var3 instanceof i4.z) {
                            float f39 = ((i4.z) b0Var3).f13427c;
                            path4.rLineTo(f23, f39);
                            f25 += f39;
                        } else if (b0Var3 instanceof i4.a0) {
                            float f41 = ((i4.a0) b0Var3).f13259c;
                            kVar.f(f24, f41);
                            f25 = f41;
                        } else {
                            if (b0Var3 instanceof i4.s) {
                                i4.s sVar = (i4.s) b0Var3;
                                path4.rCubicTo(sVar.f13406c, sVar.f13407d, sVar.f13408e, sVar.f13409f, sVar.f13410g, sVar.f13411h);
                                path2 = path4;
                                f19 = sVar.f13408e + f24;
                                f21 = sVar.f13409f + f25;
                                f24 += sVar.f13410g;
                                f22 = sVar.f13411h;
                            } else {
                                Path path5 = path4;
                                if (b0Var3 instanceof i4.k) {
                                    i4.k kVar2 = (i4.k) b0Var3;
                                    kVar.d(kVar2.f13368c, kVar2.f13369d, kVar2.f13370e, kVar2.f13371f, kVar2.f13372g, kVar2.f13373h);
                                    f13 = kVar2.f13370e;
                                    f14 = kVar2.f13371f;
                                    f15 = kVar2.f13372g;
                                    f16 = kVar2.f13373h;
                                } else if (b0Var3 instanceof i4.x) {
                                    if (b0Var2.f13262a) {
                                        f17 = f24 - fA;
                                        f18 = f25 - fB;
                                    } else {
                                        f17 = f23;
                                        f18 = f17;
                                    }
                                    i4.x xVar = (i4.x) b0Var3;
                                    path5.rCubicTo(f17, f18, xVar.f13421c, xVar.f13422d, xVar.f13423e, xVar.f13424f);
                                    path2 = path5;
                                    f19 = xVar.f13421c + f24;
                                    f21 = xVar.f13422d + f25;
                                    f24 += xVar.f13423e;
                                    f22 = xVar.f13424f;
                                } else if (b0Var3 instanceof i4.p) {
                                    if (b0Var2.f13262a) {
                                        f24 = (f24 * 2.0f) - fA;
                                        f25 = (2.0f * f25) - fB;
                                    }
                                    i4.p pVar = (i4.p) b0Var3;
                                    kVar.d(f24, f25, pVar.f13393c, pVar.f13394d, pVar.f13395e, pVar.f13396f);
                                    f13 = pVar.f13393c;
                                    f14 = pVar.f13394d;
                                    f15 = pVar.f13395e;
                                    f16 = pVar.f13396f;
                                } else {
                                    if (b0Var3 instanceof i4.w) {
                                        i4.w wVar = (i4.w) b0Var3;
                                        float f42 = wVar.f13420f;
                                        float f43 = wVar.f13419e;
                                        float f44 = wVar.f13418d;
                                        float f45 = wVar.f13417c;
                                        path5.rQuadTo(f45, f44, f43, f42);
                                        float f46 = f45 + f24;
                                        fB = f44 + f25;
                                        f24 += f43;
                                        f25 += f42;
                                        fA = f46;
                                    } else {
                                        if (b0Var3 instanceof i4.o) {
                                            i4.o oVar = (i4.o) b0Var3;
                                            float f47 = oVar.f13392f;
                                            float f48 = oVar.f13391e;
                                            fB = oVar.f13390d;
                                            float f49 = oVar.f13389c;
                                            path5.quadTo(f49, fB, f48, f47);
                                            f25 = f47;
                                            f24 = f48;
                                            path = path5;
                                            i10 = size;
                                            f7 = f23;
                                            i11 = i13;
                                            b0Var = b0Var3;
                                            fA = f49;
                                        } else if (b0Var3 instanceof i4.y) {
                                            if (b0Var2.f13263b) {
                                                f11 = f24 - fA;
                                                f12 = f25 - fB;
                                            } else {
                                                f11 = f23;
                                                f12 = f11;
                                            }
                                            i4.y yVar = (i4.y) b0Var3;
                                            float f50 = yVar.f13426d;
                                            float f51 = yVar.f13425c;
                                            path5.rQuadTo(f11, f12, f51, f50);
                                            float f52 = f11 + f24;
                                            float f53 = f12 + f25;
                                            f24 += f51;
                                            f25 += f50;
                                            fA = f52;
                                            fB = f53;
                                        } else if (b0Var3 instanceof i4.q) {
                                            if (b0Var2.f13263b) {
                                                f24 = (f24 * 2.0f) - fA;
                                                f25 = (2.0f * f25) - fB;
                                            }
                                            i4.q qVar = (i4.q) b0Var3;
                                            float f54 = qVar.f13398d;
                                            float f55 = qVar.f13397c;
                                            path5.quadTo(f24, f25, f55, f54);
                                            path = path5;
                                            i10 = size;
                                            f7 = f23;
                                            i11 = i13;
                                            fA = f24;
                                            fB = f25;
                                            b0Var = b0Var3;
                                            f24 = f55;
                                            f25 = f54;
                                        } else if (b0Var3 instanceof i4.r) {
                                            i4.r rVar = (i4.r) b0Var3;
                                            float f56 = rVar.f13404h + f24;
                                            float f57 = rVar.f13405i + f25;
                                            path = path5;
                                            i11 = i13;
                                            f7 = 0.0f;
                                            i10 = size;
                                            b0Var = b0Var3;
                                            kVar = kVar;
                                            y(kVar, f24, f25, f56, f57, rVar.f13399c, rVar.f13400d, rVar.f13401e, rVar.f13402f, rVar.f13403g);
                                            fA = f56;
                                            f24 = fA;
                                            fB = f57;
                                        } else {
                                            path = path5;
                                            i10 = size;
                                            f7 = f23;
                                            i11 = i13;
                                            b0Var = b0Var3;
                                            if (!(b0Var instanceof i4.i)) {
                                                r00.a.t();
                                                return;
                                            }
                                            i4.i iVar = (i4.i) b0Var;
                                            y(kVar, f24, f25, iVar.a(), iVar.b(), iVar.c(), iVar.e(), iVar.d(), iVar.f(), iVar.g());
                                            fA = iVar.a();
                                            f24 = fA;
                                            fB = iVar.b();
                                        }
                                        i13 = i11 + 1;
                                        path4 = path;
                                        b0Var2 = b0Var;
                                        size = i10;
                                        f23 = f7;
                                        list2 = list;
                                    }
                                    path = path5;
                                }
                                f24 = f15;
                                f25 = f16;
                                path = path5;
                                i10 = size;
                                f7 = f23;
                                i11 = i13;
                                b0Var = b0Var3;
                                fA = f13;
                                fB = f14;
                                i13 = i11 + 1;
                                path4 = path;
                                b0Var2 = b0Var;
                                size = i10;
                                f23 = f7;
                                list2 = list;
                            }
                            f25 += f22;
                            fB = f21;
                            path = path2;
                            i10 = size;
                            f7 = f23;
                            i11 = i13;
                            b0Var = b0Var3;
                            fA = f19;
                            i13 = i11 + 1;
                            path4 = path;
                            b0Var2 = b0Var;
                            size = i10;
                            f23 = f7;
                            list2 = list;
                        }
                        path = path4;
                    }
                    i10 = size;
                    f7 = f23;
                    i11 = i13;
                }
                b0Var = b0Var3;
                i13 = i11 + 1;
                path4 = path;
                b0Var2 = b0Var;
                size = i10;
                f23 = f7;
                list2 = list;
            }
            f25 = fB;
            i13 = i11 + 1;
            path4 = path;
            b0Var2 = b0Var;
            size = i10;
            f23 = f7;
            list2 = list;
        }
    }

    public static int m(int i10, int i11) {
        return (i10 & 16777215) | (i11 << 24);
    }

    public static final long n(float[] fArr) {
        float f7 = 0.0f;
        int i10 = 0;
        float f11 = 0.0f;
        while (i10 < fArr.length) {
            int i11 = i10 + 1;
            f7 += fArr[i10];
            i10 += 2;
            f11 += fArr[i11];
        }
        return e1.l.a(f7 / (fArr.length / 2), f11 / (fArr.length / 2));
    }

    public static String n0(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        StringWriter stringWriter = new StringWriter(length);
        StringBuilder sb2 = new StringBuilder(4);
        boolean z11 = false;
        boolean z12 = false;
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (z12) {
                sb2.append(cCharAt);
                if (sb2.length() == 4) {
                    try {
                        stringWriter.write((char) Integer.parseInt(sb2.toString(), 16));
                        sb2.setLength(0);
                        z11 = false;
                        z12 = false;
                    } catch (NumberFormatException e11) {
                        throw new JsonPathException("Unable to parse unicode value: " + ((Object) sb2), e11);
                    }
                } else {
                    continue;
                }
            } else if (z11) {
                if (cCharAt == '\"') {
                    stringWriter.write(34);
                } else if (cCharAt == '\'') {
                    stringWriter.write(39);
                } else if (cCharAt == '\\') {
                    stringWriter.write(92);
                } else if (cCharAt == 'b') {
                    stringWriter.write(8);
                } else if (cCharAt == 'f') {
                    stringWriter.write(12);
                } else if (cCharAt == 'n') {
                    stringWriter.write(10);
                } else if (cCharAt == 'r') {
                    stringWriter.write(13);
                } else if (cCharAt == 't') {
                    stringWriter.write(9);
                } else if (cCharAt != 'u') {
                    stringWriter.write(cCharAt);
                } else {
                    z11 = false;
                    z12 = true;
                }
                z11 = false;
            } else if (cCharAt == '\\') {
                z11 = true;
            } else {
                stringWriter.write(cCharAt);
            }
        }
        if (z11) {
            stringWriter.write(92);
        }
        return stringWriter.toString();
    }

    public static void o(int i10) {
        if (2 > i10 || i10 >= 37) {
            ge.c.o(b.a.q(i10, "radix ", " was not in valid range "), new fy.d(2, 36, 1));
        }
    }

    public static final void o0(int i10, String str, String str2) {
        StringBuilder sbD = q7.b.d(i10, "Expected ", str2, " at index ", ", but was '");
        sbD.append(str.charAt(i10));
        sbD.append('\'');
        throw new IllegalArgumentException(sbD.toString());
    }

    public static final void p0(int i10, int i11) {
        if (!(i10 > 0 && i11 > 0)) {
            r1.b.a("both minLines " + i10 + " and maxLines " + i11 + " must be greater than zero");
        }
        if (i10 <= i11) {
            return;
        }
        r1.b.a("minLines " + i10 + " must be less than or equal to maxLines " + i11);
    }

    public static Object q0(yx.p pVar, Object obj, ox.c cVar) {
        pVar.getClass();
        ox.g context = cVar.getContext();
        Object dVar = context == ox.h.f22280i ? new px.d(cVar) : new px.e(cVar, context);
        zx.b0.c(2, pVar);
        return pVar.invoke(obj, dVar);
    }

    public static void r(InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    public static bi.g s(yx.l... lVarArr) {
        if (lVarArr.length > 0) {
            return new bi.g(lVarArr, 7);
        }
        ge.c.z("Failed requirement.");
        return null;
    }

    public static int t(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final int u(float f7, float f11, float f12, int i10, int i11) {
        if (i10 == i11) {
            return -1;
        }
        int i12 = i10 - 2;
        if (i12 < 0) {
            i12 = 0;
        }
        return cy.a.F0((f12 * (i10 - 1 <= 1 ? r3 : 1)) + (f11 * i12) + f7);
    }

    public static String v(CharSequence... charSequenceArr) {
        if (charSequenceArr.length == 0) {
            return vd.d.EMPTY;
        }
        if (charSequenceArr.length == 1) {
            return charSequenceArr[0].toString();
        }
        int i10 = -1;
        int i11 = 0;
        for (int i12 = 0; i12 < charSequenceArr.length; i12++) {
            int length = charSequenceArr[i12].length();
            i11 += length;
            if (i10 != -2 && length > 0) {
                i10 = i10 == -1 ? i12 : -2;
            }
        }
        if (i11 == 0) {
            return vd.d.EMPTY;
        }
        if (i10 > 0) {
            return charSequenceArr[i10].toString();
        }
        StringBuilder sb2 = new StringBuilder(i11);
        for (CharSequence charSequence : charSequenceArr) {
            sb2.append(charSequence);
        }
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ox.c w(ox.c cVar, ox.c cVar2, yx.p pVar) {
        pVar.getClass();
        if (pVar instanceof qx.a) {
            return ((qx.a) pVar).create(cVar, cVar2);
        }
        ox.g context = cVar2.getContext();
        return context == ox.h.f22280i ? new px.b(cVar2, cVar, pVar) : new px.c(cVar2, context, pVar, cVar);
    }

    public static final jx.i x(Throwable th2) {
        th2.getClass();
        return new jx.i(th2);
    }

    public static final void y(c4.w0 w0Var, double d11, double d12, double d13, double d14, double d15, double d16, double d17, boolean z11, boolean z12) {
        double d18;
        double d19;
        double d20 = d15;
        double d21 = (d17 / 180.0d) * 3.141592653589793d;
        double dCos = Math.cos(d21);
        double dSin = Math.sin(d21);
        double d22 = ((d12 * dSin) + (d11 * dCos)) / d20;
        double d23 = ((d12 * dCos) + ((-d11) * dSin)) / d16;
        double d24 = ((d14 * dSin) + (d13 * dCos)) / d20;
        double d25 = ((d14 * dCos) + ((-d13) * dSin)) / d16;
        double d26 = d22 - d24;
        double d27 = d23 - d25;
        double d28 = (d22 + d24) / 2.0d;
        double d29 = (d23 + d25) / 2.0d;
        double d31 = (d27 * d27) + (d26 * d26);
        if (d31 == 0.0d) {
            return;
        }
        double d32 = (1.0d / d31) - 0.25d;
        if (d32 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d31) / 1.99999d);
            y(w0Var, d11, d12, d13, d14, d20 * dSqrt, d16 * dSqrt, d17, z11, z12);
            return;
        }
        double dSqrt2 = Math.sqrt(d32);
        double d33 = d26 * dSqrt2;
        double d34 = dSqrt2 * d27;
        if (z11 == z12) {
            d18 = d28 - d34;
            d19 = d29 + d33;
        } else {
            d18 = d28 + d34;
            d19 = d29 - d33;
        }
        double dAtan2 = Math.atan2(d23 - d19, d22 - d18);
        double dAtan22 = Math.atan2(d25 - d19, d24 - d18) - dAtan2;
        if (z12 != (dAtan22 >= 0.0d)) {
            dAtan22 = dAtan22 > 0.0d ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
        }
        double d35 = d18 * d20;
        double d36 = d19 * d16;
        double d37 = (d35 * dCos) - (d36 * dSin);
        double d38 = (d36 * dCos) + (d35 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan22 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(d21);
        double dSin2 = Math.sin(d21);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d39 = -d20;
        double d41 = d39 * dCos2;
        double d42 = d16 * dSin2;
        double d43 = (d41 * dSin3) - (d42 * dCos3);
        double d44 = d39 * dSin2;
        double d45 = d16 * dCos2;
        double d46 = (dCos3 * d45) + (dSin3 * d44);
        double d47 = dAtan22 / ((double) iCeil);
        double d48 = dAtan2;
        double d49 = d43;
        int i10 = 0;
        double d51 = d46;
        double d52 = d12;
        while (i10 < iCeil) {
            double d53 = d48 + d47;
            double dSin4 = Math.sin(d53);
            double dCos4 = Math.cos(d53);
            int i11 = iCeil;
            double d54 = (((d20 * dCos2) * dCos4) + d37) - (d42 * dSin4);
            double d55 = (d45 * dSin4) + (d20 * dSin2 * dCos4) + d38;
            double d56 = (d41 * dSin4) - (d42 * dCos4);
            double d57 = (dCos4 * d45) + (dSin4 * d44);
            double d58 = d53 - d48;
            double dTan = Math.tan(d58 / 2.0d);
            double dSqrt3 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d58)) / 3.0d;
            ((c4.k) w0Var).d((float) ((d49 * dSqrt3) + d11), (float) ((d51 * dSqrt3) + d52), (float) (d54 - (dSqrt3 * d56)), (float) (d55 - (dSqrt3 * d57)), (float) d54, (float) d55);
            d47 = d47;
            dSin2 = dSin2;
            d37 = d37;
            d11 = d54;
            i10++;
            d44 = d44;
            d48 = d53;
            d51 = d57;
            d49 = d56;
            iCeil = i11;
            d52 = d55;
            d20 = d15;
        }
    }

    public static final boolean z(char c11, char c12, boolean z11) {
        if (c11 == c12) {
            return true;
        }
        if (!z11) {
            return false;
        }
        char upperCase = Character.toUpperCase(c11);
        char upperCase2 = Character.toUpperCase(c12);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public abstract void F(fj.d0 d0Var, float f7, float f11);

    public int J(View view) {
        return 0;
    }

    public int K() {
        return 0;
    }

    public abstract void Y(View view, int i10, int i11);

    public abstract void Z(View view, float f7, float f11);

    public abstract boolean m0(View view, int i10);

    public abstract int p(View view, int i10);

    public int q(View view, int i10) {
        return 0;
    }

    public void X(int i10) {
    }

    public void W(View view, int i10) {
    }
}
