package d0;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.view.View;
import android.view.ViewAnimationUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException;
import d50.x;
import e3.e1;
import e3.j;
import e3.k0;
import e3.q;
import e3.y1;
import e50.c;
import es.v1;
import g1.f1;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.SearchBook;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jx.w;
import lh.f4;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import o3.i;
import okio.Buffer;
import okio.BufferedSource;
import org.mozilla.javascript.Token;
import s1.d2;
import s1.e2;
import s1.i2;
import y2.r5;
import y2.u5;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static i4.f f5362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static i4.f f5363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i4.f f5364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i4.f f5365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i4.f f5366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i4.f f5367f;

    public static final i4.f A() {
        i4.f fVar = f5363b;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.EditNote", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(3.0f, 10.0f);
        eVar2.I(11.0f);
        eVar2.W(2.0f);
        eVar2.H(3.0f);
        eVar2.V(10.0f);
        eVar2.z();
        eVar2.M(3.0f, 8.0f);
        eVar2.I(11.0f);
        eVar2.V(6.0f);
        eVar2.H(3.0f);
        eVar2.V(8.0f);
        eVar2.z();
        q7.b.k(eVar2, 3.0f, 16.0f, 7.0f, -2.0f);
        eVar2.H(3.0f);
        eVar2.V(16.0f);
        eVar2.z();
        eVar2.M(18.01f, 12.87f);
        eVar2.L(0.71f, -0.71f);
        eVar2.E(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        eVar2.L(0.71f, 0.71f);
        eVar2.E(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        eVar2.L(-0.71f, 0.71f);
        eVar2.K(18.01f, 12.87f);
        eVar2.z();
        eVar2.M(17.3f, 13.58f);
        eVar2.L(-5.3f, 5.3f);
        eVar2.V(21.0f);
        eVar2.I(2.12f);
        eVar2.L(5.3f, -5.3f);
        eVar2.K(17.3f, 13.58f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f5363b = fVarC;
        return fVarC;
    }

    public static final Object B(p7.a aVar, p7.b bVar, Serializable serializable) {
        aVar.getClass();
        bVar.getClass();
        Object objC = aVar.c(bVar);
        return objC == null ? serializable : objC;
    }

    public static int C(int i10, int i11, boolean z11) {
        int i12 = z11 ? ((i11 - i10) + 360) % 360 : (i11 + i10) % 360;
        if (f4.C(2, "CameraOrientationUtil")) {
            StringBuilder sbR = b.a.r("getRelativeImageRotation: destRotationDegrees=", ", sourceRotationDegrees=", i10, ", isOppositeFacing=", i11);
            sbR.append(z11);
            sbR.append(", result=");
            sbR.append(i12);
            f4.C(3, "CameraOrientationUtil");
        }
        return i12;
    }

    public static final i4.f D() {
        i4.f fVar = f5365d;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Stop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new i4.n(6.0f, 6.0f));
        arrayList.add(new i4.t(12.0f));
        arrayList.add(new i4.z(12.0f));
        arrayList.add(new i4.l(6.0f));
        arrayList.add(i4.j.f13362c);
        i4.e.b(eVar, arrayList, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f5365d = fVarC;
        return fVarC;
    }

    public static boolean E(Buffer buffer) throws IOException {
        try {
            BufferedSource bufferedSourcePeek = buffer.peek();
            for (long j11 = 0; j11 < Long.MAX_VALUE; j11++) {
                if (bufferedSourcePeek.exhausted()) {
                    return true;
                }
                int utf8CodePoint = bufferedSourcePeek.readUtf8CodePoint();
                if (Character.isISOControl(utf8CodePoint) && !Character.isWhitespace(utf8CodePoint)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static final c50.b F(c50.i iVar, boolean z11) {
        long j11;
        long j12;
        float f7;
        long j13 = iVar.f3784s;
        long j14 = iVar.f3788w;
        long j15 = iVar.f3785t;
        long jW = w(c4.z.b(0.8f, j15), j13);
        long jW2 = w(c4.z.b(0.8f, j15), j14);
        long j16 = iVar.f3767a;
        long jW3 = w(c4.z.b(0.2f, j16), j13);
        long jW4 = w(c4.z.b(0.38f, j16), j13);
        long j17 = iVar.f3768b;
        long jW5 = w(c4.z.b(0.38f, j17), jW4);
        long jW6 = w(c4.z.b(0.38f, j16), j13);
        long jW7 = w(c4.z.b(0.6f, j17), jW6);
        long jW8 = w(c4.z.b(0.38f, j16), j13);
        long jW9 = w(c4.z.b(0.5f, iVar.f3791z), j13);
        long jW10 = w(c4.z.b(0.38f, j15), jW9);
        long jW11 = w(c4.z.b(0.6f, j14), j13);
        long jW12 = w(c4.z.b(0.38f, j15), jW11);
        long j18 = iVar.f3767a;
        long j19 = iVar.f3768b;
        long j21 = iVar.f3769c;
        long j22 = iVar.f3770d;
        long j23 = iVar.f3771e;
        long j24 = iVar.f3772f;
        long j25 = iVar.f3773g;
        long j26 = iVar.f3774h;
        long j27 = iVar.f3775i;
        long j28 = iVar.f3776j;
        long j29 = iVar.f3791z;
        long j30 = iVar.f3790y;
        long j31 = iVar.f3788w;
        long j32 = iVar.f3785t;
        long j33 = iVar.m;
        long j34 = iVar.f3779n;
        long j35 = iVar.f3789x;
        long j36 = iVar.A;
        long j37 = iVar.f3780o;
        long j38 = iVar.f3781p;
        long j39 = iVar.f3782q;
        long j41 = iVar.f3783r;
        long j42 = iVar.f3784s;
        long j43 = iVar.f3786u;
        long j44 = iVar.f3787v;
        if (z11) {
            j11 = j44;
            j12 = c4.z.f3602b;
            f7 = 0.6f;
        } else {
            j11 = j44;
            j12 = c4.z.f3602b;
            f7 = 0.3f;
        }
        return new c50.b(j18, j19, j21, j22, j23, j24, j25, j26, jW4, jW5, jW6, jW7, jW8, j27, j28, j29, j30, j31, j32, jW9, jW10, jW11, jW12, j33, j34, j35, j36, j37, j38, j38, j39, j41, j18, j42, j32, j43, jW, j36, j36, j32, j11, j32, j36, j31, jW2, j35, j32, j30, j29, c4.z.b(f7, j12), iVar.f3767a, iVar.f3788w, jW3);
    }

    public static boolean G(Parcel parcel, int i10) {
        T(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    public static IBinder H(Parcel parcel, int i10) {
        int iK = K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iK);
        return strongBinder;
    }

    public static int I(Parcel parcel, int i10) {
        T(parcel, i10, 4);
        return parcel.readInt();
    }

    public static long J(Parcel parcel, int i10) {
        T(parcel, i10, 8);
        return parcel.readLong();
    }

    public static int K(Parcel parcel, int i10) {
        return (i10 & (-65536)) != -65536 ? (char) (i10 >> 16) : parcel.readInt();
    }

    public static void L(Parcel parcel, int i10) {
        parcel.setDataPosition(parcel.dataPosition() + K(parcel, i10));
    }

    public static final p7.b M(String str) {
        str.getClass();
        return new p7.b(str);
    }

    public static int N(int i10) {
        if (i10 == 0) {
            return 0;
        }
        if (i10 == 1) {
            return 90;
        }
        if (i10 == 2) {
            return 180;
        }
        if (i10 == 3) {
            return 270;
        }
        ge.c.z(m2.k.l("Unsupported surface rotation: ", i10));
        return 0;
    }

    public static final u40.a O(long j11) {
        int i10 = t40.a.f27884a;
        float fH = ((int) (c4.z.h(j11) * 255.0f)) / 255.0f;
        float fG = ((int) (c4.z.g(j11) * 255.0f)) / 255.0f;
        float fE = ((int) (c4.z.e(j11) * 255.0f)) / 255.0f;
        float fMax = Math.max(fH, Math.max(fG, fE));
        float fMin = fMax - Math.min(fH, Math.min(fG, fE));
        float[] fArr = {c30.c.x(fMin == 0.0f ? 0.0f : fMax == fH ? ((((fG - fE) / fMin) * 60.0f) + 360.0f) % 360.0f : fMax == fG ? ((((fE - fH) / fMin) * 60.0f) + 120.0f) % 360.0f : ((((fH - fG) / fMin) * 60.0f) + 240.0f) % 360.0f, 0.0f, 360.0f), c30.c.x(fMax > 0.0f ? fMin / fMax : 0.0f, 0.0f, 1.0f), c30.c.x(fMax, 0.0f, 1.0f)};
        return new u40.a(fArr[0], c30.c.x(fArr[1] * 100.0f, 0.0f, 100.0f), c30.c.x(fArr[2] * 100.0f, 0.0f, 100.0f));
    }

    public static final float P(dn.a aVar, pe.f fVar) {
        if (aVar instanceof pe.a) {
            return ((pe.a) aVar).f23381h;
        }
        int iOrdinal = fVar.ordinal();
        if (iOrdinal == 0) {
            return Float.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Float.MAX_VALUE;
        }
        r00.a.t();
        return 0.0f;
    }

    public static int Q(int i10, int i11) {
        int i12 = i11 * (-862048943);
        int i13 = i10 ^ (((i12 >>> 17) | (i12 << 15)) * 461845907);
        return (((i13 >>> 19) | (i13 << 13)) * 5) - 430675100;
    }

    public static int R(int i10, Object obj) {
        return Q(i10, obj != null ? obj.hashCode() : 0);
    }

    public static int S(Parcel parcel) {
        int i10 = parcel.readInt();
        int iK = K(parcel, i10);
        char c11 = (char) i10;
        int iDataPosition = parcel.dataPosition();
        if (c11 != 20293) {
            throw new SafeParcelReader$ParseException("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i10))), parcel);
        }
        int i11 = iK + iDataPosition;
        if (i11 >= iDataPosition && i11 <= parcel.dataSize()) {
            return i11;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i11).length());
        sb2.append("Size read is invalid start=");
        sb2.append(iDataPosition);
        sb2.append(" end=");
        sb2.append(i11);
        throw new SafeParcelReader$ParseException(sb2.toString(), parcel);
    }

    public static void T(Parcel parcel, int i10, int i11) {
        int iK = K(parcel, i10);
        if (iK == i11) {
            return;
        }
        String hexString = Integer.toHexString(iK);
        int length = String.valueOf(i11).length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iK).length() + 4 + 1);
        w.g.s(sb2, "Expected size ", i11, " got ", iK);
        throw new SafeParcelReader$ParseException(w.v.e(sb2, " (0x", hexString, ")"), parcel);
    }

    public static void U(Parcel parcel, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        String hexString = Integer.toHexString(i10);
        int length = String.valueOf(i11).length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i10).length() + 4 + 1);
        w.g.s(sb2, "Expected size ", i11, " got ", i10);
        throw new SafeParcelReader$ParseException(w.v.e(sb2, " (0x", hexString, ")"), parcel);
    }

    public static final void a(int i10, int i11, e3.k0 k0Var) {
        y1 y1VarT;
        ht.b bVar;
        k0Var.d0(-1938371797);
        int i12 = (k0Var.d(i10) ? 4 : 2) | i11;
        if (!k0Var.S(i12 & 1, (i12 & 3) != 2)) {
            k0Var.V();
        } else {
            if (i10 == 0) {
                y1VarT = k0Var.t();
                if (y1VarT != null) {
                    bVar = new ht.b(i10, i11, 6);
                    y1VarT.f7820d = bVar;
                }
                return;
            }
            v3.q qVarN = i2.n(v3.n.f30526i, 28.0f);
            b2.g gVar = b2.i.f2527a;
            s1.r.a(j1.q.h(1.0f, ((r5) k0Var.j(u5.f36202b)).f35962a.B, gVar, j1.o.b(z3.i.a(qVarN, gVar), c4.j0.c(i10), c4.j0.f3565b)), k0Var, 0);
        }
        y1VarT = k0Var.t();
        if (y1VarT != null) {
            bVar = new ht.b(i10, i11, 7);
            y1VarT.f7820d = bVar;
        }
    }

    public static final void b(yx.a aVar, e3.k0 k0Var, int i10) {
        aVar.getClass();
        k0Var.d0(1296017565);
        int i11 = i10 | (k0Var.h(aVar) ? 4 : 2);
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            yv.m mVarI = yv.a.i(k0Var);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            final e3.e1 e1Var = (e3.e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = e3.q.x("themeColor");
                k0Var.l0(objN2);
            }
            final e3.e1 e1Var2 = (e3.e1) objN2;
            final Context context = (Context) k0Var.j(v4.h0.f30617b);
            nt.o oVar = nt.o.f20636a;
            final boolean zR = oVar.r();
            final int iJ = oVar.J();
            final int iG = oVar.G();
            final int iE = oVar.E();
            final int iF = oVar.F();
            final int I = oVar.I();
            final int iX = oVar.x();
            ((r5) k0Var.j(u5.f36202b)).f35962a.getClass();
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            final e3.e1 e1Var3 = (e3.e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN4);
            }
            final e3.e1 e1Var4 = (e3.e1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == w0Var) {
                objN5 = m2.k.d(oVar.l(), k0Var);
            }
            final e3.m1 m1Var = (e3.m1) objN5;
            Object objN6 = k0Var.N();
            if (objN6 == w0Var) {
                objN6 = m2.k.d(oVar.k(), k0Var);
            }
            final e3.m1 m1Var2 = (e3.m1) objN6;
            vu.t.c(o4.f.a(v3.n.f30526i, mVarI.a(), null), o3.i.d(602591899, new dt.e(mVarI, aVar, 3), k0Var), null, null, null, 0, 0L, null, false, false, o3.i.d(205869829, new yx.q() { // from class: ht.d
                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                /* JADX WARN: Removed duplicated region for block: B:46:0x0145  */
                @Override // yx.q
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object b(java.lang.Object r30, java.lang.Object r31, java.lang.Object r32) {
                    /*
                        Method dump skipped, instruction units count: 502
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ht.d.b(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, k0Var), k0Var, 48, 1020);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new as.z(aVar, i10, 14);
        }
    }

    public static final void c(e3.e1 e1Var, boolean z11) {
        e1Var.setValue(Boolean.valueOf(z11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(ly.b bVar, yx.p pVar, v3.q qVar, int i10, Integer num, g1.i2 i2Var, g1.h0 h0Var, String str, e3.k0 k0Var, int i11) {
        yx.p pVar2;
        int i12;
        y1 y1VarT;
        au.h hVar;
        bVar.getClass();
        pVar.getClass();
        k0Var.d0(1635031696);
        int i13 = i11 | (k0Var.h(bVar) ? 4 : 2) | (k0Var.h(pVar) ? 32 : 16) | (k0Var.d(i10) ? 2048 : 1024) | (k0Var.f(num) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.f(i2Var) ? Archive.FORMAT_SHAR : 65536) | (k0Var.h(h0Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.f(str) ? 8388608 : 4194304);
        boolean z11 = true;
        if (!k0Var.S(i13 & 1, (4793491 & i13) != 4793490)) {
            pVar2 = pVar;
            i12 = i10;
            k0Var.V();
        } else {
            if (((kx.a) bVar).isEmpty()) {
                y1VarT = k0Var.t();
                if (y1VarT != null) {
                    hVar = new au.h(bVar, pVar, qVar, i10, num, i2Var, h0Var, str, i11, 0);
                    y1VarT.f7820d = hVar;
                }
                return;
            }
            pVar2 = pVar;
            i12 = i10;
            String str2 = str;
            Iterable<List> iterableQ0 = kx.o.Q0(kx.o.B1(bVar), i12);
            if (num != null) {
                iterableQ0 = kx.o.v1(iterableQ0, num.intValue());
            }
            float f7 = 1.0f;
            v3.q qVarE = i2.e(qVar, 1.0f);
            int i14 = 15;
            int i15 = 6;
            s1.a0 a0VarA = s1.y.a(new s1.h(4.0f, true, new r00.a(i14)), v3.b.f30513v0, k0Var, 6);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarE);
            u4.h.f28927m0.getClass();
            yx.a aVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            k0Var.b0(279417785);
            int i16 = 0;
            for (List<SearchBook> list : iterableQ0) {
                int i17 = i16 + 1;
                v3.q qVarE2 = i2.e(v3.n.f30526i, f7);
                e2 e2VarA = d2.a(new s1.h(12.0f, z11, new r00.a(i14)), v3.b.f30510s0, k0Var, i15);
                int iHashCode2 = Long.hashCode(k0Var.T);
                o3.h hVarL2 = k0Var.l();
                v3.q qVarG2 = v10.c.g(k0Var, qVarE2);
                u4.h.f28927m0.getClass();
                yx.a aVar2 = u4.g.f28917b;
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(aVar2);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, e2VarA, u4.g.f28921f);
                e3.q.E(k0Var, hVarL2, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode2), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG2, u4.g.f28919d);
                k0Var.b0(-2046621373);
                int i18 = 0;
                for (SearchBook searchBook : list) {
                    int i19 = i18 + 1;
                    String strH = ut.a.h(searchBook.getBookUrl(), str2 != null ? b.a.j(str2, ":", (i16 * i12) + i18) : null);
                    boolean zH = ((i13 & Token.ASSIGN_MUL) == 32 ? z11 : false) | k0Var.h(searchBook) | k0Var.f(strH);
                    Object objN = k0Var.N();
                    if (zH || objN == e3.j.f7681a) {
                        objN = new au.i(pVar2, searchBook, strH, 0);
                        k0Var.l0(objN);
                    }
                    yx.a aVar3 = (yx.a) objN;
                    if (f7 <= 0.0d) {
                        t1.a.a("invalid weight; must be greater than zero");
                    }
                    int i21 = i13 >> 3;
                    dg.c.k(searchBook, aq.d.Y, aVar3, new s1.k1(f7 > Float.MAX_VALUE ? Float.MAX_VALUE : f7, z11), i2Var, h0Var, strH, k0Var, (57344 & i21) | 48 | (i21 & Archive.FORMAT_AR), 0);
                    str2 = str;
                    f7 = f7;
                    i18 = i19;
                    z11 = true;
                }
                float f11 = f7;
                k0Var.q(false);
                k0Var.b0(-2046595165);
                int size = i12 - list.size();
                for (int i22 = 0; i22 < size; i22++) {
                    if (f11 <= 0.0d) {
                        t1.a.a("invalid weight; must be greater than zero");
                    }
                    s1.k.e(k0Var, new s1.k1(f11 > Float.MAX_VALUE ? Float.MAX_VALUE : f11, true));
                }
                k0Var.q(false);
                k0Var.q(true);
                str2 = str;
                i16 = i17;
                f7 = f11;
                i14 = 15;
                i15 = 6;
                z11 = true;
            }
            k0Var.q(false);
            k0Var.q(z11);
        }
        y1VarT = k0Var.t();
        if (y1VarT != null) {
            hVar = new au.h(bVar, pVar2, qVar, i12, num, i2Var, h0Var, str, i11, 1);
            y1VarT.f7820d = hVar;
        }
    }

    public static final void e(final boolean z11, v3.q qVar, p1.m mVar, final p40.o1 o1Var, boolean z12, final yx.a aVar, final yx.a aVar2, float f7, final boolean z13, final o3.d dVar, e3.k0 k0Var, final int i10) {
        int i11;
        final v3.q qVar2;
        final p1.m mVar2;
        final boolean z14;
        final float f11;
        k0Var.d0(-1307017496);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i11 | 432;
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.d(o1Var.ordinal()) ? 2048 : 1024;
        }
        int i13 = i12 | ArchiveEntry.AE_IFBLK;
        if ((196608 & i10) == 0) {
            i13 |= k0Var.h(aVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i13 |= k0Var.h(aVar2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i13 |= k0Var.f(null) ? 8388608 : 4194304;
        }
        int i14 = i13 | 100663296;
        if ((805306368 & i10) == 0) {
            i14 |= k0Var.g(z13) ? 536870912 : 268435456;
        }
        if (k0Var.S(i14 & 1, (306783379 & i14) != 306783378)) {
            p1.m mVar3 = p40.b1.f22627i;
            float f12 = p40.b1.f22625g;
            o3.d dVarD = o3.i.d(292296901, new yx.r() { // from class: z40.a
                @Override // yx.r
                public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i15;
                    Boolean bool = (Boolean) obj;
                    boolean zBooleanValue = bool.booleanValue();
                    p pVar = (p) obj2;
                    k0 k0Var2 = (k0) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    pVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        i15 = (k0Var2.g(zBooleanValue) ? 4 : 2) | iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i15 |= k0Var2.h(pVar) ? 32 : 16;
                    }
                    if (k0Var2.S(i15 & 1, (i15 & Token.TARGET) != 146)) {
                        Object objN = k0Var2.N();
                        if (objN == j.f7681a) {
                            objN = q.x(Boolean.FALSE);
                            k0Var2.l0(objN);
                        }
                        e1 e1Var = (e1) objN;
                        e1Var.setValue(bool);
                        x.f6630a.c(e1Var, g1.e1.f10162b, f1.f10172b, false, false, z13, i.d(1785802504, new c(18, pVar), k0Var2), k0Var2, 905997318);
                    } else {
                        k0Var2.V();
                    }
                    return w.f15819a;
                }
            }, k0Var);
            int i15 = (i14 & 14) | 48;
            int i16 = i14 << 3;
            v3.n nVar = v3.n.f30526i;
            l0.i.b(z11, dVarD, nVar, mVar3, o1Var, true, aVar, aVar2, null, f12, dVar, k0Var, i15 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16) | (234881024 & i16) | (i16 & 1879048192));
            qVar2 = nVar;
            mVar2 = mVar3;
            z14 = true;
            f11 = f12;
        } else {
            k0Var.V();
            qVar2 = qVar;
            mVar2 = mVar;
            z14 = z12;
            f11 = f7;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: z40.b
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d0.c.e(z11, qVar2, mVar2, o1Var, z14, aVar, aVar2, f11, z13, dVar, (k0) obj, q.G(i10 | 1));
                    return w.f15819a;
                }
            };
        }
    }

    public static final void f(v3.q qVar, float f7, float f11, long j11, e3.k0 k0Var, final int i10, final int i11) {
        v3.q qVar2;
        int i12;
        final float f12;
        final float f13;
        final long j12;
        long jB;
        float f14;
        float f15;
        v3.i iVar = v3.b.f30506n0;
        k0Var.d0(2063182356);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            qVar2 = qVar;
        } else if ((i10 & 6) == 0) {
            qVar2 = qVar;
            i12 = i10 | (k0Var.f(qVar2) ? 4 : 2);
        } else {
            qVar2 = qVar;
            i12 = i10;
        }
        int i14 = i12 | 1456;
        if (k0Var.S(i14 & 1, (i14 & 1171) != 1170)) {
            k0Var.X();
            int i15 = i10 & 1;
            v3.n nVar = v3.n.f30526i;
            if (i15 == 0 || k0Var.A()) {
                if (i13 != 0) {
                    qVar2 = nVar;
                }
                jB = c4.z.b(0.6f, ((nu.i) k0Var.j(nu.j.f20757a)).B);
                f14 = 2.0f;
                f15 = 0.2f;
            } else {
                k0Var.V();
                f14 = f7;
                f15 = f11;
                jB = j11;
            }
            k0Var.r();
            Map map = nu.v.f20824a;
            boolean zA = nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g);
            c4.y0 y0Var = c4.j0.f3565b;
            if (zA) {
                k0Var.b0(-1011112973);
                v3.q qVarU = s1.k.u(i2.e(qVar2, 1.0f), 0.0f, 4.0f, 1);
                s4.g1 g1VarD = s1.r.d(iVar, false);
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
                e3.q.E(k0Var, g1VarD, u4.g.f28921f);
                e3.q.E(k0Var, hVarL, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG, u4.g.f28919d);
                s1.r.a(j1.o.b(i2.f(i2.e(nVar, 0.8f), f14), ((c50.b) k0Var.j(c50.c.f3761a)).d(), y0Var), k0Var, 0);
                k0Var.q(true);
                k0Var.q(false);
            } else {
                k0Var.b0(-1010698720);
                v3.q qVarU2 = s1.k.u(i2.e(qVar2, 1.0f), 0.0f, 4.0f, 1);
                s4.g1 g1VarD2 = s1.r.d(iVar, false);
                int iHashCode2 = Long.hashCode(k0Var.T);
                o3.h hVarL2 = k0Var.l();
                v3.q qVarG2 = v10.c.g(k0Var, qVarU2);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(fVar2);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, g1VarD2, u4.g.f28921f);
                e3.q.E(k0Var, hVarL2, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode2), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG2, u4.g.f28919d);
                s1.r.a(j1.o.b(z3.i.a(i2.f(i2.e(nVar, f15), f14), b2.i.f2527a), jB, y0Var), k0Var, 0);
                k0Var.q(true);
                k0Var.q(false);
            }
            f12 = f14;
            f13 = f15;
            j12 = jB;
        } else {
            k0Var.V();
            f12 = f7;
            f13 = f11;
            j12 = j11;
        }
        final v3.q qVar3 = qVar2;
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: dv.a
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d0.c.f(qVar3, f12, f13, j12, (k0) obj, q.G(i10 | 1), i11);
                    return w.f15819a;
                }
            };
        }
    }

    public static final void g(nu.u uVar, o3.d dVar, e3.k0 k0Var, int i10) {
        o3.d dVar2;
        e3.k0 k0Var2;
        k0Var.d0(196090092);
        int i11 = (k0Var.f(uVar) ? 4 : 2) | i10;
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            Object objN = k0Var.N();
            ox.c cVar = null;
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(null);
                k0Var.l0(objN);
            }
            e3.e1 e1Var = (e3.e1) objN;
            nu.k kVar = (nu.k) k0Var.j(nu.j.f20759c);
            boolean z11 = (i11 & 14) == 4;
            Object objN2 = k0Var.N();
            if (z11 || objN2 == w0Var) {
                objN2 = new ls.t0(uVar, e1Var, cVar, 20);
                k0Var.l0(objN2);
            }
            e3.q.f(k0Var, uVar, (yx.p) objN2);
            nu.u uVar2 = (nu.u) e1Var.getValue();
            if (uVar2 == null) {
                uVar2 = new nu.u(kVar.f20763c, kVar.f20761a);
            }
            dVar2 = dVar;
            k0Var2 = k0Var;
            c30.c.e(uVar2.f20823b, uVar2.f20822a, dVar2, k0Var2, 384);
        } else {
            dVar2 = dVar;
            k0Var2 = k0Var;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new v1(uVar, dVar2, i10, i12);
        }
    }

    public static final String h(vp.a aVar) {
        return BookChapter.getFileName$default(new BookChapter(aVar.f31108a, aVar.f31109b, aVar.f31110c, null, null, aVar.f31111d, false, false, null, null, null, null, null, null, null, null, null, 131032, null), null, 1, null);
    }

    public static void i(SpannableStringBuilder spannableStringBuilder, Object obj, int i10, int i11) {
        for (Object obj2 : spannableStringBuilder.getSpans(i10, i11, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i10 && spannableStringBuilder.getSpanEnd(obj2) == i11 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i10, i11, 33);
    }

    public static IOException j(File file, IOException iOException) {
        StringBuilder sb2 = new StringBuilder("Inoperable file:");
        try {
            sb2.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + ']');
        } catch (IOException unused) {
            sb2.append(" failed to attach additional metadata");
        }
        return new IOException(sb2.toString(), iOException);
    }

    public static IOException k(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        return parentFile == null ? j(file, iOException) : parentFile.exists() ? parentFile.isFile() ? parentFile.canRead() ? parentFile.canWrite() ? j(file, iOException) : j(file, iOException) : parentFile.canWrite() ? j(file, iOException) : j(file, iOException) : parentFile.canRead() ? parentFile.canWrite() ? j(file, iOException) : j(file, iOException) : parentFile.canWrite() ? j(file, iOException) : j(file, iOException) : j(file, iOException);
    }

    public static u7.p l(Context context) {
        ProviderInfo providerInfo;
        x6.c cVar;
        ApplicationInfo applicationInfo;
        int i10 = 23;
        ph.z bVar = Build.VERSION.SDK_INT >= 28 ? new u7.b(i10) : new ph.z(i10);
        PackageManager packageManager = context.getPackageManager();
        cy.a.u(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            cVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrA = bVar.a(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrA) {
                    arrayList.add(signature.toByteArray());
                }
                cVar = new x6.c(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e11) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e11);
                cVar = null;
            }
        }
        if (cVar == null) {
            return null;
        }
        return new u7.p(new u7.o(context, cVar));
    }

    public static Bundle m(Parcel parcel, int i10) {
        int iK = K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iK);
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AnimatorSet n(gi.f fVar, float f7, float f11, float f12) {
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(fVar, gi.c.f10965a, gi.b.f10963b, new gi.e(f7, f11, f12));
        gi.e revealInfo = fVar.getRevealInfo();
        if (revealInfo == null) {
            ge.c.C("Caller must set a non-null RevealInfo before calling this.");
            return null;
        }
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal((View) fVar, (int) f7, (int) f11, revealInfo.f10969c, f12);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfObject, animatorCreateCircularReveal);
        return animatorSet;
    }

    public static Parcelable o(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iK = K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iK);
        return parcelable;
    }

    public static String p(Parcel parcel, int i10) {
        int iK = K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iK);
        return string;
    }

    public static Object[] q(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iK = K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iK);
        return objArrCreateTypedArray;
    }

    public static ArrayList r(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iK = K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iK);
        return arrayListCreateTypedArrayList;
    }

    public static final long s() {
        return Thread.currentThread().getId();
    }

    public static void v(Parcel parcel, int i10) {
        if (parcel.dataPosition() == i10) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 26);
        sb2.append("Overread allowed size end=");
        sb2.append(i10);
        throw new SafeParcelReader$ParseException(sb2.toString(), parcel);
    }

    public static final long w(long j11, long j12) {
        long jB;
        if (c4.z.d(j11) >= 1.0f) {
            return j11;
        }
        float fD = c4.z.d(j11);
        float fD2 = c4.z.d(j12);
        float f7 = 1.0f - fD;
        float f11 = (fD2 * f7) + fD;
        if (f11 == 0.0f) {
            jB = c4.j0.b(0.0f, 0.0f, 0.0f, 0.0f, d4.c.f6432e);
        } else {
            jB = c4.j0.b((((c4.z.h(j12) * fD2) * f7) + (c4.z.h(j11) * fD)) / f11, (((c4.z.g(j12) * fD2) * f7) + (c4.z.g(j11) * fD)) / f11, (((c4.z.e(j12) * fD2) * f7) + (c4.z.e(j11) * fD)) / f11, f11, d4.c.f6432e);
        }
        return c4.j0.b(c4.z.h(jB), c4.z.g(jB), c4.z.e(jB), 1.0f, d4.c.f6432e);
    }

    public static int x(int i10, int i11) {
        int i12 = i10 ^ (i11 * 4);
        int i13 = (i12 ^ (i12 >>> 16)) * (-2048144789);
        int i14 = (i13 ^ (i13 >>> 13)) * (-1028477387);
        return i14 ^ (i14 >>> 16);
    }

    public static ro.a y(double d11, double d12) {
        qo.b bVarC;
        ii.n nVar = new ii.n(d11, d12, 1);
        int i10 = 100;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                bVarC = qo.a.c(nVar.f13790b, nVar.f13791c, i11);
                break;
            }
            int i12 = (i11 + i10) / 2;
            int i13 = i12 + 1;
            boolean z11 = nVar.a(i12) < nVar.a(i13);
            if (nVar.a(i12) >= nVar.f13791c - 0.01d) {
                if (Math.abs(i11 - 50) < Math.abs(i10 - 50)) {
                    i10 = i12;
                } else {
                    if (i11 == i12) {
                        bVarC = qo.a.c(nVar.f13790b, nVar.f13791c, i11);
                        break;
                    }
                    i11 = i12;
                }
            } else if (z11) {
                i11 = i13;
            } else {
                i10 = i12;
            }
        }
        return new ro.a(d11, d12, bVarC);
    }

    public static final i4.f z() {
        i4.f fVar = f5366e;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Outlined.Description", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(8.0f, 16.0f);
        eVar2.I(8.0f);
        eVar2.W(2.0f);
        eVar2.K(8.0f, 18.0f);
        eVar2.z();
        eVar2.M(8.0f, 12.0f);
        eVar2.I(8.0f);
        eVar2.W(2.0f);
        eVar2.K(8.0f, 14.0f);
        eVar2.z();
        eVar2.M(14.0f, 2.0f);
        eVar2.K(6.0f, 2.0f);
        eVar2.E(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        eVar2.W(16.0f);
        eVar2.E(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        eVar2.K(18.0f, 22.0f);
        eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVar2.K(20.0f, 8.0f);
        eVar2.L(-6.0f, -6.0f);
        eVar2.z();
        eVar2.M(18.0f, 20.0f);
        eVar2.K(6.0f, 20.0f);
        eVar2.K(6.0f, 4.0f);
        eVar2.I(7.0f);
        eVar2.W(5.0f);
        eVar2.I(5.0f);
        eVar2.W(11.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f5366e = fVarC;
        return fVarC;
    }

    public o8.c0 t(w9.a aVar) {
        ByteBuffer byteBuffer = aVar.f33537n0;
        byteBuffer.getClass();
        r8.b.c(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return u(aVar, byteBuffer);
    }

    public abstract o8.c0 u(w9.a aVar, ByteBuffer byteBuffer);
}
