package k40;

import android.util.Log;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import at.a1;
import c4.g0;
import c4.j0;
import c4.z;
import c5.r;
import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.NumberUtil;
import cn.hutool.core.util.StrUtil;
import d50.y0;
import e3.e1;
import e3.j;
import e3.k0;
import e3.l1;
import e3.m1;
import e3.q;
import e3.w0;
import e3.w2;
import e3.y1;
import e8.f1;
import e8.s;
import e8.x0;
import es.y2;
import f5.r0;
import gz.v0;
import iu.p;
import j1.d2;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kx.u;
import lb.w;
import lh.v4;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import o1.o1;
import o3.i;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Token;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.Text;
import p4.i0;
import p40.h0;
import p40.q3;
import ry.b0;
import ry.c2;
import ry.l0;
import ry.o0;
import s1.a0;
import s1.i2;
import s1.k;
import s1.v2;
import s1.y;
import s4.g1;
import s4.s1;
import sp.a2;
import sp.v1;
import ut.f2;
import v3.n;
import v4.h1;
import v4.q2;
import v4.u1;
import w.d1;
import w1.f0;
import w1.m0;
import x1.t;
import y40.m;
import y40.x;
import yx.l;
import zr.p0;
import zu.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h implements fz.b, fz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static g f15974a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f15975b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i4.f f15976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i4.f f15977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i4.f f15978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i4.f f15979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static i4.f f15980g;

    public static final void G(boolean z11, String str, String str2, yx.a aVar, l lVar, k0 k0Var, int i10, int i11) {
        String str3;
        int i12;
        l lVar2;
        String str4;
        aVar.getClass();
        lVar.getClass();
        k0Var.d0(1479805618);
        int i13 = 2;
        int i14 = 4;
        int i15 = (k0Var.g(z11) ? 4 : 2) | i10;
        int i16 = i11 & 4;
        if (i16 != 0) {
            i12 = i15 | 384;
            str3 = str2;
        } else {
            str3 = str2;
            i12 = i15 | (k0Var.f(str3) ? 256 : 128);
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            lVar2 = lVar;
            i12 |= k0Var.h(lVar2) ? ArchiveEntry.AE_IFDIR : 8192;
        } else {
            lVar2 = lVar;
        }
        int i17 = 0;
        int i18 = 1;
        if (k0Var.S(i12 & 1, (i12 & 9363) != 9362)) {
            String str5 = i16 != 0 ? null : str3;
            Object[] objArr = {Boolean.valueOf(z11)};
            Object objN = k0Var.N();
            w0 w0Var = j.f7681a;
            if (objN == w0Var) {
                objN = new p0(i17);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) r3.l.d(objArr, (yx.a) objN, k0Var, 48);
            Object[] objArr2 = {Boolean.valueOf(z11)};
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new p0(i18);
                k0Var.l0(objN2);
            }
            e1 e1Var2 = (e1) r3.l.d(objArr2, (yx.a) objN2, k0Var, 48);
            Object[] objArr3 = {Boolean.valueOf(z11)};
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = new p0(i13);
                k0Var.l0(objN3);
            }
            e1 e1Var3 = (e1) r3.l.d(objArr3, (yx.a) objN3, k0Var, 48);
            Object[] objArr4 = {Boolean.valueOf(z11)};
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = new p0(3);
                k0Var.l0(objN4);
            }
            e1 e1Var4 = (e1) r3.l.d(objArr4, (yx.a) objN4, k0Var, 48);
            Object[] objArr5 = {Boolean.valueOf(z11)};
            Object objN5 = k0Var.N();
            if (objN5 == w0Var) {
                objN5 = new p0(i14);
                k0Var.l0(objN5);
            }
            e1 e1Var5 = (e1) r3.l.d(objArr5, (yx.a) objN5, k0Var, 48);
            Object[] objArr6 = {Boolean.valueOf(z11)};
            Object objN6 = k0Var.N();
            if (objN6 == w0Var) {
                objN6 = new p0(5);
                k0Var.l0(objN6);
            }
            e1 e1Var6 = (e1) r3.l.d(objArr6, (yx.a) objN6, k0Var, 48);
            Object[] objArr7 = {Boolean.valueOf(z11)};
            Object objN7 = k0Var.N();
            if (objN7 == w0Var) {
                objN7 = new p0(6);
                k0Var.l0(objN7);
            }
            String str6 = str5;
            w.b(z11, aVar, null, str, null, null, i.d(1371785913, new p(str6, e1Var, e1Var2, e1Var3, e1Var4, e1Var5, e1Var6, (e1) r3.l.d(objArr7, (yx.a) objN7, k0Var, 48), aVar, lVar2), k0Var), k0Var, (i12 & 14) | 1575984, 52);
            str4 = str6;
        } else {
            k0Var.V();
            str4 = str3;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new o(z11, str, str4, aVar, lVar, i10, i11);
        }
    }

    public static final void H(boolean z11, int i10, yx.a aVar, l lVar, k0 k0Var, int i11) {
        int i12;
        int i13;
        aVar.getClass();
        lVar.getClass();
        k0Var.d0(579096167);
        if ((i11 & 6) == 0) {
            i12 = (k0Var.g(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i14 = i12 | (k0Var.d(i10) ? 32 : 16);
        if ((i11 & 3072) == 0) {
            i14 |= k0Var.h(lVar) ? 2048 : 1024;
        }
        if (k0Var.S(i14 & 1, (i14 & 1171) != 1170)) {
            Object objN = k0Var.N();
            w0 w0Var = j.f7681a;
            if (objN == w0Var) {
                objN = q.x(new z(j0.c(i10)));
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = q.x(L(i10));
                k0Var.l0(objN2);
            }
            e1 e1Var2 = (e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            e1 e1Var3 = (e1) objN3;
            Boolean boolValueOf = Boolean.valueOf(z11);
            Integer numValueOf = Integer.valueOf(i10);
            int i15 = i14 & 14;
            boolean z12 = (i15 == 4) | ((i14 & Token.ASSIGN_MUL) == 32);
            Object objN4 = k0Var.N();
            if (z12 || objN4 == w0Var) {
                i13 = i15;
                cv.d dVar = new cv.d(z11, i10, e1Var, e1Var2, e1Var3, null);
                k0Var.l0(dVar);
                objN4 = dVar;
            } else {
                i13 = i15;
            }
            q.h(boolValueOf, numValueOf, (yx.p) objN4, k0Var);
            w.b(z11, aVar, null, "选择颜色", null, null, i.d(1857882624, new cv.a(j0((String) e1Var2.getValue()), aVar, lVar, e1Var, e1Var2, e1Var3, 0), k0Var), k0Var, i13 | 1575984, 52);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new cv.b(z11, i10, aVar, lVar, i11);
        }
    }

    public static final void I(final String str, final long j11, final String str2, final long j12, final long j13, final long j14, final long j15, final boolean z11, final h1.c cVar, final m1 m1Var, final yx.a aVar, final v3.q qVar, final r5.f fVar, o3.d dVar, k0 k0Var, final int i10) {
        o3.d dVar2;
        float f7;
        float f11;
        boolean z12;
        float fA;
        n nVar;
        boolean z13;
        k0 k0Var2 = k0Var;
        cVar.getClass();
        m1Var.getClass();
        k0Var2.d0(-846508996);
        int i11 = i10 | (k0Var2.f(str) ? 4 : 2) | (k0Var2.e(j11) ? 32 : 16) | (k0Var2.f(str2) ? 256 : 128) | (k0Var2.e(j12) ? 2048 : 1024) | (k0Var2.e(j13) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var2.e(j14) ? Archive.FORMAT_SHAR : 65536) | (k0Var2.e(j15) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var2.g(z11) ? 8388608 : 4194304) | (k0Var2.h(cVar) ? 67108864 : 33554432);
        if (k0Var2.S(i11 & 1, ((i11 & 306783379) == 306783378 && (((3078 | (k0Var2.f(qVar) ? ' ' : (char) 16)) | (k0Var2.f(fVar) ? (char) 256 : (char) 128)) & 1171) == 1170) ? false : true)) {
            r5.c cVar2 = (r5.c) k0Var2.j(h1.f30629h);
            float fA2 = r5.h.a(((u1) ((q2) k0Var2.j(h1.f30641u))).a());
            final boolean zA = y40.z.a(k0Var2);
            boolean zG = k0Var2.g(zA);
            Object objN = k0Var2.N();
            w0 w0Var = j.f7681a;
            if (zG || objN == w0Var) {
                objN = zA ? v3.b.f30506n0 : v3.b.f30508q0;
                k0Var2.l0(objN);
            }
            v3.d dVar3 = (v3.d) objN;
            float fB = y0.b(k0Var2);
            boolean zC = k0Var2.c(fB) | k0Var2.c(r5.h.b(j14)) | k0Var2.g(zA);
            Object objN2 = k0Var2.N();
            if (zC || objN2 == w0Var) {
                r5.f fVar2 = new r5.f(fB - (zA ? 0.0f : r5.h.b(j14)));
                r5.f fVar3 = new r5.f(32.0f);
                if (fVar2.compareTo(fVar3) < 0) {
                    fVar2 = fVar3;
                }
                r5.f fVar4 = new r5.f(fVar2.f25839i);
                k0Var2.l0(fVar4);
                objN2 = fVar4;
            }
            float f12 = ((r5.f) objN2).f25839i;
            boolean zC2 = k0Var2.c(f12);
            Object objN3 = k0Var2.N();
            if (zC2 || objN3 == w0Var) {
                objN3 = b2.i.a(f12);
                k0Var2.l0(objN3);
            }
            b2.g gVar = (b2.g) objN3;
            e1 e1VarC = q.C(aVar, k0Var2);
            if (fVar != null) {
                k0Var2.b0(1699709966);
                k0Var2.q(false);
                f11 = fVar.f25839i;
                f7 = fA2;
                z12 = false;
            } else {
                k0Var2.b0(1699749305);
                WeakHashMap weakHashMap = v2.f26599w;
                f7 = fA2;
                f11 = ((r5.f) w.S(new r5.f(k.g(s1.e.f(k0Var2).f26605f, k0Var2).b()), new r5.f(k.g(s1.e.f(k0Var2).f26600a, k0Var2).b()), new r5.f(k.g(s1.e.f(k0Var2).f26601b, k0Var2).b()))).f25839i;
                z12 = false;
                k0Var2.q(false);
            }
            float f13 = f11;
            if (zA) {
                k0Var2.b0(1700297106);
                k0Var2.q(z12);
                fA = 0.0f;
            } else {
                k0Var2.b0(1700327455);
                WeakHashMap weakHashMap2 = v2.f26599w;
                fA = k.g(s1.e.f(k0Var2).f26604e, k0Var2).a() + k.g(s1.e.f(k0Var2).f26600a, k0Var2).a();
                k0Var2.q(false);
            }
            boolean zC3 = k0Var2.c(r5.h.a(j14)) | k0Var2.f(cVar2) | k0Var2.c(fA) | k0Var2.g(zA);
            Object objN4 = k0Var2.N();
            if (zC3 || objN4 == w0Var) {
                objN4 = Float.valueOf(zA ? 0.0f : cVar2.B0(r5.h.a(j14) + fA));
                k0Var2.l0(objN4);
            }
            final float fFloatValue = ((Number) objN4).floatValue();
            v3.q qVarH = i2.h(i2.t(qVar, 0.0f, 420.0f, 1), 0.0f, zA ? 0.6666667f * f7 : Float.NaN, 1);
            Object objN5 = k0Var2.N();
            if (objN5 == w0Var) {
                objN5 = new bs.a(m1Var, 5);
                k0Var2.l0(objN5);
            }
            v3.q qVarG = s1.g(qVarH, (l) objN5);
            boolean zG2 = k0Var2.g(zA) | ((i11 & 234881024) == 67108864 || k0Var2.h(cVar)) | k0Var2.c(fFloatValue);
            Object objN6 = k0Var2.N();
            if (zG2 || objN6 == w0Var) {
                objN6 = new l() { // from class: y40.s
                    @Override // yx.l
                    public final Object invoke(Object obj) {
                        c4.k0 k0Var3 = (c4.k0) obj;
                        k0Var3.getClass();
                        boolean z14 = zA;
                        h1.c cVar3 = cVar;
                        if (z14) {
                            float fFloatValue2 = 1.0f - (((Number) cVar3.e()).floatValue() * 0.2f);
                            k0Var3.t(fFloatValue2);
                            k0Var3.l(fFloatValue2);
                        } else {
                            k0Var3.g(((Number) cVar3.e()).floatValue() * (m1Var.j() > 0 ? r0.j() + fFloatValue : 500.0f));
                        }
                        return jx.w.f15819a;
                    }
                };
                k0Var2.l0(objN6);
            }
            v3.q qVarQ = j0.q(qVarG, (l) objN6);
            Object objN7 = k0Var2.N();
            if (objN7 == w0Var) {
                objN7 = y40.i.Y;
                k0Var2.l0(objN7);
            }
            jx.w wVar = jx.w.f15819a;
            v3.q qVarT = k.t(j1.o.b(z3.i.a(i0.a(qVarQ, wVar, (PointerInputEventHandler) objN7), gVar), j13, j0.f3565b), r5.h.b(j15), r5.h.a(j15));
            n nVar2 = n.f30526i;
            v3.q qVarD = i2.d(z11 ? s1.c.l(s1.c.l(s1.c.l(nVar2, s1.c.f26459c), s1.c.f26460d), s1.c.f26461e) : nVar2, 1.0f);
            boolean zF = k0Var2.f(e1VarC);
            Object objN8 = k0Var2.N();
            if (zF || objN8 == w0Var) {
                objN8 = new q3(1, e1VarC);
                k0Var2.l0(objN8);
            }
            v3.q qVarA = i0.a(qVarD, wVar, (PointerInputEventHandler) objN8);
            boolean zF2 = k0Var2.f(e1VarC);
            Object objN9 = k0Var2.N();
            if (zF2 || objN9 == w0Var) {
                objN9 = new ot.e(29, e1VarC);
                k0Var2.l0(objN9);
            }
            v3.q qVarW = k.w(k.u(r.a(qVarA, false, (l) objN9), r5.h.b(j14), 0.0f, 2), 0.0f, f13, 0.0f, r5.h.a(j14), 5);
            g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG2 = v10.c.g(k0Var2, qVarW);
            u4.h.f28927m0.getClass();
            u4.f fVar5 = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar5);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            q.E(k0Var2, g1VarD, eVar);
            u4.e eVar2 = u4.g.f28920e;
            q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar4 = u4.g.f28923h;
            q.A(k0Var2, dVar4);
            u4.e eVar4 = u4.g.f28919d;
            q.E(k0Var2, qVarG2, eVar4);
            v3.q qVarA2 = s1.w.f26621a.a(qVarT, dVar3);
            a0 a0VarA = y.a(k.f26512c, v3.b.f30513v0, k0Var2, 0);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG3 = v10.c.g(k0Var2, qVarA2);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar5);
            } else {
                k0Var2.o0();
            }
            q.E(k0Var2, a0VarA, eVar);
            q.E(k0Var2, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar4);
            q.E(k0Var2, qVarG3, eVar4);
            if (str == null) {
                k0Var2.b0(-263660061);
                k0Var2.q(false);
                z13 = false;
                nVar = nVar2;
            } else {
                k0Var2.b0(-263660060);
                nVar = nVar2;
                h0.I(str, k.w(i2.e(nVar2, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7), j11, ((c50.k) k0Var2.j(c50.l.f3808a)).l().f9079a.f9007b, j5.l.f15090n0, 0L, new q5.k(3), 0L, 0, false, 0, 0, null, k0Var, ((i11 << 3) & 896) | 1572912, 0, 261032);
                k0Var2 = k0Var;
                z13 = false;
                k0Var2.q(false);
            }
            if (str2 == null) {
                k0Var2.b0(-263260874);
                k0Var2.q(z13);
            } else {
                k0Var2.b0(-263260873);
                h0.I(str2, k.w(i2.e(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7), j12, ((c50.k) k0Var2.j(c50.l.f3808a)).a().f9079a.f9007b, null, 0L, new q5.k(3), 0L, 0, false, 0, 0, null, k0Var, ((i11 >> 3) & 896) | 48, 0, 261096);
                k0Var2 = k0Var;
                k0Var2.q(false);
            }
            dVar2 = dVar;
            dVar2.invoke(k0Var2, 6);
            k0Var2.q(true);
            k0Var2.q(true);
        } else {
            dVar2 = dVar;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            final o3.d dVar5 = dVar2;
            y1VarT.f7820d = new yx.p(str, j11, str2, j12, j13, j14, j15, z11, cVar, m1Var, aVar, qVar, fVar, dVar5, i10) { // from class: y40.t
                public final /* synthetic */ long X;
                public final /* synthetic */ String Y;
                public final /* synthetic */ long Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f36600i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ long f36601n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ long f36602o0;
                public final /* synthetic */ long p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ boolean f36603q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ h1.c f36604r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ m1 f36605s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ yx.a f36606t0;

                /* JADX INFO: renamed from: u0, reason: collision with root package name */
                public final /* synthetic */ v3.q f36607u0;

                /* JADX INFO: renamed from: v0, reason: collision with root package name */
                public final /* synthetic */ r5.f f36608v0;

                /* JADX INFO: renamed from: w0, reason: collision with root package name */
                public final /* synthetic */ o3.d f36609w0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(939524097);
                    k40.h.I(this.f36600i, this.X, this.Y, this.Z, this.f36601n0, this.f36602o0, this.p0, this.f36603q0, this.f36604r0, this.f36605s0, this.f36606t0, this.f36607u0, this.f36608v0, this.f36609w0, (k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void J(final boolean z11, final long j11, final long j12, final long j13, final long j14, final long j15, final o3.d dVar, final v3.q qVar, final String str, final String str2, final boolean z12, final yx.a aVar, final boolean z13, final r5.f fVar, final o3.d dVar2, k0 k0Var, final int i10, final int i11) {
        int i12;
        int i13;
        final o3.d dVar3;
        yx.p pVar;
        y1 y1Var;
        h1.c cVar;
        w0 w0Var;
        h1.c cVar2;
        e1 e1Var;
        Boolean bool;
        k0 k0Var2 = k0Var;
        k0Var2.d0(1082831271);
        if ((i10 & 6) == 0) {
            i12 = (k0Var2.g(z11) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var2.e(j11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var2.e(j12) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var2.e(j13) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var2.e(j14) ? 16384 : 8192;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i12 |= k0Var2.e(j15) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= k0Var2.h(dVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i12 |= k0Var2.f(qVar) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= k0Var2.f(str) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= k0Var2.f(str2) ? 536870912 : 268435456;
        }
        int i14 = i12;
        if ((i11 & 6) == 0) {
            i13 = i11 | (k0Var2.g(z12) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var2.h(aVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= k0Var2.h(null) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= k0Var2.g(z13) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var2.f(fVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i13 |= k0Var2.h(dVar2) ? 131072 : 65536;
        }
        if (k0Var2.S(i14 & 1, ((i14 & 306783379) == 306783378 && (i13 & 74899) == 74898) ? false : true)) {
            Object objN = k0Var2.N();
            w0 w0Var2 = j.f7681a;
            if (objN == w0Var2) {
                objN = h1.d.a(0.0f, 1.0E-4f);
                k0Var2.l0(objN);
            }
            h1.c cVar3 = (h1.c) objN;
            Object objN2 = k0Var2.N();
            if (objN2 == w0Var2) {
                objN2 = h1.d.a(0.0f, 0.01f);
                k0Var2.l0(objN2);
            }
            h1.c cVar4 = (h1.c) objN2;
            e1 e1VarC = q.C(null, k0Var2);
            Object objN3 = k0Var2.N();
            if (objN3 == w0Var2) {
                objN3 = q.x(Boolean.FALSE);
                k0Var2.l0(objN3);
            }
            e1 e1Var2 = (e1) objN3;
            r5.c cVar5 = (r5.c) k0Var2.j(h1.f30629h);
            WeakHashMap weakHashMap = v2.f26599w;
            s1.b bVar = s1.e.f(k0Var2).f26602c;
            v4.i2 i2Var = (v4.i2) k0Var2.j(h1.f30637q);
            final boolean zA = y40.z.a(k0Var2);
            Boolean boolValueOf = Boolean.valueOf(z11);
            boolean zG = k0Var2.g(zA) | ((i14 & 14) == 4) | ((i13 & 14) == 4) | k0Var2.h(cVar4) | k0Var2.h(cVar3) | k0Var2.f(bVar) | k0Var2.f(cVar5) | k0Var2.f(i2Var) | k0Var2.f(e1VarC);
            Object objN4 = k0Var2.N();
            if (zG || objN4 == w0Var2) {
                cVar = cVar3;
                w0Var = w0Var2;
                cVar2 = cVar4;
                e1Var = e1Var2;
                bool = boolValueOf;
                x xVar = new x(zA, z11, e1Var, z12, cVar, bVar, cVar5, i2Var, cVar2, e1VarC, null);
                k0Var2.l0(xVar);
                objN4 = xVar;
            } else {
                cVar = cVar3;
                cVar2 = cVar4;
                w0Var = w0Var2;
                e1Var = e1Var2;
                bool = boolValueOf;
            }
            q.f(k0Var2, bool, (yx.p) objN4);
            if (!z11 && !((Boolean) e1Var.getValue()).booleanValue()) {
                y1 y1VarT = k0Var2.t();
                if (y1VarT != null) {
                    final int i15 = 0;
                    pVar = new yx.p() { // from class: y40.u
                        @Override // yx.p
                        public final Object invoke(Object obj, Object obj2) {
                            int i16 = i15;
                            jx.w wVar = jx.w.f15819a;
                            int i17 = i11;
                            int i18 = i10;
                            switch (i16) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iG = e3.q.G(i18 | 1);
                                    int iG2 = e3.q.G(i17);
                                    k40.h.J(z11, j11, j12, j13, j14, j15, dVar, qVar, str, str2, z12, aVar, z13, fVar, dVar2, (k0) obj, iG, iG2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iG3 = e3.q.G(i18 | 1);
                                    int iG4 = e3.q.G(i17);
                                    k40.h.J(z11, j11, j12, j13, j14, j15, dVar, qVar, str, str2, z12, aVar, z13, fVar, dVar2, (k0) obj, iG3, iG4);
                                    break;
                            }
                            return wVar;
                        }
                    };
                    y1Var = y1VarT;
                    y1Var.f7820d = pVar;
                }
                return;
            }
            Object objN5 = k0Var2.N();
            if (objN5 == w0Var) {
                objN5 = q.o(k0Var2);
                k0Var2.l0(objN5);
            }
            final ry.z zVar = (ry.z) objN5;
            Object objN6 = k0Var2.N();
            if (objN6 == w0Var) {
                objN6 = d1.e(1.0f, k0Var2);
            }
            final l1 l1Var = (l1) objN6;
            Object objN7 = k0Var2.N();
            if (objN7 == w0Var) {
                objN7 = m2.k.d(0, k0Var2);
            }
            final m1 m1Var = (m1) objN7;
            Object objN8 = k0Var2.N();
            if (objN8 == w0Var) {
                objN8 = h1.d.a(0.0f, 0.01f);
                k0Var2.l0(objN8);
            }
            final h1.c cVar6 = (h1.c) objN8;
            e1 e1VarC2 = q.C(aVar, k0Var2);
            final q2 q2Var = (q2) k0Var2.j(h1.f30641u);
            Object objN9 = k0Var2.N();
            if (objN9 == w0Var) {
                objN9 = new wr.c(19, e1VarC2);
                k0Var2.l0(objN9);
            }
            final yx.a aVar2 = (yx.a) objN9;
            Object objN10 = k0Var2.N();
            if (objN10 == w0Var) {
                objN10 = new m(cVar6, l1Var, null, 1);
                k0Var2.l0(objN10);
            }
            final l lVar = (l) objN10;
            final h1.c cVar7 = cVar;
            final h1.c cVar8 = cVar2;
            k0Var2 = k0Var;
            dVar3 = dVar;
            dVar3.g(e1Var.getValue(), i.d(-494316275, new yx.p() { // from class: y40.v
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    int i16;
                    w0 w0Var3;
                    k0 k0Var3 = (k0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i17 = 1;
                    boolean zS = k0Var3.S(iIntValue & 1, (iIntValue & 3) != 2);
                    jx.w wVar = jx.w.f15819a;
                    if (!zS) {
                        k0Var3.V();
                        return wVar;
                    }
                    ox.c cVar9 = null;
                    cb.h hVarM0 = c30.c.m0(bb.f.f2933a, null, k0Var3, 6, 6);
                    ry.z zVar2 = zVar;
                    boolean zH = k0Var3.h(zVar2);
                    yx.l lVar2 = lVar;
                    boolean zH2 = zH | k0Var3.h(lVar2);
                    Object objN11 = k0Var3.N();
                    w0 w0Var4 = e3.j.f7681a;
                    if (zH2 || objN11 == w0Var4) {
                        objN11 = new o2.w(zVar2, lVar2, 3);
                        k0Var3.l0(objN11);
                    }
                    yx.a aVar3 = (yx.a) objN11;
                    Object objN12 = k0Var3.N();
                    yx.a aVar4 = aVar2;
                    if (objN12 == w0Var4) {
                        objN12 = new ut.d0(28, aVar4);
                        k0Var3.l0(objN12);
                    }
                    ue.d.c(hVarM0, z11, aVar3, (yx.a) objN12, k0Var3, 3072, 0);
                    boolean zF = k0Var3.f(hVarM0);
                    h1.c cVar10 = cVar6;
                    boolean zH3 = zF | k0Var3.h(cVar10);
                    Object objN13 = k0Var3.N();
                    l1 l1Var2 = l1Var;
                    if (zH3 || objN13 == w0Var4) {
                        i16 = 6;
                        w0Var3 = w0Var4;
                        qt.j jVar = new qt.j(hVarM0, cVar10, l1Var2, cVar9, 25);
                        k0Var3.l0(jVar);
                        objN13 = jVar;
                    } else {
                        i16 = 6;
                        w0Var3 = w0Var4;
                    }
                    e3.q.f(k0Var3, wVar, (yx.p) objN13);
                    if (z12) {
                        k0Var3.b0(1267938518);
                        long jS = ((c50.b) k0Var3.j(c50.c.f3761a)).s();
                        v3.q qVarD = i2.d(v3.n.f30526i, 1.0f);
                        boolean zE = k0Var3.e(jS);
                        h1.c cVar11 = cVar8;
                        boolean zH4 = zE | k0Var3.h(cVar11);
                        Object objN14 = k0Var3.N();
                        if (zH4 || objN14 == w0Var3) {
                            objN14 = new c(jS, l1Var2, cVar11, 1);
                            k0Var3.l0(objN14);
                        }
                        s1.r.a(z3.i.c(qVarD, (yx.l) objN14), k0Var3, 0);
                        k0Var3.q(false);
                    } else {
                        k0Var3.b0(1268275829);
                        k0Var3.q(false);
                    }
                    h1.c cVar12 = cVar7;
                    boolean zH5 = k0Var3.h(cVar12);
                    boolean z14 = zA;
                    boolean zG2 = zH5 | k0Var3.g(z14);
                    q2 q2Var2 = q2Var;
                    boolean zF2 = zG2 | k0Var3.f(q2Var2);
                    Object objN15 = k0Var3.N();
                    if (zF2 || objN15 == w0Var3) {
                        objN15 = new y2(cVar12, z14, q2Var2, i16);
                        k0Var3.l0(objN15);
                    }
                    k40.h.I(str, j11, str2, j12, j13, j14, j15, z13, cVar10, m1Var, aVar4, j0.q(qVar, (yx.l) objN15), fVar, o3.i.d(-1438938535, new f(aVar4, dVar2, i17), k0Var3), k0Var3, 939524096);
                    return wVar;
                }
            }, k0Var2), k0Var2, Integer.valueOf(((i14 >> 12) & 896) | 48));
        } else {
            dVar3 = dVar;
            k0Var2.V();
        }
        y1 y1VarT2 = k0Var2.t();
        if (y1VarT2 != null) {
            final int i16 = 1;
            pVar = new yx.p() { // from class: y40.u
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    int i162 = i16;
                    jx.w wVar = jx.w.f15819a;
                    int i17 = i11;
                    int i18 = i10;
                    switch (i162) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iG = e3.q.G(i18 | 1);
                            int iG2 = e3.q.G(i17);
                            k40.h.J(z11, j11, j12, j13, j14, j15, dVar3, qVar, str, str2, z12, aVar, z13, fVar, dVar2, (k0) obj, iG, iG2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iG3 = e3.q.G(i18 | 1);
                            int iG4 = e3.q.G(i17);
                            k40.h.J(z11, j11, j12, j13, j14, j15, dVar3, qVar, str, str2, z12, aVar, z13, fVar, dVar2, (k0) obj, iG3, iG4);
                            break;
                    }
                    return wVar;
                }
            };
            y1Var = y1VarT2;
            y1Var.f7820d = pVar;
        }
    }

    public static final void K(t tVar, final x1.r rVar, final v3.q qVar, final s1.y1 y1Var, final o1 o1Var, final boolean z11, final d2 d2Var, final float f7, final float f11, final l lVar, k0 k0Var, final int i10, final int i11) {
        int i12;
        int i13;
        t tVar2;
        Object lVar2;
        t tVar3;
        gy.c cVar;
        v3.q qVarM;
        k0Var.d0(-1904835166);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.f(tVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.d(0) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= (i10 & 512) == 0 ? k0Var.f(rVar) : k0Var.h(rVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.f(qVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.f(y1Var) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i12 |= k0Var.g(false) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= k0Var.f(o1Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= k0Var.g(z11) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= k0Var.f(d2Var) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= k0Var.c(f7) ? 536870912 : 268435456;
        }
        int i14 = i12;
        if ((i11 & 6) == 0) {
            i13 = i11 | (k0Var.c(f11) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.h(lVar) ? 32 : 16;
        }
        boolean z12 = true;
        if (k0Var.S(i14 & 1, ((i14 & 306783379) == 306783378 && (i13 & 19) == 18) ? false : true)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            int i15 = i14 & 14;
            int i16 = i15 | (i13 & Token.ASSIGN_MUL);
            e1 e1VarC = q.C(lVar, k0Var);
            int i17 = i13;
            boolean z13 = (((i16 & 14) ^ 6) > 4 && k0Var.f(tVar)) || (i16 & 6) == 4;
            Object objN = k0Var.N();
            Object obj = j.f7681a;
            if (z13 || objN == obj) {
                w0 w0Var = w0.Z;
                objN = new u1.i(0, 3, w2.class, q.q(w0Var, new r2.s1(q.q(w0Var, new wr.c(9, e1VarC)), 27, tVar)), ES6Iterator.VALUE_PROPERTY, "getValue()Ljava/lang/Object;");
                k0Var.l0(objN);
            }
            gy.c cVar2 = (gy.c) objN;
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = q.o(k0Var);
                k0Var.l0(objN2);
            }
            ry.z zVar = (ry.z) objN2;
            g0 g0Var = (g0) k0Var.j(h1.f30628g);
            int i18 = i14 >> 6;
            int i19 = i14 >> 12;
            int i21 = (i18 & 7168) | i15 | (i18 & 896) | ((i14 << 9) & 57344) | (i19 & Archive.FORMAT_AR) | ((i17 << 18) & 3670016) | ((i14 << 18) & 234881024);
            boolean zF = ((((i21 & 234881024) ^ 100663296) > 67108864 && k0Var.f(rVar)) || (i21 & 100663296) == 67108864) | ((((i21 & 896) ^ 384) > 256 && k0Var.f(y1Var)) || (i21 & 384) == 256) | ((((i21 & 14) ^ 6) > 4 && k0Var.f(tVar)) || (i21 & 6) == 4) | k0Var.f(cVar2) | ((((i21 & 7168) ^ 3072) > 2048 && k0Var.g(false)) || (i21 & 3072) == 2048) | ((((i21 & 57344) ^ ArchiveEntry.AE_IFBLK) > 16384 && k0Var.d(0)) || (i21 & ArchiveEntry.AE_IFBLK) == 16384) | ((((i21 & Archive.FORMAT_AR) ^ Archive.FORMAT_TAR) > 131072 && k0Var.c(f7)) || (i21 & Archive.FORMAT_TAR) == 131072) | ((((i21 & 3670016) ^ 1572864) > 1048576 && k0Var.c(f11)) || (i21 & 1572864) == 1048576) | k0Var.f(g0Var);
            Object objN3 = k0Var.N();
            if (zF || objN3 == obj) {
                tVar3 = tVar;
                lVar2 = new x1.l(tVar3, rVar, cVar2, y1Var, f7, zVar, g0Var);
                cVar = cVar2;
                k0Var.l0(lVar2);
            } else {
                lVar2 = objN3;
                cVar = cVar2;
                tVar3 = tVar;
            }
            m0 m0Var = (m0) lVar2;
            int i22 = i15 | (i19 & Token.ASSIGN_MUL);
            boolean z14 = ((((i22 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var.g(false)) || (i22 & 48) == 32) | ((((i22 & 14) ^ 6) > 4 && k0Var.f(tVar3)) || (i22 & 6) == 4);
            Object objN4 = k0Var.N();
            if (z14 || objN4 == obj) {
                objN4 = new x1.q(tVar3);
                k0Var.l0(objN4);
            }
            x1.q qVar2 = (x1.q) objN4;
            o1.i2 i2Var = o1.i2.f21050i;
            if (z11) {
                k0Var.b0(-1834596342);
                if (((i15 ^ 6) <= 4 || !k0Var.f(tVar3)) && (i14 & 6) != 4) {
                    z12 = false;
                }
                Object objN5 = k0Var.N();
                if (z12 || objN5 == obj) {
                    objN5 = new x1.a(tVar3);
                    k0Var.l0(objN5);
                }
                qVarM = w1.r.m((x1.a) objN5, tVar3.f33370k, i2Var);
                k0Var.q(false);
            } else {
                k0Var.b0(-1834291488);
                k0Var.q(false);
                qVarM = n.f30526i;
            }
            tVar2 = tVar3;
            w1.r.a(cVar, j1.o.l(f0.e(w1.r.n(qVar.k1(tVar3.f33368i).k1(tVar3.f33369j), cVar, qVar2, i2Var, z11).k1(qVarM), tVar3.f33378t), tVar3, i2Var, d2Var, z11, o1Var, tVar3.f33376r, null), tVar2.m, m0Var, k0Var, 0);
        } else {
            tVar2 = tVar;
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            final t tVar4 = tVar2;
            y1VarT.f7820d = new yx.p() { // from class: x1.g
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    k40.h.K(tVar4, rVar, qVar, y1Var, o1Var, z11, d2Var, f7, f11, lVar, (k0) obj2, e3.q.G(i10 | 1), e3.q.G(i11));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final String L(int i10) {
        String hexString = Integer.toHexString(i10);
        hexString.getClass();
        String upperCase = hexString.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return m2.k.B("#", iy.p.e1(8, upperCase));
    }

    public static final void M(f1 f1Var, v1 v1Var, df.a aVar) {
        v1Var.getClass();
        aVar.getClass();
        x0 x0Var = (x0) f1Var.d("androidx.lifecycle.savedstate.vm.tag");
        if (x0Var == null || x0Var.Y) {
            return;
        }
        x0Var.c(v1Var, aVar);
        s sVarE = aVar.e();
        if (sVarE == s.X || sVarE.compareTo(s.Z) >= 0) {
            v1Var.m();
        } else {
            aVar.a(new e8.o(aVar, 0, v1Var));
        }
    }

    public static final Object N(sh.n nVar, nl.q qVar) throws Exception {
        if (!nVar.g()) {
            ry.m mVar = new ry.m(1, w.M(qVar));
            mVar.s();
            nVar.f27060b.u(new sh.l(bz.a.f3288i, new bz.b(mVar)));
            nVar.m();
            return mVar.p();
        }
        Exception excE = nVar.e();
        if (excE != null) {
            throw excE;
        }
        if (!nVar.f27062d) {
            return nVar.f();
        }
        throw new CancellationException("Task " + nVar + " was cancelled normally.");
    }

    public static final e1 O(q1.j jVar, k0 k0Var) {
        Object objN = k0Var.N();
        w0 w0Var = j.f7681a;
        if (objN == w0Var) {
            objN = q.x(Boolean.FALSE);
            k0Var.l0(objN);
        }
        e1 e1Var = (e1) objN;
        Object objN2 = k0Var.N();
        if (objN2 == w0Var) {
            objN2 = new n2.x(jVar, e1Var, null, 1);
            k0Var.l0(objN2);
        }
        q.f(k0Var, jVar, (yx.p) objN2);
        return e1Var;
    }

    public static long[] P(long[]... jArr) {
        long length = 0;
        for (long[] jArr2 : jArr) {
            length += (long) jArr2.length;
        }
        int i10 = (int) length;
        ic.a.j("the total number of elements (%s) in the arrays must fit in an int", length, length == ((long) i10));
        long[] jArr3 = new long[i10];
        int length2 = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, length2, jArr4.length);
            length2 += jArr4.length;
        }
        return jArr3;
    }

    public static void Q(String str, String str2, Object... objArr) {
        if (Log.isLoggable(str, 3)) {
            Throwable th2 = null;
            if (objArr.length != 0) {
                Object obj = objArr[objArr.length - 1];
                if (obj instanceof Throwable) {
                    th2 = (Throwable) obj;
                }
            }
            if ((th2 != null || objArr.length <= 0) && objArr.length <= 1) {
                return;
            }
            String.format(Locale.US, str2, objArr);
        }
    }

    public static Object S(byte[] bArr, Class... clsArr) {
        try {
            try {
                try {
                    return new hd.f(new ByteArrayInputStream(bArr), clsArr).readObject();
                } catch (IOException e11) {
                    throw new IORuntimeException(e11);
                } catch (ClassNotFoundException e12) {
                    throw new UtilException(e12);
                }
            } catch (IOException e13) {
                throw new IORuntimeException(e13);
            }
        } catch (IOException e14) {
            a0.h.k(e14);
            return null;
        }
    }

    public static uy.h T(a2 a2Var) {
        a1 a1Var = new a1(q6.d.q(a2Var.f27175a, new String[]{"rssSources"}, new sp.h1(17)), a2Var, 4);
        yy.e eVar = l0.f26332a;
        return uy.s.w(a1Var, yy.d.X);
    }

    public static String U(Element element, String str, String str2) {
        String attributeNS = element.getAttributeNS(str, str2);
        return fh.a.J(attributeNS) ? element.getAttribute(str2) : attributeNS;
    }

    public static final i4.f V() {
        i4.f fVar = f15980g;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Back.Regular", 24.0f, 24.0f, 1330.8f, 1330.8f, 0L, 0, false, 224);
        int i10 = i4.h0.f13354a;
        eVar.a(vd.d.EMPTY, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1330.8f, u.f17031i);
        i4.e.b(eVar, c30.c.e0(new i4.n(255.9f, 622.4f), new i4.l(1187.9f), new i4.o(1203.9f, 622.4f, 1211.9f, 630.4f), new i4.o(1219.9f, 638.4f, 1219.9f, 653.4f), new i4.a0(680.4f), new i4.o(1219.9f, 693.4f, 1211.4f, 700.9f), new i4.o(1202.9f, 708.4f, 1187.9f, 708.4f), new i4.l(255.9f), new i4.m(539.9f, 992.4f), new i4.o(549.9f, 1002.4f, 549.9f, 1012.4f), new i4.o(549.9f, 1022.4f, 537.9f, 1034.4f), new i4.m(520.9f, 1051.4f), new i4.o(508.9f, 1063.4f, 498.9f, 1063.4f), new i4.o(488.9f, 1063.4f, 476.9f, 1051.4f), new i4.m(129.9f, 703.4f), new i4.o(111.9f, 685.4f, 111.4f, 665.9f), new i4.o(110.9f, 646.4f, 130.9f, 626.4f), new i4.m(476.9f, 280.4f), new i4.o(488.9f, 268.4f, 498.4f, 267.9f), new i4.o(507.9f, 267.4f, 520.9f, 280.4f), new i4.m(539.9f, 299.4f), new i4.o(550.9f, 310.4f, 550.9f, 318.9f), new i4.o(550.9f, 327.4f, 538.9f, 339.4f), i4.j.f13362c), 0, new c4.f1(z.f3602b), 1.0f, null, 0.0f, 0.0f, 0, 0.0f, 16356);
        eVar.d();
        i4.f fVarC = eVar.c();
        f15980g = fVarC;
        return fVarC;
    }

    public static final i4.f W() {
        i4.f fVar = f15976c;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Cloud", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(z.f3602b);
        ac.e eVarB = m2.k.b(19.35f, 10.04f);
        eVarB.D(18.67f, 6.59f, 15.64f, 4.0f, 12.0f, 4.0f);
        eVarB.D(9.11f, 4.0f, 6.6f, 5.64f, 5.35f, 8.04f);
        eVarB.D(2.34f, 8.36f, 0.0f, 10.91f, 0.0f, 14.0f);
        eVarB.E(0.0f, 3.31f, 2.69f, 6.0f, 6.0f, 6.0f);
        eVarB.I(13.0f);
        eVarB.E(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        eVarB.E(0.0f, -2.64f, -2.05f, -4.78f, -4.65f, -4.96f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f15976c = fVarC;
        return fVarC;
    }

    public static iy.g X() {
        return iy.g.f14555d;
    }

    public static ArrayList Y(Element element, String str) {
        NodeList elementsByTagNameNS = element.getElementsByTagNameNS("http://purl.org/dc/elements/1.1/", str);
        ArrayList arrayList = new ArrayList(elementsByTagNameNS.getLength());
        for (int i10 = 0; i10 < elementsByTagNameNS.getLength(); i10++) {
            arrayList.add(g0((Element) elementsByTagNameNS.item(i10)));
        }
        return arrayList;
    }

    public static String Z(Document document, String str, String str2, String str3, String str4) {
        NodeList elementsByTagNameNS = document.getElementsByTagNameNS("http://www.idpf.org/2007/opf", str);
        for (int i10 = 0; i10 < elementsByTagNameNS.getLength(); i10++) {
            Element element = (Element) elementsByTagNameNS.item(i10);
            if (str3.equalsIgnoreCase(element.getAttribute(str2)) && fh.a.M(element.getAttribute(str4))) {
                return element.getAttribute(str4);
            }
        }
        return null;
    }

    public static Element a0(Element element, String str, String str2) {
        NodeList elementsByTagNameNS = element.getElementsByTagNameNS(str, str2);
        if (elementsByTagNameNS.getLength() != 0) {
            return (Element) elementsByTagNameNS.item(0);
        }
        NodeList elementsByTagName = element.getElementsByTagName(str2);
        if (elementsByTagName.getLength() == 0) {
            return null;
        }
        return (Element) elementsByTagName.item(0);
    }

    public static v4.a b0(Locale locale) {
        if (v4.a.f30541e == null) {
            v4.a aVar = new v4.a(0);
            aVar.f30547d = BreakIterator.getCharacterInstance(locale);
            v4.a.f30541e = aVar;
        }
        v4.a aVar2 = v4.a.f30541e;
        aVar2.getClass();
        return aVar2;
    }

    public static double c0(qo.b bVar, double[] dArr, double[] dArr2) {
        double d11;
        int iMin = Math.min(dArr.length - 1, dArr2.length);
        double d12 = bVar.f25325b;
        int i10 = 0;
        while (true) {
            if (i10 >= iMin) {
                d11 = d12;
                break;
            }
            if (d12 < dArr[i10] || d12 >= dArr[i10 + 1]) {
                i10++;
            } else {
                d11 = dArr2[i10] % 360.0d;
                if (d11 < 0.0d) {
                    d11 += 360.0d;
                }
            }
        }
        if (Math.min(dArr.length - 1, dArr2.length) <= 0) {
            d11 = 0.0d;
        }
        double d13 = (d12 + d11) % 360.0d;
        return d13 < 0.0d ? d13 + 360.0d : d13;
    }

    public static final f5.g d0(k5.y yVar) {
        f5.g gVar = yVar.f16060a;
        long j11 = yVar.f16061b;
        gVar.getClass();
        return gVar.subSequence(r0.g(j11), r0.f(j11));
    }

    public static final f5.g e0(k5.y yVar, int i10) {
        f5.g gVar = yVar.f16060a;
        f5.g gVar2 = yVar.f16060a;
        long j11 = yVar.f16061b;
        int iF = r0.f(j11);
        int iF2 = r0.f(j11);
        int length = iF2 + i10;
        if (((i10 ^ length) & (iF2 ^ length)) < 0) {
            length = gVar2.X.length();
        }
        return gVar.subSequence(iF, Math.min(length, gVar2.X.length()));
    }

    public static final f5.g f0(k5.y yVar, int i10) {
        f5.g gVar = yVar.f16060a;
        long j11 = yVar.f16061b;
        int iG = r0.g(j11);
        int i11 = iG - i10;
        if (((iG ^ i11) & (i10 ^ iG)) < 0) {
            i11 = 0;
        }
        return gVar.subSequence(Math.max(0, i11), r0.g(j11));
    }

    public static String g0(Element element) {
        if (element == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        NodeList childNodes = element.getChildNodes();
        for (int i10 = 0; i10 < childNodes.getLength(); i10++) {
            Node nodeItem = childNodes.item(i10);
            if (nodeItem != null && nodeItem.getNodeType() == 3) {
                sb2.append(((Text) nodeItem).getData());
            }
        }
        return sb2.toString().trim();
    }

    public static int h0(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }

    public static qj.i i0(qj.i iVar) {
        return ((iVar instanceof qj.k) || (iVar instanceof qj.j)) ? iVar : iVar instanceof Serializable ? new qj.j(iVar) : new qj.k(iVar);
    }

    public static final Integer j0(String str) {
        String strG1 = iy.p.g1(iy.p.y1(str).toString(), "#");
        if (!kx.n.c1(new Integer[]{6, 8}).contains(Integer.valueOf(strG1.length())) || !cy.a.p0(strG1)) {
            return null;
        }
        if (strG1.length() == 6) {
            strG1 = "FF".concat(strG1);
        }
        w.o(16);
        return Integer.valueOf((int) Long.parseLong(strG1, 16));
    }

    public static int k0(int i10, CharSequence charSequence) {
        char cCharAt;
        char cCharAt2;
        while (i10 < charSequence.length() && ((cCharAt2 = charSequence.charAt(i10)) == ' ' || cCharAt2 == '\t')) {
            i10++;
        }
        if (i10 < charSequence.length() && charSequence.charAt(i10) == '\n') {
            while (true) {
                i10++;
                if (i10 >= charSequence.length() || ((cCharAt = charSequence.charAt(i10)) != ' ' && cCharAt != '\t')) {
                    break;
                }
            }
        }
        return i10;
    }

    public static String l0(String str) {
        int length = str.length();
        StringBuilder sbBuilder = StrUtil.builder(length);
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if ((cCharAt >= 19968 && cCharAt <= 40959) || ((cCharAt >= 'a' && cCharAt <= 'z') || ((cCharAt >= 'A' && cCharAt <= 'Z') || (cCharAt >= '0' && cCharAt <= '9')))) {
                sbBuilder.append(cCharAt);
            }
        }
        return sbBuilder.toString();
    }

    public static byte[] m0(Object obj) {
        if (!(obj instanceof Serializable)) {
            return null;
        }
        hd.b bVar = new hd.b();
        Serializable[] serializableArr = {(Serializable) obj};
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(bVar);
            Serializable serializable = serializableArr[0];
            if (serializable != null) {
                objectOutputStream.writeObject(serializable);
            }
            objectOutputStream.flush();
            return bVar.h();
        } catch (IOException e11) {
            a0.h.k(e11);
            return null;
        }
    }

    public static final Object n0(c2 c2Var, yx.p pVar) {
        b0.u(c2Var, new o0(b0.q(c2Var.f33173o0.getContext()).A(c2Var.p0, c2Var, c2Var.f26279n0)));
        return f2.g(c2Var, false, c2Var, pVar);
    }

    public static double o0(String str, String str2) {
        String strL0;
        String strL02;
        if (str.length() < str2.length()) {
            strL0 = l0(str2);
            strL02 = l0(str);
        } else {
            String strL03 = l0(str);
            String strL04 = l0(str2);
            strL0 = strL03;
            strL02 = strL04;
        }
        int iMax = Math.max(strL0.length(), strL02.length());
        if (iMax == 0) {
            return 1.0d;
        }
        int length = strL0.length();
        int length2 = strL02.length();
        int length3 = strL0.length();
        int length4 = strL02.length();
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, length3 + 1, length4 + 1);
        for (int i10 = 1; i10 <= length3; i10++) {
            for (int i11 = 1; i11 <= length4; i11++) {
                int i12 = i10 - 1;
                int i13 = i11 - 1;
                if (strL0.charAt(i12) == strL02.charAt(i13)) {
                    iArr[i10][i11] = iArr[i12][i13] + 1;
                } else {
                    int[] iArr2 = iArr[i10];
                    iArr2[i11] = Math.max(iArr2[i13], iArr[i12][i11]);
                }
            }
        }
        return NumberUtil.div(iArr[length][length2], iMax);
    }

    public static final Object p0(long j11, yx.p pVar, ox.c cVar) {
        if (j11 > 0) {
            return n0(new c2(j11, cVar), pVar);
        }
        throw new TimeoutCancellationException("Timed out immediately");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q0(long r6, yx.p r8, qx.c r9) {
        /*
            boolean r0 = r9 instanceof ry.d2
            if (r0 == 0) goto L13
            r0 = r9
            ry.d2 r0 = (ry.d2) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            ry.d2 r0 = new ry.d2
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.X
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            zx.y r6 = r0.f26310i
            lb.w.j0(r9)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L28
            return r9
        L28:
            r7 = move-exception
            goto L56
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r2
        L30:
            lb.w.j0(r9)
            r4 = 0
            int r9 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r9 > 0) goto L3a
            goto L5c
        L3a:
            zx.y r9 = new zx.y
            r9.<init>()
            r0.f26310i = r9     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            r0.Y = r3     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            ry.c2 r1 = new ry.c2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            r1.<init>(r6, r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            r9.f38789i = r1     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            java.lang.Object r6 = n0(r1, r8)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            px.a r7 = px.a.f24450i
            if (r6 != r7) goto L53
            return r7
        L53:
            return r6
        L54:
            r7 = move-exception
            r6 = r9
        L56:
            ry.f1 r8 = r7.f16771i
            java.lang.Object r6 = r6.f38789i
            if (r8 != r6) goto L5d
        L5c:
            return r2
        L5d:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: k40.h.q0(long, yx.p, qx.c):java.lang.Object");
    }

    public static String r0(v4 v4Var) {
        StringBuilder sb2 = new StringBuilder(v4Var.e());
        for (int i10 = 0; i10 < v4Var.e(); i10++) {
            byte bA = v4Var.a(i10);
            if (bA == 34) {
                sb2.append("\\\"");
            } else if (bA == 39) {
                sb2.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bA >>> 6) & 3) + 48));
                            sb2.append((char) (((bA >>> 3) & 7) + 48));
                            sb2.append((char) ((bA & 7) + 48));
                        } else {
                            sb2.append((char) bA);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    @Override // fz.a
    public boolean A(ez.i iVar, int i10) {
        iVar.getClass();
        return a();
    }

    @Override // fz.a
    public fz.b B(v0 v0Var, int i10) {
        v0Var.getClass();
        return g(v0Var.i(i10));
    }

    @Override // fz.b
    public short C() {
        R();
        throw null;
    }

    @Override // fz.b
    public float D() {
        R();
        throw null;
    }

    @Override // fz.b
    public double E() {
        R();
        throw null;
    }

    @Override // fz.a
    public long F(ez.i iVar, int i10) {
        iVar.getClass();
        return o();
    }

    public void R() {
        throw new SerializationException(zx.z.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // fz.b
    public boolean a() {
        R();
        throw null;
    }

    @Override // fz.b
    public char b() {
        R();
        throw null;
    }

    public Object c(ez.i iVar, int i10, cz.a aVar, Object obj) {
        iVar.getClass();
        aVar.getClass();
        return v(aVar);
    }

    @Override // fz.a
    public int d(v0 v0Var, int i10) {
        v0Var.getClass();
        return i();
    }

    @Override // fz.a
    public char f(v0 v0Var, int i10) {
        v0Var.getClass();
        return b();
    }

    @Override // fz.b
    public fz.b g(ez.i iVar) {
        iVar.getClass();
        return this;
    }

    @Override // fz.b
    public int i() {
        R();
        throw null;
    }

    @Override // fz.b
    public fz.a k(ez.i iVar) {
        iVar.getClass();
        return this;
    }

    @Override // fz.a
    public Object l(ez.i iVar, int i10, String str) {
        gz.e1 e1Var = gz.e1.f11544a;
        iVar.getClass();
        gz.e1.f11545b.getClass();
        if (q()) {
            return v(e1Var);
        }
        return null;
    }

    @Override // fz.b
    public String m() {
        R();
        throw null;
    }

    public void n(ez.i iVar) {
        iVar.getClass();
    }

    @Override // fz.b
    public long o() {
        R();
        throw null;
    }

    @Override // fz.b
    public int p(ez.i iVar) {
        iVar.getClass();
        R();
        throw null;
    }

    @Override // fz.b
    public boolean q() {
        return true;
    }

    @Override // fz.a
    public String r(ez.i iVar, int i10) {
        iVar.getClass();
        return m();
    }

    @Override // fz.a
    public double s(v0 v0Var, int i10) {
        v0Var.getClass();
        return E();
    }

    @Override // fz.a
    public byte w(v0 v0Var, int i10) {
        v0Var.getClass();
        return y();
    }

    @Override // fz.a
    public short x(v0 v0Var, int i10) {
        v0Var.getClass();
        return C();
    }

    @Override // fz.b
    public byte y() {
        R();
        throw null;
    }

    @Override // fz.a
    public float z(v0 v0Var, int i10) {
        v0Var.getClass();
        return D();
    }
}
