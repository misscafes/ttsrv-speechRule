package ut;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import e3.k0;
import es.o2;
import f5.s0;
import g1.q;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.WeakHashMap;
import jx.w;
import me.zhanghai.android.libarchive.Archive;
import ms.c6;
import org.mozilla.javascript.Token;
import p40.n3;
import s1.v2;
import ut.a2;
import ut.f2;
import wt.c3;
import wt.d3;
import wt.g3;
import y2.jc;
import y2.r5;
import y2.rd;
import y2.sd;
import y2.td;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static i4.f f29969i;

    public static final void c(final String str, final boolean z11, v3.q qVar, long j11, long j12, long j13, long j14, final int i10, boolean z12, final int i11, int i12, f5.s0 s0Var, e3.k0 k0Var, final int i13) {
        final v3.q qVar2;
        final long j15;
        final long j16;
        final long j17;
        final long j18;
        final boolean z13;
        final int i14;
        final f5.s0 s0Var2;
        v3.q qVar3;
        final long j19;
        final boolean z14;
        final int i15;
        final f5.s0 s0Var3;
        final long j21;
        final long j22;
        final long j23;
        str.getClass();
        k0Var.d0(527137739);
        int i16 = i13 | (k0Var.f(str) ? 4 : 2) | (k0Var.g(z11) ? 32 : 16) | 920350080;
        if (k0Var.S(i16 & 1, (306783379 & i16) != 306783378)) {
            k0Var.X();
            if ((i13 & 1) == 0 || k0Var.A()) {
                long j24 = c4.z.f3609i;
                long j25 = r5.o.f25852c;
                f5.s0 s0Var4 = (f5.s0) k0Var.j(jc.f35442a);
                qVar3 = v3.n.f30526i;
                j19 = j24;
                z14 = true;
                i15 = 1;
                s0Var3 = s0Var4;
                j21 = j25;
                j22 = j21;
                j23 = j22;
            } else {
                k0Var.V();
                qVar3 = qVar;
                j19 = j11;
                j21 = j12;
                j22 = j13;
                j23 = j14;
                z14 = z12;
                i15 = i12;
                s0Var3 = s0Var;
            }
            k0Var.r();
            Boolean boolValueOf = Boolean.valueOf(z11);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = new sp.i0(27);
                k0Var.l0(objN);
            }
            v3.q qVar4 = qVar3;
            g1.n.b(boolValueOf, qVar4, (yx.l) objN, null, "ModeSwitchAnimation", null, o3.i.d(-1596477938, new yx.r() { // from class: wv.a
                @Override // yx.r
                public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
                    boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                    k0 k0Var2 = (k0) obj3;
                    ((Integer) obj4).getClass();
                    ((q) obj).getClass();
                    String str2 = str;
                    long j26 = j19;
                    long j27 = j21;
                    long j28 = j22;
                    long j29 = j23;
                    int i17 = i10;
                    boolean z15 = z14;
                    int i18 = i11;
                    int i19 = i15;
                    s0 s0Var5 = s0Var3;
                    if (zBooleanValue) {
                        k0Var2.b0(1793647320);
                        a2.d(str2, null, j26, j27, j28, j29, i17, z15, i18, i19, s0Var5, k0Var2, 0);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(1794316052);
                        a2.e(str2, null, j26, j27, j28, null, j29, i17, z15, i18, i19, s0Var5, k0Var2, 0, 0, 2);
                        k0Var2.q(false);
                    }
                    return w.f15819a;
                }
            }, k0Var), k0Var, ((i16 >> 3) & 14) | 1597872, 40);
            qVar2 = qVar4;
            j15 = j19;
            j16 = j21;
            j17 = j22;
            j18 = j23;
            z13 = z14;
            i14 = i15;
            s0Var2 = s0Var3;
        } else {
            k0Var.V();
            qVar2 = qVar;
            j15 = j11;
            j16 = j12;
            j17 = j13;
            j18 = j14;
            z13 = z12;
            i14 = i12;
            s0Var2 = s0Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(str, z11, qVar2, j15, j16, j17, j18, i10, z13, i11, i14, s0Var2, i13) { // from class: wv.b
                public final /* synthetic */ boolean X;
                public final /* synthetic */ v3.q Y;
                public final /* synthetic */ long Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f33064i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ long f33065n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ long f33066o0;
                public final /* synthetic */ long p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ int f33067q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ boolean f33068r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ int f33069s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ int f33070t0;

                /* JADX INFO: renamed from: u0, reason: collision with root package name */
                public final /* synthetic */ s0 f33071u0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    a2.c(this.f33064i, this.X, this.Y, this.Z, this.f33065n0, this.f33066o0, this.p0, this.f33067q0, this.f33068r0, this.f33069s0, this.f33070t0, this.f33071u0, (k0) obj, iG);
                    return w.f15819a;
                }
            };
        }
    }

    public static final void d(final String str, v3.q qVar, final long j11, final long j12, final long j13, final long j14, final int i10, final boolean z11, final int i11, final int i12, final f5.s0 s0Var, e3.k0 k0Var, final int i13) {
        final v3.q qVar2;
        v3.q qVar3;
        String str2 = str;
        str2.getClass();
        k0Var.d0(1018810949);
        final long j15 = j11;
        final long j16 = j12;
        int i14 = i13 | (k0Var.f(str2) ? 4 : 2) | 48 | (k0Var.e(j15) ? 256 : 128) | (k0Var.e(j16) ? 2048 : 1024) | (k0Var.f(null) ? 16384 : 8192) | (k0Var.f(null) ? 131072 : 65536) | (k0Var.f(null) ? 1048576 : 524288) | (k0Var.e(j13) ? 8388608 : 4194304) | (k0Var.f(null) ? 67108864 : 33554432) | (k0Var.f(null) ? 536870912 : 268435456);
        int i15 = i10;
        f5.s0 s0Var2 = s0Var;
        if (k0Var.S(i14 & 1, ((i14 & 306783379) == 306783378 && ((((((((k0Var.e(j14) ? (char) 4 : (char) 2) | (k0Var.d(i15) ? ' ' : (char) 16)) | (k0Var.g(z11) ? 256 : 128)) | (k0Var.d(i11) ? 2048 : 1024)) | (k0Var.d(i12) ? (char) 16384 : (char) 8192)) | (k0Var.h(null) ? (char) 0 : (char) 0)) | (k0Var.f(s0Var2) ? (char) 0 : (char) 0)) & 599187) == 599186) ? false : true)) {
            k0Var.X();
            int i16 = i13 & 1;
            v3.n nVar = v3.n.f30526i;
            if (i16 == 0 || k0Var.A()) {
                qVar3 = nVar;
            } else {
                k0Var.V();
                qVar3 = qVar;
            }
            k0Var.r();
            s1.e2 e2VarA = s1.d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var, 48);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVar3);
            u4.h.f28927m0.getClass();
            v3.q qVar4 = qVar3;
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
            k0Var.b0(2130620081);
            int length = str2.length();
            int i17 = 0;
            while (i17 < length) {
                char cCharAt = str2.charAt(i17);
                s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                int iHashCode2 = Long.hashCode(k0Var.T);
                o3.h hVarL2 = k0Var.l();
                int i18 = length;
                v3.q qVarG2 = v10.c.g(k0Var, nVar);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var.f0();
                v3.n nVar2 = nVar;
                if (k0Var.S) {
                    k0Var.k(fVar2);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, g1VarD, u4.g.f28921f);
                e3.q.E(k0Var, hVarL2, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode2), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG2, u4.g.f28919d);
                Character chValueOf = Character.valueOf(cCharAt);
                Object objN = k0Var.N();
                if (objN == e3.j.f7681a) {
                    objN = new d3(6);
                    k0Var.l0(objN);
                }
                final int i19 = i15;
                final f5.s0 s0Var3 = s0Var2;
                g1.n.b(chValueOf, null, (yx.l) objN, null, vd.d.EMPTY, null, o3.i.d(-1110489024, new yx.r() { // from class: wv.e
                    @Override // yx.r
                    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
                        char cCharValue = ((Character) obj2).charValue();
                        ((Integer) obj4).getClass();
                        ((q) obj).getClass();
                        f2.b(String.valueOf(cCharValue), null, j15, j16, null, null, null, j13, null, j14, i19, z11, i11, i12, s0Var3, (k0) obj3, 0, 0, 2);
                        return w.f15819a;
                    }
                }, k0Var), k0Var, 1597824, 42);
                k0Var.q(true);
                i17++;
                str2 = str;
                length = i18;
                j15 = j11;
                j16 = j12;
                i15 = i10;
                s0Var2 = s0Var;
                nVar = nVar2;
            }
            k0Var.q(false);
            k0Var.q(true);
            qVar2 = qVar4;
        } else {
            k0Var.V();
            qVar2 = qVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(str, qVar2, j11, j12, j13, j14, i10, z11, i11, i12, s0Var, i13) { // from class: wv.f
                public final /* synthetic */ v3.q X;
                public final /* synthetic */ long Y;
                public final /* synthetic */ long Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f33095i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ long f33096n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ long f33097o0;
                public final /* synthetic */ int p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ boolean f33098q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ int f33099r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ int f33100s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ s0 f33101t0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    a2.d(this.f33095i, this.X, this.Y, this.Z, this.f33096n0, this.f33097o0, this.p0, this.f33098q0, this.f33099r0, this.f33100s0, this.f33101t0, (k0) obj, iG);
                    return w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:219:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(final java.lang.String r50, v3.q r51, long r52, long r54, long r56, q5.k r58, long r59, int r61, boolean r62, int r63, int r64, f5.s0 r65, e3.k0 r66, final int r67, final int r68, final int r69) {
        /*
            Method dump skipped, instruction units count: 817
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ut.a2.e(java.lang.String, v3.q, long, long, long, q5.k, long, int, boolean, int, int, f5.s0, e3.k0, int, int, int):void");
    }

    public static final void f(boolean z11, yx.a aVar, yx.l lVar, c3 c3Var, e3.k0 k0Var, int i10) {
        c3 c3Var2;
        c3 c3Var3;
        int i11;
        k0Var.d0(421328577);
        int i12 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.h(lVar) ? 256 : 128) | 1024;
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                e8.l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    c3Var3 = (c3) lb.w.e0(zx.z.a(c3.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                    i11 = i12 & (-7169);
                }
            } else {
                k0Var.V();
                i11 = i12 & (-7169);
                c3Var3 = c3Var;
            }
            k0Var.r();
            e3.e1 e1VarY = ue.d.y(c3Var3.P0, k0Var);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = e3.q.o(k0Var);
                k0Var.l0(objN);
            }
            pv.h.a(z11, aVar, null, null, 0.0f, 0.0f, o3.i.d(-1086433246, new cs.g0(e1VarY, (ry.z) objN, lVar, c3Var3), k0Var), k0Var, (i11 & 14) | 1572912, 60);
            c3Var2 = c3Var3;
        } else {
            k0Var.V();
            c3Var2 = c3Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.o(z11, aVar, lVar, c3Var2, i10, 5);
        }
    }

    public static final void g(e2 e2Var, final boolean z11, final yx.a aVar, final yx.l lVar, final yx.a aVar2, final yx.a aVar3, final yx.l lVar2, final yx.a aVar4, final yx.t tVar, final yx.q qVar, final yx.q qVar2, final yx.r rVar, final yx.a aVar5, final yx.a aVar6, final yx.a aVar7, final yx.a aVar8, final yx.a aVar9, final yx.a aVar10, final g1.i2 i2Var, final g1.h0 h0Var, e3.k0 k0Var, final int i10) {
        final e2 e2Var2;
        e2 e2Var3;
        e2 e2Var4;
        long jC;
        y1.b bVar;
        e3.k0 k0Var2;
        boolean z12;
        ly.b bVar2;
        final ry.z zVar;
        e3.k0 k0Var3 = k0Var;
        aVar.getClass();
        lVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        lVar2.getClass();
        aVar4.getClass();
        tVar.getClass();
        qVar.getClass();
        qVar2.getClass();
        rVar.getClass();
        aVar7.getClass();
        k0Var3.d0(464841338);
        int i11 = i10 | 2 | (k0Var3.g(z11) ? 32 : 16) | (k0Var3.h(aVar) ? 256 : 128) | (k0Var3.h(lVar) ? 2048 : 1024) | (k0Var3.h(aVar2) ? 16384 : 8192) | (k0Var3.h(aVar3) ? 131072 : 65536) | (k0Var3.h(lVar2) ? Archive.FORMAT_RAR_V5 : 524288) | (k0Var3.h(aVar4) ? 8388608 : 4194304) | (k0Var3.h(tVar) ? 67108864 : 33554432) | (k0Var3.h(qVar) ? 536870912 : 268435456);
        int i12 = (k0Var3.h(qVar2) ? (char) 4 : (char) 2) | (k0Var3.h(rVar) ? ' ' : (char) 16) | (k0Var3.h(aVar5) ? 256 : 128) | (k0Var3.h(aVar6) ? (char) 2048 : (char) 1024) | (k0Var3.h(aVar7) ? (char) 16384 : (char) 8192) | (k0Var3.h(aVar8) ? (char) 0 : (char) 0) | (k0Var3.h(aVar9) ? (char) 0 : (char) 0) | (k0Var3.h(aVar10) ? (char) 0 : (char) 0) | (k0Var3.f(i2Var) ? (char) 0 : (char) 0) | (k0Var3.h(h0Var) ? (char) 0 : (char) 0);
        if (k0Var3.S(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 306783379) == 306783378) ? false : true)) {
            k0Var3.X();
            if ((i10 & 1) == 0 || k0Var3.A()) {
                e8.l1 l1VarA = i8.a.a(k0Var3);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                e2Var3 = (e2) lb.w.e0(zx.z.a(e2.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var3), null);
            } else {
                k0Var3.V();
                e2Var3 = e2Var;
            }
            k0Var3.r();
            final Context context = (Context) k0Var3.j(v4.h0.f30617b);
            Object objN = k0Var3.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.o(k0Var3);
                k0Var3.l0(objN);
            }
            ry.z zVar2 = (ry.z) objN;
            final e3.e1 e1VarY = ue.d.y(e2Var3.f30006s0, k0Var3);
            e2 e2Var5 = e2Var3;
            boolean zH = ((i12 & 57344) == 16384) | k0Var3.h(e2Var3) | k0Var3.h(context) | ((3670016 & i12) == 1048576) | ((29360128 & i12) == 8388608);
            Object objN2 = k0Var3.N();
            if (zH || objN2 == w0Var) {
                objN2 = new d2.w0(e2Var5, context, aVar7, aVar9, aVar10, null, 13);
                e2Var4 = e2Var5;
                k0Var3.l0(objN2);
            } else {
                e2Var4 = e2Var5;
            }
            e3.q.h(e2Var4, context, (yx.p) objN2, k0Var3);
            Object objN3 = k0Var3.N();
            if (objN3 == w0Var) {
                objN3 = new jp.u();
                k0Var3.l0(objN3);
            }
            final jp.u uVar = (jp.u) objN3;
            nt.o oVar = nt.o.f20636a;
            if (!oVar.r() || oVar.G() == 0) {
                k0Var3.b0(1116844535);
                jC = ((r5) k0Var3.j(u5.f36202b)).f35962a.f35845p;
                k0Var3.q(false);
            } else {
                k0Var3.b0(1116785170);
                k0Var3.q(false);
                jC = c4.j0.c(oVar.G());
            }
            boolean zE = k0Var3.e(jC);
            Object objN4 = k0Var3.N();
            if (zE || objN4 == w0Var) {
                objN4 = new cq.o1(jC, 21);
                k0Var3.l0(objN4);
            }
            final eo.b bVarA = eo.d.a((yx.l) objN4, k0Var3, 1);
            ly.b bVar3 = ((b2) e1VarY.getValue()).f29973a;
            boolean zF = k0Var3.f(((b2) e1VarY.getValue()).f29974b) | k0Var3.f(bVar3);
            Object objN5 = k0Var3.N();
            if (zF || objN5 == w0Var) {
                Iterator it = bVar3.iterator();
                int i13 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i13 = -1;
                        break;
                    } else if (((o) it.next()).f30057a.equals(((b2) e1VarY.getValue()).f29974b)) {
                        break;
                    } else {
                        i13++;
                    }
                }
                if (i13 == -1) {
                    i13 = 0;
                }
                objN5 = Integer.valueOf(i13);
                k0Var3.l0(objN5);
            }
            int iIntValue = ((Number) objN5).intValue();
            boolean zF2 = k0Var3.f(bVar3);
            Object objN6 = k0Var3.N();
            if (zF2 || objN6 == w0Var) {
                objN6 = new su.n(bVar3, 18);
                k0Var3.l0(objN6);
            }
            y1.b bVarB = y1.c0.b(iIntValue, (yx.a) objN6, k0Var3, 0, 2);
            boolean zF3 = k0Var3.f(bVar3) | k0Var3.f(bVarB);
            Object objN7 = k0Var3.N();
            if (zF3 || objN7 == w0Var) {
                objN7 = new ur.i0(bVar3, bVarB, (ox.c) null, 7);
                k0Var3.l0(objN7);
            }
            e3.q.f(k0Var3, bVar3, (yx.p) objN7);
            String str = ((b2) e1VarY.getValue()).f29978f;
            boolean zEquals = str.equals("unlabeled");
            boolean z13 = !z11 && ((b2) e1VarY.getValue()).f29975c && ((b2) e1VarY.getValue()).f29976d;
            boolean z14 = z13 && ((b2) e1VarY.getValue()).f29977e && Build.VERSION.SDK_INT >= 33;
            final boolean zEquals2 = str.equals("labeled");
            final boolean z15 = !zEquals;
            sd sdVarI = y2.b0.I(((b2) e1VarY.getValue()).f29979g ? td.X : td.f36173i, k0Var3, 0);
            v3.q qVarD = s1.i2.d(v3.n.f30526i, 1.0f);
            s1.e2 e2VarA = s1.d2.a(s1.k.f26510a, v3.b.f30510s0, k0Var3, 0);
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
            e3.q.E(k0Var3, e2VarA, u4.g.f28921f);
            e3.q.E(k0Var3, hVarL, u4.g.f28920e);
            e3.q.E(k0Var3, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var3, u4.g.f28923h);
            e3.q.E(k0Var3, qVarG, u4.g.f28919d);
            if (z11 && ((b2) e1VarY.getValue()).f29975c) {
                k0Var3.b0(642741042);
                bVar = bVarB;
                bVar2 = bVar3;
                zVar = zVar2;
                z12 = true;
                rd.a(null, sdVarI, null, null, o3.i.d(2113781585, new at.f0(sdVarI, zVar2, e2Var4, lVar), k0Var3), null, null, null, o3.i.d(-2012063283, new a50.g(bVar3, bVar, sdVarI, str, zVar2, 9), k0Var3), k0Var3, 100687872);
                k0Var2 = k0Var3;
                k0Var2.q(false);
            } else {
                bVar = bVarB;
                k0Var2 = k0Var3;
                z12 = true;
                bVar2 = bVar3;
                zVar = zVar2;
                k0Var2.b0(647194316);
                k0Var2.q(false);
            }
            final e2 e2Var6 = e2Var4;
            final boolean z16 = z13;
            final ly.b bVar4 = bVar2;
            final y1.b bVar5 = bVar;
            final boolean z17 = z14;
            vu.t.c(new s1.k1(1.0f, z12), null, o3.i.d(-148498676, new o2(z11, z16, e1VarY, bVar2, bVar, zVar, z15, zEquals2), k0Var2), null, null, 0, 0L, new s1.k0(), false, false, o3.i.d(-412235266, new yx.q() { // from class: ut.v1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // yx.q
                public final Object b(Object obj, Object obj2, Object obj3) {
                    v3.n nVar;
                    boolean z18;
                    boolean z19;
                    boolean z21;
                    e3.k0 k0Var4 = (e3.k0) obj2;
                    int iIntValue2 = ((Integer) obj3).intValue();
                    ((s1.u1) obj).getClass();
                    if (k0Var4.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                        v3.n nVar2 = v3.n.f30526i;
                        v3.q qVarD2 = s1.i2.d(nVar2, 1.0f);
                        v3.i iVar = v3.b.f30505i;
                        s4.g1 g1VarD = s1.r.d(iVar, false);
                        int iHashCode2 = Long.hashCode(k0Var4.T);
                        o3.h hVarL2 = k0Var4.l();
                        v3.q qVarG2 = v10.c.g(k0Var4, qVarD2);
                        u4.h.f28927m0.getClass();
                        u4.f fVar2 = u4.g.f28917b;
                        k0Var4.f0();
                        if (k0Var4.S) {
                            k0Var4.k(fVar2);
                        } else {
                            k0Var4.o0();
                        }
                        u4.e eVar = u4.g.f28921f;
                        e3.q.E(k0Var4, g1VarD, eVar);
                        u4.e eVar2 = u4.g.f28920e;
                        e3.q.E(k0Var4, hVarL2, eVar2);
                        Integer numValueOf = Integer.valueOf(iHashCode2);
                        u4.e eVar3 = u4.g.f28922g;
                        e3.q.E(k0Var4, numValueOf, eVar3);
                        u4.d dVar = u4.g.f28923h;
                        e3.q.A(k0Var4, dVar);
                        u4.e eVar4 = u4.g.f28919d;
                        e3.q.E(k0Var4, qVarG2, eVar4);
                        boolean z22 = z17;
                        eo.b bVar6 = bVarA;
                        v3.q qVarA = z22 ? eo.e.a(jp.e.i(nVar2, uVar), bVar6) : nVar2;
                        s4.g1 g1VarD2 = s1.r.d(iVar, false);
                        int iHashCode3 = Long.hashCode(k0Var4.T);
                        o3.h hVarL3 = k0Var4.l();
                        v3.q qVarG3 = v10.c.g(k0Var4, qVarA);
                        k0Var4.f0();
                        if (k0Var4.S) {
                            k0Var4.k(fVar2);
                        } else {
                            k0Var4.o0();
                        }
                        e3.q.E(k0Var4, g1VarD2, eVar);
                        e3.q.E(k0Var4, hVarL3, eVar2);
                        m2.k.w(iHashCode3, k0Var4, eVar3, k0Var4, dVar);
                        e3.q.E(k0Var4, qVarG3, eVar4);
                        v3.q qVarD3 = s1.i2.d(nVar2, 1.0f);
                        final g1.i2 i2Var2 = i2Var;
                        v3.q qVarK1 = qVarD3.k1(i2Var2 != null ? g1.i2.b(i2Var2) : nVar2);
                        final ly.b bVar7 = bVar4;
                        final yx.t tVar2 = tVar;
                        final yx.q qVar3 = qVar;
                        final g1.h0 h0Var2 = h0Var;
                        final Context context2 = context;
                        final yx.l lVar3 = lVar;
                        final yx.a aVar11 = aVar2;
                        final yx.a aVar12 = aVar3;
                        final yx.l lVar4 = lVar2;
                        final yx.q qVar4 = qVar2;
                        final yx.r rVar2 = rVar;
                        final yx.a aVar13 = aVar6;
                        final yx.a aVar14 = aVar5;
                        final ry.z zVar3 = zVar;
                        final yx.a aVar15 = aVar8;
                        final yx.a aVar16 = aVar;
                        final yx.a aVar17 = aVar10;
                        final yx.a aVar18 = aVar4;
                        final yx.a aVar19 = aVar7;
                        final e2 e2Var7 = e2Var6;
                        o3.d dVarD = o3.i.d(599458827, new yx.r() { // from class: ut.p1
                            @Override // yx.r
                            public final Object g(Object obj4, Object obj5, Object obj6, Object obj7) {
                                int iIntValue3 = ((Integer) obj5).intValue();
                                e3.k0 k0Var5 = (e3.k0) obj6;
                                ((Integer) obj7).getClass();
                                ((y1.t) obj4).getClass();
                                o oVar2 = (o) kx.o.a1(bVar7, iIntValue3);
                                jx.w wVar = jx.w.f15819a;
                                if (oVar2 == null) {
                                    return wVar;
                                }
                                boolean zEquals3 = oVar2.equals(k.f30036d);
                                yx.t tVar3 = tVar2;
                                yx.q qVar5 = qVar3;
                                g1.i2 i2Var3 = i2Var2;
                                g1.h0 h0Var3 = h0Var2;
                                int i14 = 0;
                                e3.w0 w0Var2 = e3.j.f7681a;
                                if (zEquals3) {
                                    k0Var5.b0(554322301);
                                    boolean zF4 = k0Var5.f(tVar3);
                                    Object objN8 = k0Var5.N();
                                    int i15 = 2;
                                    if (zF4 || objN8 == w0Var2) {
                                        objN8 = new r2.v0(tVar3, 2);
                                        k0Var5.l0(objN8);
                                    }
                                    yx.t tVar4 = (yx.t) objN8;
                                    boolean zF5 = k0Var5.f(qVar5);
                                    Object objN9 = k0Var5.N();
                                    if (zF5 || objN9 == w0Var2) {
                                        objN9 = new b50.a(qVar5, i15);
                                        k0Var5.l0(objN9);
                                    }
                                    yt.a.e(null, tVar4, (yx.q) objN9, i2Var3, h0Var3, k0Var5, 0);
                                    k0Var5.q(false);
                                    return wVar;
                                }
                                boolean zEquals4 = oVar2.equals(i.f30024d);
                                Context context3 = context2;
                                if (zEquals4) {
                                    k0Var5.b0(554346514);
                                    boolean zH2 = k0Var5.h(context3);
                                    Object objN10 = k0Var5.N();
                                    if (zH2 || objN10 == w0Var2) {
                                        objN10 = new at.e(context3, 6);
                                        k0Var5.l0(objN10);
                                    }
                                    yx.l lVar5 = (yx.l) objN10;
                                    boolean zF6 = k0Var5.f(tVar3);
                                    Object objN11 = k0Var5.N();
                                    if (zF6 || objN11 == w0Var2) {
                                        objN11 = new c6(tVar3, 27);
                                        k0Var5.l0(objN11);
                                    }
                                    yx.l lVar6 = (yx.l) objN11;
                                    yx.l lVar7 = lVar3;
                                    boolean zF7 = k0Var5.f(lVar7);
                                    Object objN12 = k0Var5.N();
                                    if (zF7 || objN12 == w0Var2) {
                                        objN12 = new es.t1(17, lVar7);
                                        k0Var5.l0(objN12);
                                    }
                                    g3.d(null, lVar5, lVar6, (yx.l) objN12, aVar11, aVar12, lVar4, i2Var3, h0Var3, k0Var5, 0);
                                    k0Var5.q(false);
                                    return wVar;
                                }
                                if (oVar2.equals(j.f30030d)) {
                                    k0Var5.b0(554377443);
                                    ue.l.c(null, qVar5, k0Var5, 0);
                                    k0Var5.q(false);
                                    return wVar;
                                }
                                if (oVar2.equals(n.f30053d)) {
                                    k0Var5.b0(554383401);
                                    yx.q qVar6 = qVar4;
                                    boolean zF8 = k0Var5.f(qVar6);
                                    Object objN13 = k0Var5.N();
                                    if (zF8 || objN13 == w0Var2) {
                                        objN13 = new b50.a(qVar6, 3);
                                        k0Var5.l0(objN13);
                                    }
                                    yx.q qVar7 = (yx.q) objN13;
                                    yx.r rVar3 = rVar2;
                                    boolean zF9 = k0Var5.f(rVar3);
                                    Object objN14 = k0Var5.N();
                                    if (zF9 || objN14 == w0Var2) {
                                        objN14 = new ks.e(rVar3, 4);
                                        k0Var5.l0(objN14);
                                    }
                                    cu.a.a(null, qVar7, (yx.r) objN14, aVar13, aVar14, k0Var5, 0);
                                    k0Var5.q(false);
                                    return wVar;
                                }
                                if (!oVar2.equals(m.f30043d)) {
                                    if (!oVar2.equals(l.f30040d)) {
                                        k0Var5.b0(554323508);
                                        k0Var5.q(false);
                                        r00.a.t();
                                        return null;
                                    }
                                    k0Var5.b0(554433687);
                                    yx.a aVar20 = aVar18;
                                    boolean zF10 = k0Var5.f(aVar20);
                                    yx.a aVar21 = aVar19;
                                    boolean zF11 = zF10 | k0Var5.f(aVar21);
                                    e2 e2Var8 = e2Var7;
                                    boolean zH3 = zF11 | k0Var5.h(e2Var8);
                                    Object objN15 = k0Var5.N();
                                    if (zH3 || objN15 == w0Var2) {
                                        objN15 = new s1(i14, aVar20, aVar21, e2Var8);
                                        k0Var5.l0(objN15);
                                    }
                                    bu.a.a(null, aVar16, aVar17, (yx.l) objN15, k0Var5, 0);
                                    k0Var5.q(false);
                                    return wVar;
                                }
                                k0Var5.b0(554403968);
                                Object objN16 = k0Var5.N();
                                if (objN16 == w0Var2) {
                                    objN16 = new ab.b(9);
                                    k0Var5.l0(objN16);
                                }
                                yx.a aVar22 = (yx.a) objN16;
                                ry.z zVar4 = zVar3;
                                boolean zH4 = k0Var5.h(zVar4) | k0Var5.h(context3) | k0Var5.f(tVar3);
                                Object objN17 = k0Var5.N();
                                if (zH4 || objN17 == w0Var2) {
                                    objN17 = new n3(10, zVar4, context3, tVar3);
                                    k0Var5.l0(objN17);
                                }
                                yx.p pVar = (yx.p) objN17;
                                yx.a aVar23 = aVar15;
                                boolean zF12 = k0Var5.f(aVar23);
                                Object objN18 = k0Var5.N();
                                if (zF12 || objN18 == w0Var2) {
                                    objN18 = new d0(16, aVar23);
                                    k0Var5.l0(objN18);
                                }
                                ts.a.k(null, aVar22, pVar, (yx.a) objN18, k0Var5, 48);
                                k0Var5.q(false);
                                return wVar;
                            }
                        }, k0Var4);
                        y1.z zVar4 = bVar5;
                        v10.d.a(0.0f, 1, 100687872, 16108, k0Var4, null, dVarD, null, null, null, null, null, qVarK1, null, zVar4, null, true);
                        k0Var4.q(true);
                        boolean z23 = z11;
                        boolean z24 = z16;
                        e3.e1 e1Var = e1VarY;
                        s1.w wVar = s1.w.f26621a;
                        if (!z23 && ((b2) e1Var.getValue()).f29975c && z24) {
                            k0Var4.b0(-1254309031);
                            v3.i iVar2 = v3.b.f30508q0;
                            v3.q qVarE = s1.i2.e(wVar.a(nVar2, iVar2), 1.0f);
                            boolean z25 = false;
                            Object[] objArr = 0;
                            s4.g1 g1VarD3 = s1.r.d(iVar, false);
                            int iHashCode4 = Long.hashCode(k0Var4.T);
                            o3.h hVarL4 = k0Var4.l();
                            v3.q qVarG4 = v10.c.g(k0Var4, qVarE);
                            k0Var4.f0();
                            if (k0Var4.S) {
                                k0Var4.k(fVar2);
                            } else {
                                k0Var4.o0();
                            }
                            e3.q.E(k0Var4, g1VarD3, eVar);
                            e3.q.E(k0Var4, hVarL4, eVar2);
                            m2.k.w(iHashCode4, k0Var4, eVar3, k0Var4, dVar);
                            e3.q.E(k0Var4, qVarG4, eVar4);
                            v3.q qVarA2 = wVar.a(nVar2, iVar2);
                            Object objN8 = k0Var4.N();
                            e3.w0 w0Var2 = e3.j.f7681a;
                            if (objN8 == w0Var2) {
                                objN8 = b.a.u(k0Var4);
                            }
                            q1.j jVar = (q1.j) objN8;
                            Object objN9 = k0Var4.N();
                            if (objN9 == w0Var2) {
                                objN9 = new ab.b(9);
                                k0Var4.l0(objN9);
                            }
                            v3.q qVarD4 = j1.o.d(qVarA2, jVar, null, false, null, (yx.a) objN9, 28);
                            WeakHashMap weakHashMap = v2.f26599w;
                            v3.q qVarW = s1.k.w(qVarD4, 16.0f, 0.0f, 16.0f, s1.k.g(s1.e.f(k0Var4).f26604e, k0Var4).a() + 12.0f, 2);
                            boolean zF4 = k0Var4.f(zVar4);
                            Object objN10 = k0Var4.N();
                            if (zF4 || objN10 == w0Var2) {
                                objN10 = new q1(zVar4, 0);
                                k0Var4.l0(objN10);
                            }
                            yx.a aVar20 = (yx.a) objN10;
                            boolean zH2 = k0Var4.h(zVar3) | k0Var4.f(zVar4);
                            Object objN11 = k0Var4.N();
                            if (zH2 || objN11 == w0Var2) {
                                objN11 = new r1(zVar3, objArr == true ? 1 : 0, zVar4);
                                k0Var4.l0(objN11);
                            }
                            yx.l lVar5 = (yx.l) objN11;
                            int size = ((kx.a) bVar7).size();
                            if (bVar7.isEmpty()) {
                                z21 = false;
                                nVar = nVar2;
                                z18 = z23;
                                z19 = z21;
                                vu.f0.a(qVarW, aVar20, lVar5, bVar6, size, z22, z25, o3.i.d(1987036141, new o1(bVar7, zVar4, zVar3, z15, zEquals2, 1), k0Var4), k0Var4, 12582912);
                                k0Var4 = k0Var4;
                                k0Var4.q(true);
                                k0Var4.q(z19);
                            } else {
                                Iterator it2 = bVar7.iterator();
                                while (it2.hasNext()) {
                                    if (a.m((o) it2.next()).length() > 0) {
                                        z21 = false;
                                        z25 = true;
                                        break;
                                    }
                                }
                                z21 = false;
                                nVar = nVar2;
                                z18 = z23;
                                z19 = z21;
                                vu.f0.a(qVarW, aVar20, lVar5, bVar6, size, z22, z25, o3.i.d(1987036141, new o1(bVar7, zVar4, zVar3, z15, zEquals2, 1), k0Var4), k0Var4, 12582912);
                                k0Var4 = k0Var4;
                                k0Var4.q(true);
                                k0Var4.q(z19);
                            }
                        } else {
                            nVar = nVar2;
                            z18 = z23;
                            z19 = false;
                            k0Var4.b0(-1251167522);
                            k0Var4.q(false);
                        }
                        nt.o oVar2 = nt.o.f20636a;
                        oVar2.getClass();
                        if (((Boolean) nt.o.f20659l0.a(oVar2, nt.o.f20638b[64])).booleanValue()) {
                            k0Var4.b0(-1251085248);
                            v3.q qVarA3 = wVar.a(nVar, v3.b.f30509r0);
                            WeakHashMap weakHashMap2 = v2.f26599w;
                            a.b(v10.d.n(s1.k.w(qVarA3, 0.0f, 0.0f, 16.0f, s1.k.g(s1.e.f(k0Var4).f26604e, k0Var4).a() + ((z18 || !((b2) e1Var.getValue()).f29975c) ? 20.0f : z24 ? 100.0f : 80.0f), 3), 8.0f), false, null, null, k0Var4, 0, 14);
                            k0Var4.q(z19);
                        } else {
                            k0Var4.b0(-1250349122);
                            k0Var4.q(z19);
                        }
                        k0Var4.q(true);
                    } else {
                        k0Var4.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 384, 890);
            k0Var3 = k0Var;
            k0Var3.q(true);
            e2Var2 = e2Var6;
        } else {
            k0Var3.V();
            e2Var2 = e2Var;
        }
        e3.y1 y1VarT = k0Var3.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(z11, aVar, lVar, aVar2, aVar3, lVar2, aVar4, tVar, qVar, qVar2, rVar, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, i2Var, h0Var, i10) { // from class: ut.w1
                public final /* synthetic */ yx.a A0;
                public final /* synthetic */ g1.i2 B0;
                public final /* synthetic */ g1.h0 C0;
                public final /* synthetic */ boolean X;
                public final /* synthetic */ yx.a Y;
                public final /* synthetic */ yx.l Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ yx.a f30112n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ yx.a f30113o0;
                public final /* synthetic */ yx.l p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ yx.a f30114q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ yx.t f30115r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ yx.q f30116s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ yx.q f30117t0;

                /* JADX INFO: renamed from: u0, reason: collision with root package name */
                public final /* synthetic */ yx.r f30118u0;

                /* JADX INFO: renamed from: v0, reason: collision with root package name */
                public final /* synthetic */ yx.a f30119v0;

                /* JADX INFO: renamed from: w0, reason: collision with root package name */
                public final /* synthetic */ yx.a f30120w0;

                /* JADX INFO: renamed from: x0, reason: collision with root package name */
                public final /* synthetic */ yx.a f30121x0;

                /* JADX INFO: renamed from: y0, reason: collision with root package name */
                public final /* synthetic */ yx.a f30122y0;
                public final /* synthetic */ yx.a z0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    a2.g(this.f30111i, this.X, this.Y, this.Z, this.f30112n0, this.f30113o0, this.p0, this.f30114q0, this.f30115r0, this.f30116s0, this.f30117t0, this.f30118u0, this.f30119v0, this.f30120w0, this.f30121x0, this.f30122y0, this.z0, this.A0, this.B0, this.C0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void h(final o oVar, final boolean z11, v3.q qVar, e3.k0 k0Var, final int i10, final int i11) {
        final v3.q qVar2;
        int i12;
        v3.q qVar3;
        Object iVar;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(-1460092556);
        int i13 = i10 | (k0Var2.f(oVar) ? 4 : 2) | (k0Var2.g(z11) ? 32 : 16);
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 = i13 | 384;
            qVar2 = qVar;
        } else {
            qVar2 = qVar;
            i12 = i13 | (k0Var2.f(qVar2) ? 256 : 128);
        }
        int i15 = i12;
        if (k0Var2.S(i15 & 1, (i15 & Token.TARGET) != 146)) {
            v3.q qVar4 = i14 != 0 ? v3.n.f30526i : qVar2;
            String strM = a.m(oVar);
            if (strM.length() > 0) {
                k0Var2.b0(1811661821);
                boolean zF = k0Var2.f(strM);
                Object objN = k0Var2.N();
                e3.w0 w0Var = e3.j.f7681a;
                if (zF || objN == w0Var) {
                    try {
                        iVar = BitmapFactory.decodeFile(strM);
                    } catch (Throwable th2) {
                        iVar = new jx.i(th2);
                    }
                    if (iVar instanceof jx.i) {
                        iVar = null;
                    }
                    objN = (Bitmap) iVar;
                    k0Var2.l0(objN);
                }
                Bitmap bitmap = (Bitmap) objN;
                if (bitmap != null) {
                    k0Var2.b0(1811910317);
                    boolean zF2 = k0Var2.f(bitmap);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new g4.a(new c4.h(bitmap));
                        k0Var2.l0(objN2);
                    }
                    j1.q.c((g4.a) objN2, null, s1.i2.n(qVar4, 40.0f), null, null, 0.0f, null, k0Var, 56, 120);
                    k0Var2 = k0Var;
                    k0Var2.q(false);
                    qVar3 = qVar4;
                } else {
                    k0Var2.b0(1812168082);
                    qVar3 = qVar4;
                    cy.a.c(l00.g.Y(oVar, z11, k0Var2, (i15 & 14) | 384 | (i15 & Token.ASSIGN_MUL)), null, qVar3, 0L, k0Var2, (i15 & 896) | 48, 8);
                    k0Var2.q(false);
                }
                k0Var2.q(false);
            } else {
                qVar3 = qVar4;
                k0Var2.b0(1812334366);
                cy.a.c(l00.g.Y(oVar, z11, k0Var2, (i15 & 14) | 384 | (i15 & Token.ASSIGN_MUL)), null, qVar3, 0L, k0Var2, (i15 & 896) | 48, 8);
                k0Var2.q(false);
            }
            qVar2 = qVar3;
        } else {
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(z11, qVar2, i10, i11) { // from class: ut.t1
                public final /* synthetic */ boolean X;
                public final /* synthetic */ v3.q Y;
                public final /* synthetic */ int Z;

                {
                    this.Z = i11;
                }

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    a2.h(this.f30088i, this.X, this.Y, (e3.k0) obj, iG, this.Z);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final Bundle i(jx.h... hVarArr) {
        Bundle bundle = new Bundle(hVarArr.length);
        for (jx.h hVar : hVarArr) {
            String str = (String) hVar.f15804i;
            Object obj = hVar.X;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        c4.a.g("Illegal value array type ", componentType.getCanonicalName(), " for key \"", str, 34);
                        return null;
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    c4.a.g("Illegal value type ", obj.getClass().getCanonicalName(), " for key \"", str, 34);
                    return null;
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static final long k(InputStream inputStream, OutputStream outputStream, int i10) throws IOException {
        inputStream.getClass();
        byte[] bArr = new byte[i10];
        int i11 = inputStream.read(bArr);
        long j11 = 0;
        while (i11 >= 0) {
            outputStream.write(bArr, 0, i11);
            j11 += (long) i11;
            i11 = inputStream.read(bArr);
        }
        return j11;
    }

    public static final Class n(gy.b bVar) {
        bVar.getClass();
        Class clsA = ((zx.d) bVar).a();
        clsA.getClass();
        return clsA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class o(gy.b bVar) {
        bVar.getClass();
        Class clsA = ((zx.d) bVar).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static final byte[] s(InputStream inputStream) throws IOException {
        inputStream.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        k(inputStream, byteArrayOutputStream, 8192);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public abstract View p(int i10);

    public abstract boolean q();
}
