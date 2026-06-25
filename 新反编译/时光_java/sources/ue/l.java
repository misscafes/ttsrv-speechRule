package ue;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.database.SQLException;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import cq.o0;
import d2.u0;
import e3.e1;
import e3.f0;
import e3.k0;
import e3.w0;
import e3.w2;
import e8.l1;
import es.m2;
import es.s2;
import g1.t2;
import gf.d0;
import gf.u;
import gu.g0;
import h1.t;
import io.legado.app.data.entities.BookSourcePart;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import lb.w;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import r2.s1;
import s1.b0;
import s1.i2;
import s1.u1;
import s1.y1;
import s4.g1;
import u1.x;
import uy.v1;
import v4.h0;
import xt.v;
import y2.r5;
import y2.u5;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static i4.f f29621a;

    /* JADX WARN: Removed duplicated region for block: B:106:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final java.lang.Object r22, final yx.a r23, final java.lang.String r24, java.lang.String r25, yx.q r26, java.lang.String r27, yx.l r28, java.lang.String r29, yx.a r30, v3.q r31, yx.q r32, e3.k0 r33, final int r34, final int r35, final int r36) {
        /*
            Method dump skipped, instruction units count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ue.l.a(java.lang.Object, yx.a, java.lang.String, java.lang.String, yx.q, java.lang.String, yx.l, java.lang.String, yx.a, v3.q, yx.q, e3.k0, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(v3.q r32, final boolean r33, final yx.a r34, java.lang.String r35, java.lang.String r36, yx.p r37, java.lang.String r38, yx.a r39, java.lang.String r40, yx.a r41, e3.k0 r42, final int r43, final int r44) {
        /*
            Method dump skipped, instruction units count: 802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ue.l.b(v3.q, boolean, yx.a, java.lang.String, java.lang.String, yx.p, java.lang.String, yx.a, java.lang.String, yx.a, e3.k0, int, int):void");
    }

    public static final void c(v vVar, final yx.q qVar, k0 k0Var, int i10) {
        Object obj;
        final v vVar2;
        Object next;
        qVar.getClass();
        k0Var.d0(-2012974749);
        int i11 = i10 | 2 | (k0Var.h(qVar) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                vVar2 = (v) w.e0(z.a(v.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
            } else {
                k0Var.V();
                vVar2 = vVar;
            }
            k0Var.r();
            final Context context = (Context) k0Var.j(h0.f30617b);
            ox.c cVar = null;
            Object obj2 = context instanceof l.i ? (l.i) context : null;
            final e1 e1VarY = d.y(vVar2.p0, k0Var);
            Object[] objArr = new Object[0];
            Object objN = k0Var.N();
            Object obj3 = e3.j.f7681a;
            if (objN == obj3) {
                objN = new x20.b(5);
                k0Var.l0(objN);
            }
            final e1 e1Var = (e1) r3.l.d(objArr, (yx.a) objN, k0Var, 48);
            boolean zF = k0Var.f((String) e1Var.getValue()) | k0Var.f(((xt.p) e1VarY.getValue()).f34520a);
            Object objN2 = k0Var.N();
            if (zF || objN2 == obj3) {
                Iterator<E> it = ((xt.p) e1VarY.getValue()).f34520a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (zx.k.c(((BookSourcePart) next).getBookSourceUrl(), (String) e1Var.getValue())) {
                            break;
                        }
                    }
                }
                objN2 = (BookSourcePart) next;
                k0Var.l0(objN2);
            }
            BookSourcePart bookSourcePart = (BookSourcePart) objN2;
            final u1.v vVarA = x.a(k0Var);
            Object objN3 = k0Var.N();
            if (objN3 == obj3) {
                objN3 = e3.q.o(k0Var);
                k0Var.l0(objN3);
            }
            final ry.z zVar = (ry.z) objN3;
            k30.a aVarA = x20.c.a(k0Var);
            boolean zF2 = k0Var.f(null) | k0Var.f(aVarA);
            Object objN4 = k0Var.N();
            if (zF2 || objN4 == obj3) {
                objN4 = aVarA.d(null, null, z.a(o0.class));
                k0Var.l0(objN4);
            }
            Object obj4 = (o0) objN4;
            boolean zH = k0Var.h(vVar2) | k0Var.h(obj4) | k0Var.h(obj2);
            Object objN5 = k0Var.N();
            if (zH || objN5 == obj3) {
                objN5 = new ab.v(vVar2, obj4, obj2, cVar, 10);
                k0Var.l0(objN5);
            }
            e3.q.g(vVar2, obj2, obj4, (yx.p) objN5, k0Var);
            boolean zF3 = k0Var.f(((xt.p) e1VarY.getValue()).f34531l) | k0Var.f(((xt.p) e1VarY.getValue()).f34520a);
            Object objN6 = k0Var.N();
            if (zF3 || objN6 == obj3) {
                objN6 = e3.q.r(new f0(vVarA, 17, e1VarY));
                k0Var.l0(objN6);
            }
            final w2 w2Var = (w2) objN6;
            Map map = nu.v.f20824a;
            final boolean zA = nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g);
            String strT0 = c30.c.t0(R.string.discovery, k0Var);
            xt.p pVar = (xt.p) e1VarY.getValue();
            k0Var.b0(-1733384917);
            String strT02 = ((xt.p) e1VarY.getValue()).f34525f;
            if (strT02.length() == 0) {
                strT02 = c30.c.t0(R.string.all, k0Var);
            }
            k0Var.q(false);
            String strT03 = c30.c.t0(R.string.search, k0Var);
            boolean zH2 = k0Var.h(vVar2);
            Object objN7 = k0Var.N();
            if (zH2 || objN7 == obj3) {
                final int i12 = 0;
                objN7 = new yx.l() { // from class: xt.i
                    @Override // yx.l
                    public final Object invoke(Object obj5) {
                        int i13 = i12;
                        jx.w wVar = jx.w.f15819a;
                        v vVar3 = vVar2;
                        switch (i13) {
                            case 0:
                                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                                v1 v1Var = vVar3.f34547o0;
                                while (true) {
                                    Object value = v1Var.getValue();
                                    jx.w wVar2 = wVar;
                                    if (v1Var.o(value, p.f((p) value, null, null, zBooleanValue, null, null, null, null, null, null, false, null, 8183))) {
                                        if (!zBooleanValue) {
                                            vVar3.k(vd.d.EMPTY);
                                        }
                                        return wVar2;
                                    }
                                    wVar = wVar2;
                                }
                                break;
                            default:
                                String str = (String) obj5;
                                str.getClass();
                                vVar3.k(str);
                                return wVar;
                        }
                    }
                };
                k0Var.l0(objN7);
            }
            yx.l lVar = (yx.l) objN7;
            boolean zH3 = k0Var.h(vVar2);
            Object objN8 = k0Var.N();
            if (zH3 || objN8 == obj3) {
                final int i13 = 1;
                objN8 = new yx.l() { // from class: xt.i
                    @Override // yx.l
                    public final Object invoke(Object obj5) {
                        int i132 = i13;
                        jx.w wVar = jx.w.f15819a;
                        v vVar3 = vVar2;
                        switch (i132) {
                            case 0:
                                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                                v1 v1Var = vVar3.f34547o0;
                                while (true) {
                                    Object value = v1Var.getValue();
                                    jx.w wVar2 = wVar;
                                    if (v1Var.o(value, p.f((p) value, null, null, zBooleanValue, null, null, null, null, null, null, false, null, 8183))) {
                                        if (!zBooleanValue) {
                                            vVar3.k(vd.d.EMPTY);
                                        }
                                        return wVar2;
                                    }
                                    wVar = wVar2;
                                }
                                break;
                            default:
                                String str = (String) obj5;
                                str.getClass();
                                vVar3.k(str);
                                return wVar;
                        }
                    }
                };
                k0Var.l0(objN8);
            }
            o3.d dVarD = o3.i.d(2026827696, new yx.r() { // from class: xt.j
                @Override // yx.r
                public final Object g(Object obj5, Object obj6, Object obj7, Object obj8) {
                    w0 w0Var;
                    yx.a aVar;
                    yx.a aVar2 = (yx.a) obj6;
                    k0 k0Var2 = (k0) obj7;
                    int iIntValue = ((Integer) obj8).intValue();
                    ((b0) obj5).getClass();
                    aVar2.getClass();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= k0Var2.h(aVar2) ? 32 : 16;
                    }
                    if (k0Var2.S(iIntValue & 1, (iIntValue & Token.BLOCK) != 144)) {
                        String strT04 = c30.c.t0(R.string.all, k0Var2);
                        v vVar3 = vVar2;
                        boolean zH4 = k0Var2.h(vVar3);
                        int i14 = iIntValue & Token.ASSIGN_MUL;
                        boolean z11 = zH4 | (i14 == 32);
                        Object objN9 = k0Var2.N();
                        w0 w0Var2 = e3.j.f7681a;
                        if (z11 || objN9 == w0Var2) {
                            objN9 = new s1(vVar3, 29, aVar2);
                            k0Var2.l0(objN9);
                        }
                        yx.a aVar3 = aVar2;
                        w0 w0Var3 = w0Var2;
                        hn.b.e(strT04, 0L, (yx.a) objN9, null, false, b.f34478a, null, false, null, k0Var2, Archive.FORMAT_TAR, 986);
                        for (String str : ((p) e1VarY.getValue()).f34524e) {
                            boolean zH5 = k0Var2.h(vVar3) | k0Var2.f(str) | (i14 == 32);
                            Object objN10 = k0Var2.N();
                            if (zH5) {
                                w0Var = w0Var3;
                            } else {
                                w0Var = w0Var3;
                                if (objN10 != w0Var) {
                                    aVar = aVar3;
                                }
                                hn.b.e(str, 0L, (yx.a) objN10, null, false, b.f34479b, null, false, null, k0Var2, Archive.FORMAT_TAR, 986);
                                aVar3 = aVar;
                                w0Var3 = w0Var;
                            }
                            aVar = aVar3;
                            objN10 = new qt.f(9, vVar3, str, aVar);
                            k0Var2.l0(objN10);
                            hn.b.e(str, 0L, (yx.a) objN10, null, false, b.f34479b, null, false, null, k0Var2, Archive.FORMAT_TAR, 986);
                            aVar3 = aVar;
                            w0Var3 = w0Var;
                        }
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var);
            final v vVar3 = vVar2;
            o3.d dVarD2 = o3.i.d(-1706119584, new yx.q() { // from class: xt.k
                @Override // yx.q
                public final Object b(Object obj5, Object obj6, Object obj7) {
                    e1 e1Var2;
                    k0 k0Var2;
                    u1 u1Var = (u1) obj5;
                    k0 k0Var3 = (k0) obj6;
                    int iIntValue = ((Integer) obj7).intValue();
                    u1Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k0Var3.f(u1Var) ? 4 : 2;
                    }
                    int i14 = 1;
                    if (k0Var3.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        v3.n nVar = v3.n.f30526i;
                        v3.q qVarD = i2.d(nVar, 1.0f);
                        v3.i iVar = v3.b.f30505i;
                        g1 g1VarD = s1.r.d(iVar, false);
                        int iHashCode = Long.hashCode(k0Var3.T);
                        o3.h hVarL = k0Var3.l();
                        v3.q qVarG = v10.c.g(k0Var3, qVarD);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var3.f0();
                        if (k0Var3.S) {
                            k0Var3.k(fVar);
                        } else {
                            k0Var3.o0();
                        }
                        e3.q.E(k0Var3, g1VarD, u4.g.f28921f);
                        e3.q.E(k0Var3, hVarL, u4.g.f28920e);
                        e3.q.E(k0Var3, Integer.valueOf(iHashCode), u4.g.f28922g);
                        e3.q.A(k0Var3, u4.g.f28923h);
                        e3.q.E(k0Var3, qVarG, u4.g.f28919d);
                        k0Var3.b0(1284340137);
                        e1 e1Var3 = e1VarY;
                        if (((kx.a) ((p) e1Var3.getValue()).f34520a).isEmpty()) {
                            k0Var3.b0(1284200233);
                            k0Var2 = k0Var3;
                            vu.t.e(R.string.explore_empty, s1.k.w(i2.d(nVar, 1.0f), 0.0f, u1Var.b(), 0.0f, u1Var.a(), 5), null, null, 0L, k0Var2, 0);
                            k0Var2.q(false);
                            k0Var2.q(false);
                        } else {
                            k0Var3.b0(1284618268);
                            k0Var3.q(false);
                            v3.q qVarD2 = i2.d(nVar, 1.0f);
                            y1 y1VarI = c30.c.i(u1Var.b(), 120.0f, k0Var3);
                            boolean zF4 = k0Var3.f(e1Var3);
                            v vVar4 = vVar3;
                            boolean zH4 = zF4 | k0Var3.h(vVar4);
                            Context context2 = context;
                            boolean zH5 = zH4 | k0Var3.h(context2);
                            e1 e1Var4 = e1Var;
                            boolean zF5 = zH5 | k0Var3.f(e1Var4);
                            boolean z11 = zA;
                            boolean zG = zF5 | k0Var3.g(z11);
                            yx.q qVar2 = qVar;
                            boolean zF6 = zG | k0Var3.f(qVar2);
                            Object objN9 = k0Var3.N();
                            if (zF6 || objN9 == e3.j.f7681a) {
                                e1Var2 = e1Var3;
                                objN9 = new u0(e1Var2, vVar4, context2, e1Var4, z11, qVar2);
                                k0Var3.l0(objN9);
                            } else {
                                e1Var2 = e1Var3;
                            }
                            u1.v vVar5 = vVarA;
                            ic.a.c(qVarD2, vVar5, y1VarI, null, null, false, (yx.l) objN9, k0Var3, 6, 120);
                            nv.b.b((BookSourcePart) w2Var.getValue(), s1.k.w(s1.w.f26621a.a(nVar, iVar), 8.0f, u1Var.b() + 4.0f, 0.0f, 0.0f, 12), null, null, o3.i.d(-1376623163, new at.v(zVar, e1Var2, vVar5, i14), k0Var3), k0Var3, ArchiveEntry.AE_IFBLK);
                            k0Var2 = k0Var3;
                            k0Var2.q(false);
                        }
                        k0Var2.q(true);
                    } else {
                        k0Var3.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var);
            Object obj5 = vVar2;
            nv.b.a(strT0, pVar, strT02, null, null, false, lVar, (yx.l) objN8, null, strT03, null, null, dVarD, null, null, null, null, dVarD2, k0Var, 0, 100666368, 252728);
            boolean zF4 = k0Var.f(e1Var);
            Object objN9 = k0Var.N();
            if (zF4 || objN9 == obj3) {
                objN9 = new s2(6, e1Var);
                k0Var.l0(objN9);
            }
            yx.a aVar = (yx.a) objN9;
            String strT04 = c30.c.t0(R.string.sure_del, k0Var);
            String strT05 = c30.c.t0(android.R.string.ok, k0Var);
            obj = obj5;
            boolean zH4 = k0Var.h(obj) | k0Var.f(e1Var);
            Object objN10 = k0Var.N();
            if (zH4 || objN10 == obj3) {
                objN10 = new c00.h(obj, 24, e1Var);
                k0Var.l0(objN10);
            }
            yx.l lVar2 = (yx.l) objN10;
            String strT06 = c30.c.t0(android.R.string.cancel, k0Var);
            boolean zF5 = k0Var.f(e1Var);
            Object objN11 = k0Var.N();
            if (zF5 || objN11 == obj3) {
                objN11 = new s2(7, e1Var);
                k0Var.l0(objN11);
            }
            a(bookSourcePart, aVar, strT04, null, null, strT05, lVar2, strT06, (yx.a) objN11, null, null, k0Var, 0, 0, 1560);
        } else {
            k0Var.V();
            obj = vVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new m2(obj, qVar, i10, 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final v3.q qVar, final BookSourcePart bookSourcePart, final boolean z11, final boolean z12, final yx.a aVar, final yx.a aVar2, final yx.a aVar3, final yx.a aVar4, final yx.a aVar5, final yx.a aVar6, final yx.a aVar7, final boolean z13, k0 k0Var, final int i10) {
        boolean z14;
        long jQ;
        long jI;
        bookSourcePart.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        aVar5.getClass();
        aVar6.getClass();
        aVar7.getClass();
        k0Var.d0(-546424415);
        int i11 = i10 | (k0Var.f(qVar) ? 4 : 2) | (k0Var.h(bookSourcePart) ? 32 : 16) | (k0Var.g(z11) ? 256 : 128) | (k0Var.g(z12) ? 2048 : 1024) | (k0Var.h(aVar) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(aVar2) ? Archive.FORMAT_SHAR : 65536) | (k0Var.h(aVar3) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.h(aVar4) ? 8388608 : 4194304) | (k0Var.h(aVar5) ? 67108864 : 33554432) | (k0Var.h(aVar6) ? 536870912 : 268435456);
        if (k0Var.S(i11 & 1, ((306783379 & i11) == 306783378 && (((k0Var.h(aVar7) ? (char) 4 : (char) 2) | (k0Var.g(z13) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            w2 w2VarB = h1.e.b(z11 ? 90.0f : 0.0f, null, "rotation", k0Var, 3072, 22);
            if (z11) {
                k0Var.b0(-1127833975);
                if (z13) {
                    k0Var.b0(-1127832909);
                    jQ = ((c50.b) k0Var.j(c50.c.f3761a)).o();
                    z14 = false;
                } else {
                    z14 = false;
                    k0Var.b0(-1127831309);
                    jQ = ((r5) k0Var.j(u5.f36202b)).f35962a.f35830h;
                }
                k0Var.q(z14);
                k0Var.q(z14);
            } else {
                z14 = false;
                if (z13) {
                    k0Var.b0(-1127828751);
                    jQ = ((c50.b) k0Var.j(c50.c.f3761a)).q();
                } else {
                    k0Var.b0(-1127827212);
                    jQ = ((r5) k0Var.j(u5.f36202b)).f35962a.I;
                }
                k0Var.q(false);
            }
            t tVar = h1.z.f11992a;
            boolean z15 = z14;
            w2 w2VarA = t2.a(jQ, h1.d.w(org.mozilla.javascript.Context.VERSION_ES6, z15 ? 1 : 0, tVar, 2), "CardColor", k0Var, 384, 8);
            if (z11) {
                k0Var.b0(-1127819661);
                if (z13) {
                    k0Var.b0(-1127818584);
                    jI = ((c50.b) k0Var.j(c50.c.f3761a)).l();
                } else {
                    k0Var.b0(-1127817336);
                    jI = ((r5) k0Var.j(u5.f36202b)).f35962a.f35816a;
                }
                k0Var.q(z15);
                k0Var.q(z15);
            } else {
                if (z13) {
                    k0Var.b0(-1127815126);
                    jI = ((c50.b) k0Var.j(c50.c.f3761a)).i();
                } else {
                    k0Var.b0(-1127813814);
                    jI = ((r5) k0Var.j(u5.f36202b)).f35962a.f35846q;
                }
                k0Var.q(z15);
            }
            fh.a.d(s1.k.u(i2.e(qVar, 1.0f), 0.0f, 4.0f, 1), null, null, 12.0f, null, new c4.z(((c4.z) w2VarA.getValue()).f3611a), null, 0.0f, o3.i.d(2064999641, new g0(aVar, e1Var, bookSourcePart, t2.a(jI, h1.d.w(org.mozilla.javascript.Context.VERSION_ES6, z15 ? 1 : 0, tVar, 2), "CardColor", k0Var, 384, 8), z12, w2VarB, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7), k0Var), k0Var, 805309440, 470);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(bookSourcePart, z11, z12, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, z13, i10) { // from class: xt.g
                public final /* synthetic */ BookSourcePart X;
                public final /* synthetic */ boolean Y;
                public final /* synthetic */ boolean Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ yx.a f34495n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ yx.a f34496o0;
                public final /* synthetic */ yx.a p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ yx.a f34497q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ yx.a f34498r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ yx.a f34499s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ yx.a f34500t0;

                /* JADX INFO: renamed from: u0, reason: collision with root package name */
                public final /* synthetic */ boolean f34501u0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    ue.l.d(this.f34494i, this.X, this.Y, this.Z, this.f34495n0, this.f34496o0, this.p0, this.f34497q0, this.f34498r0, this.f34499s0, this.f34500t0, this.f34501u0, (k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void e(e1 e1Var, boolean z11) {
        e1Var.setValue(Boolean.valueOf(z11));
    }

    public static k f(com.bumptech.glide.a aVar, List list, rf.a aVar2) {
        ze.l eVar;
        ze.l aVar3;
        df.g gVar;
        String str;
        df.b bVar = aVar.f4192i;
        df.g gVar2 = aVar.Z;
        g gVar3 = aVar.Y;
        Context applicationContext = gVar3.getApplicationContext();
        tw.c cVar = gVar3.f29595h;
        k kVar = new k();
        kVar.l(new kf.j());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 27) {
            kVar.l(new kf.q());
        }
        Resources resources = applicationContext.getResources();
        ArrayList arrayListF = kVar.f();
        of.a aVar4 = new of.a(applicationContext, arrayListF, bVar, gVar2);
        ze.l lVarF = com.bumptech.glide.load.resource.bitmap.b.f(bVar);
        kf.m mVar = new kf.m(kVar.f(), resources.getDisplayMetrics(), bVar, gVar2);
        if (i10 < 28 || !cVar.f28531a.containsKey(xh.b.class)) {
            eVar = new kf.e(mVar, 0);
            aVar3 = new kf.a(mVar, 2, gVar2);
        } else {
            aVar3 = new kf.f(1);
            eVar = new kf.f(0);
        }
        if (i10 >= 28) {
            kVar.e("Animation", InputStream.class, Drawable.class, mf.c.c(arrayListF, gVar2));
            kVar.e("Animation", ByteBuffer.class, Drawable.class, mf.c.a(arrayListF, gVar2));
        }
        ze.l fVar = new mf.f(applicationContext);
        ze.m bVar2 = new kf.b(gVar2);
        pf.a bVar3 = new ax.b((char) 0, 17);
        pf.a cVar2 = new pf.c(1);
        ContentResolver contentResolver = applicationContext.getContentResolver();
        kVar.c(ByteBuffer.class, new gf.c(2));
        kVar.c(InputStream.class, new f20.c(gVar2));
        kVar.e("Bitmap", ByteBuffer.class, Bitmap.class, eVar);
        kVar.e("Bitmap", InputStream.class, Bitmap.class, aVar3);
        if (com.bumptech.glide.load.data.a.b()) {
            str = "Animation";
            gVar = gVar2;
            kVar.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new kf.e(mVar, 1));
        } else {
            gVar = gVar2;
            str = "Animation";
        }
        kVar.e("Bitmap", AssetFileDescriptor.class, Bitmap.class, com.bumptech.glide.load.resource.bitmap.b.c(bVar));
        kVar.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, lVarF);
        u uVar = d0.f10899b;
        kVar.a(Bitmap.class, Bitmap.class, uVar);
        kVar.e("Bitmap", Bitmap.class, Bitmap.class, new kf.x(0));
        kVar.d(Bitmap.class, bVar2);
        kVar.e("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new kf.a(resources, eVar));
        kVar.e("BitmapDrawable", InputStream.class, BitmapDrawable.class, new kf.a(resources, aVar3));
        kVar.e("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new kf.a(resources, lVarF));
        kVar.d(BitmapDrawable.class, new dg.b(bVar, 14, bVar2));
        df.g gVar4 = gVar;
        ze.l gVar5 = new of.g(arrayListF, aVar4, gVar4);
        String str2 = str;
        kVar.e(str2, InputStream.class, of.b.class, gVar5);
        kVar.e(str2, ByteBuffer.class, of.b.class, aVar4);
        kVar.d(of.b.class, new kr.g(7));
        kVar.a(we.d.class, we.d.class, uVar);
        kVar.e("Bitmap", we.d.class, Bitmap.class, new kf.e(bVar, 2));
        kVar.b(Uri.class, Drawable.class, fVar);
        kVar.b(Uri.class, Bitmap.class, new kf.a(fVar, 1, bVar));
        kVar.j(new af.g(2));
        kVar.a(File.class, ByteBuffer.class, new d0(3));
        kVar.a(File.class, InputStream.class, new gf.i(1));
        kVar.b(File.class, File.class, new kf.x(2));
        kVar.a(File.class, ParcelFileDescriptor.class, new gf.i(0));
        kVar.a(File.class, File.class, uVar);
        kVar.j(new af.l(gVar4));
        if (com.bumptech.glide.load.data.a.b()) {
            kVar.j(new af.g(1));
        }
        u uVarE = gf.b.e(applicationContext);
        u uVarC = gf.b.c(applicationContext);
        u uVarD = gf.b.d(applicationContext);
        Class cls = Integer.TYPE;
        kVar.a(cls, InputStream.class, uVarE);
        kVar.a(Integer.class, InputStream.class, uVarE);
        kVar.a(cls, AssetFileDescriptor.class, uVarC);
        kVar.a(Integer.class, AssetFileDescriptor.class, uVarC);
        kVar.a(cls, Drawable.class, uVarD);
        kVar.a(Integer.class, Drawable.class, uVarD);
        kVar.a(Uri.class, InputStream.class, gf.b.g(applicationContext));
        kVar.a(Uri.class, AssetFileDescriptor.class, gf.b.f(applicationContext));
        u b0Var = new gf.b0(resources, 2);
        u b0Var2 = new gf.b0(resources, 0);
        u b0Var3 = new gf.b0(resources, 1);
        kVar.a(Integer.class, Uri.class, b0Var);
        kVar.a(cls, Uri.class, b0Var);
        kVar.a(Integer.class, AssetFileDescriptor.class, b0Var2);
        kVar.a(cls, AssetFileDescriptor.class, b0Var2);
        kVar.a(Integer.class, InputStream.class, b0Var3);
        kVar.a(cls, InputStream.class, b0Var3);
        kVar.a(String.class, InputStream.class, new gf.f(0));
        kVar.a(Uri.class, InputStream.class, new gf.f(0));
        int i11 = 6;
        kVar.a(String.class, InputStream.class, new d0(i11));
        kVar.a(String.class, ParcelFileDescriptor.class, new d0(5));
        kVar.a(String.class, AssetFileDescriptor.class, new d0(4));
        kVar.a(Uri.class, InputStream.class, new gf.a(applicationContext.getAssets(), 1));
        kVar.a(Uri.class, AssetFileDescriptor.class, new gf.a(applicationContext.getAssets(), 0));
        kVar.a(Uri.class, InputStream.class, new gf.g(applicationContext, i11));
        kVar.a(Uri.class, InputStream.class, new gf.g(applicationContext, 7));
        if (i10 >= 29) {
            kVar.a(Uri.class, InputStream.class, new hf.b(applicationContext, 1));
            kVar.a(Uri.class, ParcelFileDescriptor.class, new hf.b(applicationContext, 0));
        }
        boolean zContainsKey = cVar.f28531a.containsKey(e.class);
        kVar.a(Uri.class, InputStream.class, new gf.f0(contentResolver, zContainsKey, 2));
        kVar.a(Uri.class, ParcelFileDescriptor.class, new gf.f0(contentResolver, zContainsKey, 1));
        int i12 = 0;
        kVar.a(Uri.class, AssetFileDescriptor.class, new gf.f0(contentResolver, zContainsKey, i12));
        kVar.a(Uri.class, InputStream.class, new d0(7));
        kVar.a(URL.class, InputStream.class, new hf.e(i12));
        kVar.a(Uri.class, File.class, new gf.g(applicationContext, 3));
        int i13 = 1;
        kVar.a(gf.j.class, InputStream.class, new gf.f(1));
        kVar.a(byte[].class, ByteBuffer.class, new d0(i13));
        kVar.a(byte[].class, InputStream.class, new d0(2));
        kVar.a(Uri.class, Uri.class, uVar);
        kVar.a(Drawable.class, Drawable.class, uVar);
        kVar.b(Drawable.class, Drawable.class, new kf.x(i13));
        kVar.k(Bitmap.class, BitmapDrawable.class, new p1.m(resources, 7));
        kVar.k(Bitmap.class, byte[].class, bVar3);
        kVar.k(Drawable.class, byte[].class, new l0.c(11, bVar, bVar3, cVar2, false));
        kVar.k(of.b.class, byte[].class, cVar2);
        ze.l lVarD = com.bumptech.glide.load.resource.bitmap.b.d(bVar);
        kVar.b(ByteBuffer.class, Bitmap.class, lVarD);
        kVar.b(ByteBuffer.class, BitmapDrawable.class, new kf.a(resources, lVarD));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            OkHttpGlideModule okHttpGlideModule = (OkHttpGlideModule) it.next();
            try {
                okHttpGlideModule.a(applicationContext, aVar, kVar);
            } catch (AbstractMethodError e11) {
                ge.c.m("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(okHttpGlideModule.getClass().getName()), e11);
                return null;
            }
        }
        if (aVar2 != null) {
            aVar2.Q(applicationContext, aVar, kVar);
        }
        return kVar;
    }

    public static final void g(yb.a aVar, String str) {
        aVar.getClass();
        yb.c cVarF = aVar.F(str);
        try {
            cVarF.D();
            v10.c.b(cVarF, null);
        } finally {
        }
    }

    public static Object h(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return q6.a.a(bundle, str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static float i(float f7, float f11, float f12) {
        return (f12 * f11) + ((1.0f - f12) * f7);
    }

    public static final void j(int i10, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error code: " + i10);
        sb2.append(", message: ".concat(str));
        throw new SQLException(sb2.toString());
    }
}
