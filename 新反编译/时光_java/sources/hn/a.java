package hn;

import android.content.Intent;
import android.net.Uri;
import ap.b0;
import ap.c0;
import as.l0;
import as.n0;
import as.p0;
import as.u0;
import as.x0;
import at.f0;
import at.s;
import av.m;
import bt.h;
import bt.t;
import c4.d1;
import c4.f1;
import c4.j0;
import c4.z;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.ModifierUtil;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import df.g;
import e3.e1;
import e3.j1;
import e3.k0;
import e3.p1;
import e3.v1;
import e3.w0;
import e3.w2;
import e3.x2;
import e3.y1;
import e8.l1;
import g1.t2;
import i4.e;
import i4.f;
import i4.h0;
import i4.u;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.TxtTocRule;
import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import jp.v;
import jw.a0;
import k0.d;
import kotlinx.coroutines.DispatchException;
import lh.l;
import lh.n;
import lh.q;
import lh.r;
import m40.i0;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import n2.w1;
import nt.o;
import nu.j;
import o3.i;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
import p40.o1;
import ry.w;
import ry.x;
import s1.i2;
import s1.u1;
import s4.g1;
import sp.s2;
import v4.h1;
import w3.c;
import w3.k;
import y2.ba;
import y2.c5;
import y2.r5;
import y2.s1;
import y2.u5;
import y2.x4;
import y2.y0;
import y2.z0;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static f f12656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static f f12657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static f f12658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static f f12659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f12660e;

    public static final String[] A(k kVar) {
        kVar.getClass();
        return (String[]) ((c) kVar).f32059b.toArray(new String[0]);
    }

    public static final f B() {
        f fVar = f12657b;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FindReplace", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarB = m2.k.b(11.0f, 6.0f);
        eVarB.E(1.38f, 0.0f, 2.63f, 0.56f, 3.54f, 1.46f);
        eVarB.K(12.0f, 10.0f);
        eVarB.I(6.0f);
        eVarB.K(18.0f, 4.0f);
        eVarB.L(-2.05f, 2.05f);
        eVarB.D(14.68f, 4.78f, 12.93f, 4.0f, 11.0f, 4.0f);
        eVarB.E(-3.53f, 0.0f, -6.43f, 2.61f, -6.92f, 6.0f);
        eVarB.K(6.1f, 10.0f);
        eVarB.E(0.46f, -2.28f, 2.48f, -4.0f, 4.9f, -4.0f);
        eVarB.z();
        eVarB.M(16.64f, 15.14f);
        eVarB.E(0.66f, -0.9f, 1.12f, -1.97f, 1.28f, -3.14f);
        eVarB.K(15.9f, 12.0f);
        eVarB.E(-0.46f, 2.28f, -2.48f, 4.0f, -4.9f, 4.0f);
        eVarB.E(-1.38f, 0.0f, -2.63f, -0.56f, -3.54f, -1.46f);
        eVarB.K(10.0f, 12.0f);
        eVarB.K(4.0f, 12.0f);
        eVarB.W(6.0f);
        eVarB.L(2.05f, -2.05f);
        eVarB.D(7.32f, 17.22f, 9.07f, 18.0f, 11.0f, 18.0f);
        eVarB.E(1.55f, 0.0f, 2.98f, -0.51f, 4.14f, -1.36f);
        eVarB.K(20.0f, 21.49f);
        eVarB.K(21.49f, 20.0f);
        eVarB.L(-4.85f, -4.86f);
        eVarB.z();
        e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f12657b = fVarC;
        return fVarC;
    }

    public static int C(List list, InputStream inputStream, g gVar) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new com.bumptech.glide.load.resource.bitmap.a(inputStream, gVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                int iF = ((ze.e) list.get(i10)).f(inputStream, gVar);
                if (iF != -1) {
                    return iF;
                }
            } finally {
                inputStream.reset();
            }
        }
        return -1;
    }

    public static final f D() {
        f fVar = f12658c;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PauseCircleOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(9.0f, 16.0f);
        eVar2.I(2.0f);
        eVar2.K(11.0f, 8.0f);
        q7.b.j(eVar2, 9.0f, 8.0f, 8.0f);
        eVar2.M(12.0f, 2.0f);
        eVar2.D(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        eVar2.P(4.48f, 10.0f, 10.0f, 10.0f);
        eVar2.P(10.0f, -4.48f, 10.0f, -10.0f);
        eVar2.O(17.52f, 2.0f, 12.0f, 2.0f);
        eVar2.z();
        eVar2.M(12.0f, 20.0f);
        eVar2.E(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        eVar2.P(3.59f, -8.0f, 8.0f, -8.0f);
        eVar2.P(8.0f, 3.59f, 8.0f, 8.0f);
        eVar2.P(-3.59f, 8.0f, -8.0f, 8.0f);
        eVar2.z();
        eVar2.M(13.0f, 16.0f);
        eVar2.I(2.0f);
        eVar2.K(15.0f, 8.0f);
        eVar2.I(-2.0f);
        eVar2.W(8.0f);
        eVar2.z();
        e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f12658c = fVarC;
        return fVarC;
    }

    public static ImageHeaderParser$ImageType E(List list, InputStream inputStream, g gVar) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new com.bumptech.glide.load.resource.bitmap.a(inputStream, gVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeD = ((ze.e) list.get(i10)).d(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeD != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeD;
                }
            } catch (Throwable th2) {
                inputStream.reset();
                throw th2;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType F(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeA = ((ze.e) list.get(i10)).a(byteBuffer);
                AtomicReference atomicReference = xf.a.f33590a;
                if (imageHeaderParser$ImageTypeA != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeA;
                }
            } catch (Throwable th2) {
                AtomicReference atomicReference2 = xf.a.f33590a;
                throw th2;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static final f G() {
        f fVar = f12659d;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.UnfoldMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarC = m2.k.c(12.0f, 5.83f, 15.17f, 9.0f);
        eVarC.L(1.41f, -1.41f);
        eVarC.K(12.0f, 3.0f);
        eVarC.K(7.41f, 7.59f);
        m2.k.y(eVarC, 8.83f, 9.0f, 12.0f, 5.83f);
        eVarC.M(12.0f, 18.17f);
        eVarC.K(8.83f, 15.0f);
        eVarC.L(-1.41f, 1.41f);
        eVarC.K(12.0f, 21.0f);
        eVarC.L(4.59f, -4.59f);
        m2.k.y(eVarC, 15.17f, 15.0f, 12.0f, 18.17f);
        e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f12659d = fVarC;
        return fVarC;
    }

    public static final void H(ox.g gVar, Throwable th2) {
        if (th2 instanceof DispatchException) {
            th2 = ((DispatchException) th2).getCause();
        }
        try {
            x xVar = (x) gVar.get(w.f26371i);
            if (xVar != null) {
                xVar.handleException(gVar, th2);
            } else {
                b.y(gVar, th2);
            }
        } catch (Throwable th3) {
            if (th2 != th3) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                jx.a.a(runtimeException, th2);
                th2 = runtimeException;
            }
            b.y(gVar, th2);
        }
    }

    public static boolean I(Class cls) {
        if (d.M(cls)) {
            for (Field field : cls.getFields()) {
                if (ModifierUtil.isPublic(field) && !ModifierUtil.isStatic(field)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static v J(float f7, float f11, int i10, long j11) {
        float f12 = i10;
        if (j0.v(j11) < 0.5d) {
            f7 = f11;
        }
        return new v(j11, new jp.x(z.b(f7, j11)), f12, 24);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean K(java.lang.Class r7) {
        /*
            boolean r0 = k0.d.M(r7)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L28
            java.lang.reflect.Method[] r0 = r7.getMethods()
            int r3 = r0.length
            r4 = r1
        Le:
            if (r4 >= r3) goto L28
            r5 = r0[r4]
            int r6 = r5.getParameterCount()
            if (r6 != r2) goto L25
            java.lang.String r5 = r5.getName()
            java.lang.String r6 = "set"
            boolean r5 = r5.startsWith(r6)
            if (r5 == 0) goto L25
            goto L2e
        L25:
            int r4 = r4 + 1
            goto Le
        L28:
            boolean r7 = I(r7)
            if (r7 == 0) goto L2f
        L2e:
            return r2
        L2f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: hn.a.K(java.lang.Class):boolean");
    }

    public static boolean L(Class cls) {
        if (d.M(cls)) {
            for (Method method : cls.getMethods()) {
                if (method.getParameterCount() == 0) {
                    String name = method.getName();
                    if ((name.startsWith("get") || name.startsWith("is")) && !"getClass".equals(name)) {
                        return true;
                    }
                }
            }
        }
        return I(cls);
    }

    public static final ep.d M(long j11, long j12, long j13, long j14, long j15, k0 k0Var, int i10) {
        if ((i10 & 1) != 0) {
            j11 = ((r5) k0Var.j(u5.f36202b)).f35962a.f35843o;
        }
        long j16 = j11;
        if ((i10 & 2) != 0) {
            j12 = z.b(0.1f, ((r5) k0Var.j(u5.f36202b)).f35962a.f35843o);
        }
        long j17 = j12;
        return new ep.d(j16, j17, (i10 & 4) != 0 ? j17 : j13, (i10 & 8) != 0 ? ((r5) k0Var.j(u5.f36202b)).f35962a.B : j14, (i10 & 16) != 0 ? z.b(0.02f, ((r5) k0Var.j(u5.f36202b)).f35962a.f35843o) : j15);
    }

    public static final j1 N() {
        return new j1(0.0d);
    }

    public static int O(la.f fVar, int i10, int i11, int i12) {
        r8.b.c(Math.max(Math.max(i10, i11), i12) <= 31);
        int i13 = (1 << i10) - 1;
        int i14 = (1 << i11) - 1;
        fh.a.r(fh.a.r(i13, i14), 1 << i12);
        if (fVar.b() < i10) {
            return -1;
        }
        int i15 = fVar.i(i10);
        if (i15 == i13) {
            if (fVar.b() < i11) {
                return -1;
            }
            int i16 = fVar.i(i11);
            i15 += i16;
            if (i16 == i14) {
                if (fVar.b() < i12) {
                    return -1;
                }
                return fVar.i(i12) + i15;
            }
        }
        return i15;
    }

    public static void P(la.f fVar) {
        fVar.t(3);
        fVar.t(8);
        boolean zH = fVar.h();
        boolean zH2 = fVar.h();
        if (zH) {
            fVar.t(5);
        }
        if (zH2) {
            fVar.t(6);
        }
    }

    public static void Q(la.f fVar) {
        int i10;
        int i11 = fVar.i(2);
        if (i11 == 0) {
            fVar.t(6);
            return;
        }
        int iO = O(fVar, 5, 8, 16) + 1;
        if (i11 == 1) {
            fVar.t(iO * 7);
            return;
        }
        if (i11 == 2) {
            boolean zH = fVar.h();
            int i12 = zH ? 1 : 5;
            int i13 = zH ? 7 : 5;
            int i14 = zH ? 8 : 6;
            int i15 = 0;
            while (i15 < iO) {
                if (fVar.h()) {
                    fVar.t(7);
                    i10 = 0;
                } else {
                    if (fVar.i(2) == 3 && fVar.i(i13) * i12 != 0) {
                        fVar.s();
                    }
                    i10 = fVar.i(i14) * i12;
                    if (i10 != 0 && i10 != 180) {
                        fVar.s();
                    }
                    fVar.s();
                }
                if (i10 != 0 && i10 != 180 && fVar.h()) {
                    i15++;
                }
                i15++;
            }
        }
    }

    public static String R(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i10 < length) {
                    char c11 = charArray[i10];
                    if (c11 >= 'A' && c11 <= 'Z') {
                        charArray[i10] = (char) (c11 ^ ' ');
                    }
                    i10++;
                }
                return String.valueOf(charArray);
            }
            i10++;
        }
        return str;
    }

    public static String S(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i10 < length) {
                    char c11 = charArray[i10];
                    if (c11 >= 'a' && c11 <= 'z') {
                        charArray[i10] = (char) (c11 ^ ' ');
                    }
                    i10++;
                }
                return String.valueOf(charArray);
            }
            i10++;
        }
        return str;
    }

    public static v T(long j11, k0 k0Var) {
        o oVar = o.f20636a;
        return J(((oVar.L() / 100.0f) * 0.35f) / 0.73f, ((oVar.L() / 100.0f) * 0.55f) / 0.8f, 24, j11);
    }

    public static v U(long j11, k0 k0Var) {
        return J(0.0f, 0.0f, 24, j11);
    }

    public static void V(int i10, String str, List list) {
        if (list.size() == i10) {
            return;
        }
        r00.a.b(i10, list.size(), str, " operation requires ", " parameters found ");
    }

    public static void W(int i10, String str, List list) {
        if (list.size() >= i10) {
            return;
        }
        r00.a.b(i10, list.size(), str, " operation requires at least ", " parameters found ");
    }

    public static void X(String str, int i10, ArrayList arrayList) {
        if (arrayList.size() <= i10) {
            return;
        }
        r00.a.b(i10, arrayList.size(), str, " operation requires at most ", " parameters found ");
    }

    public static boolean Y(n nVar) {
        if (nVar == null) {
            return false;
        }
        Double dK = nVar.k();
        return !dK.isNaN() && dK.doubleValue() >= 0.0d && dK.equals(Double.valueOf(Math.floor(dK.doubleValue())));
    }

    public static lh.w Z(String str) {
        lh.w wVar;
        if (str == null || str.isEmpty()) {
            wVar = null;
        } else {
            wVar = (lh.w) lh.w.f18100u1.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (wVar != null) {
            return wVar;
        }
        ge.c.z(m2.k.B("Unsupported commandId ", str));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(wr.n r28, final yx.a r29, e3.k0 r30, int r31) {
        /*
            Method dump skipped, instruction units count: 597
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hn.a.a(wr.n, yx.a, e3.k0, int):void");
    }

    public static boolean a0(n nVar, n nVar2) {
        if (!nVar.getClass().equals(nVar2.getClass())) {
            return false;
        }
        if ((nVar instanceof r) || (nVar instanceof l)) {
            return true;
        }
        if (!(nVar instanceof lh.g)) {
            return nVar instanceof q ? nVar.m().equals(nVar2.m()) : nVar instanceof lh.e ? nVar.e().equals(nVar2.e()) : nVar == nVar2;
        }
        if (Double.isNaN(nVar.k().doubleValue()) || Double.isNaN(nVar2.k().doubleValue())) {
            return false;
        }
        return nVar.k().equals(nVar2.k());
    }

    public static final void b(e1 e1Var, boolean z11) {
        e1Var.setValue(Boolean.valueOf(z11));
    }

    public static int b0(double d11) {
        if (Double.isNaN(d11) || Double.isInfinite(d11) || d11 == 0.0d) {
            return 0;
        }
        return (int) ((((double) (d11 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d11))) % 4.294967296E9d);
    }

    public static final void c(v3.q qVar, String str, String str2, boolean z11, yx.a aVar, boolean z12, k0 k0Var, int i10) {
        v3.q qVar2;
        long jL;
        k0Var.d0(-931853055);
        int i11 = i10 | 6 | (k0Var.f(str) ? 32 : 16) | (k0Var.f(str2) ? 256 : 128) | (k0Var.h(aVar) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.g(z12) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var.S(i11 & 1, (73875 & i11) != 73874)) {
            if (z12) {
                k0Var.b0(2137387848);
                jL = ((c50.b) k0Var.j(c50.c.f3761a)).l();
            } else {
                k0Var.b0(2137389096);
                jL = ((r5) k0Var.j(u5.f36202b)).f35962a.f35816a;
            }
            k0Var.q(false);
            w2 w2VarA = t2.a(jL, h1.d.w(Context.VERSION_ES6, 0, h1.z.f11992a, 2), "CardColor", k0Var, 384, 8);
            v3.n nVar = v3.n.f30526i;
            v3.q qVarG = j1.o.g(i2.e(nVar, 1.0f), false, null, aVar, 255);
            int i12 = x4.f36348a;
            long j11 = z.f3608h;
            x2 x2Var = j.f20757a;
            c5.a(i.d(1966878175, new vt.w(str, 1, w2VarA), k0Var), qVarG, i.d(-222285342, new m(str2, 22, (byte) 0), k0Var), null, null, x4.a(j11, ((nu.i) k0Var.j(x2Var)).f20749s, ((nu.i) k0Var.j(x2Var)).f20749s, k0Var, 462), k0Var, 3078, 436);
            qVar2 = nVar;
        } else {
            k0Var.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ev.a(qVar2, str, str2, z11, aVar, z12, i10);
        }
    }

    public static double c0(double d11) {
        if (Double.isNaN(d11)) {
            return 0.0d;
        }
        if (Double.isInfinite(d11) || d11 == 0.0d || d11 == 0.0d) {
            return d11;
        }
        return ((double) (d11 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d11));
    }

    public static final c d(String str) {
        return new c(l00.g.l0(str));
    }

    public static Object d0(n nVar) {
        if (n.V.equals(nVar)) {
            return null;
        }
        if (n.U.equals(nVar)) {
            return vd.d.EMPTY;
        }
        if (nVar instanceof lh.k) {
            return e0((lh.k) nVar);
        }
        if (!(nVar instanceof lh.d)) {
            return !nVar.k().isNaN() ? nVar.k() : nVar.m();
        }
        ArrayList arrayList = new ArrayList();
        lh.d dVar = (lh.d) nVar;
        int i10 = 0;
        while (i10 < dVar.q()) {
            if (i10 >= dVar.q()) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
                sb2.append("Out of bounds index: ");
                sb2.append(i10);
                throw new NoSuchElementException(sb2.toString());
            }
            int i11 = i10 + 1;
            Object objD0 = d0(dVar.r(i10));
            if (objD0 != null) {
                arrayList.add(objD0);
            }
            i10 = i11;
        }
        return arrayList;
    }

    public static final void e(boolean z11, yx.a aVar, k0 k0Var, int i10) {
        aVar.getClass();
        k0Var.d0(-901392069);
        int i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                mt.b bVar = mt.b.f19401a;
                bVar.getClass();
                objN = e3.q.x((String) mt.b.L.a(bVar, mt.b.f19402b[35]));
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                mt.b bVar2 = mt.b.f19401a;
                bVar2.getClass();
                objN2 = e3.q.x((String) mt.b.M.a(bVar2, mt.b.f19402b[36]));
                k0Var.l0(objN2);
            }
            lb.w.b(z11, aVar, null, c30.c.t0(R.string.custom_page_key, k0Var), null, null, i.d(806725378, new as.r(aVar, e1Var, (e1) objN2, 21), k0Var), k0Var, (i11 & 14) | 1572912, 52);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new gt.i(i10, i12, aVar, z11);
        }
    }

    public static HashMap e0(lh.k kVar) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList(kVar.f17900i.keySet());
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            String str = (String) obj;
            Object objD0 = d0(kVar.a(str));
            if (objD0 != null) {
                map.put(str, objD0);
            }
        }
        return map;
    }

    public static final void f(v3.q qVar, v1 v1Var, o3.d dVar, k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-714464401);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(v1Var) ? 32 : 16;
        }
        int i12 = i10 & 384;
        o3.d dVar2 = i2.j.f13171a;
        if (i12 == 0) {
            i11 |= k0Var.h(dVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(dVar) ? 2048 : 1024;
        }
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                Object p1Var = new p1(null, w0.Y);
                k0Var.l0(p1Var);
                objN = p1Var;
            }
            k2.c cVarK = k(dVar2, k0Var, (i11 >> 6) & 14);
            e3.q.a(v1Var.a(cVarK), i.d(274270255, new f0(qVar, (e1) objN, dVar, cVarK, 8), k0Var), k0Var, 56);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(i10, 8, qVar, v1Var, dVar);
        }
    }

    public static void f0(s2 s2Var) {
        int iB0 = b0(s2Var.d0("runtime.counter").k().doubleValue() + 1.0d);
        if (iB0 <= 1000000) {
            s2Var.b0("runtime.counter", new lh.g(Double.valueOf(iB0)));
        } else {
            ge.c.C("Instructions allowed exceeded");
        }
    }

    public static final void g(v3.q qVar, d1 d1Var, y0 y0Var, z0 z0Var, o3.d dVar, k0 k0Var, int i10) {
        int i11;
        d1 d1Var2;
        z0 z0Var2;
        int i12;
        z0 z0VarO;
        y0 y0VarN;
        z0 z0Var3;
        k0 k0Var2 = k0Var;
        k0Var2.d0(-1538482904);
        if ((i10 & 6) == 0) {
            i11 = (k0Var2.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i13 = i11 | 48;
        if ((i10 & 384) == 0) {
            d1Var2 = d1Var;
            i13 |= k0Var2.f(d1Var2) ? 256 : 128;
        } else {
            d1Var2 = d1Var;
        }
        if ((i10 & 3072) == 0) {
            i13 |= k0Var2.f(y0Var) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= 8192;
        }
        int i14 = i13 | Archive.FORMAT_TAR;
        if ((1572864 & i10) == 0) {
            i14 |= k0Var2.h(dVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if (k0Var2.S(i14 & 1, (599187 & i14) != 599186)) {
            k0Var2.X();
            if ((i10 & 1) == 0 || k0Var2.A()) {
                i12 = i14 & (-57345);
                z0VarO = s1.O();
            } else {
                k0Var2.V();
                i12 = i14 & (-57345);
                z0VarO = z0Var;
            }
            k0Var2.r();
            float fN = o.f20636a.n() / 100.0f;
            if (nu.v.a(((nu.k) k0Var2.j(j.f20759c)).f20767g)) {
                k0Var2.b0(-1347708013);
                p40.h0.c(qVar, null, null, null, null, null, false, false, null, dVar, k0Var, (i12 & 14) | ((i12 << 12) & Archive.FORMAT_AR), (i12 >> 15) & Token.ASSIGN_MUL, 2014);
                k0Var2 = k0Var;
                k0Var2.q(false);
                z0Var3 = z0VarO;
            } else {
                k0Var2.b0(-1347535901);
                if (y0Var == null) {
                    k0Var2.b0(-1013299630);
                    x2 x2Var = u5.f36202b;
                    y0VarN = s1.N(((r5) k0Var2.j(x2Var)).f35962a.f35830h, ((r5) k0Var2.j(x2Var)).f35962a.f35832i, 0L, 0L, k0Var2, 12);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(-1013300343);
                    k0Var2.q(false);
                    y0VarN = y0Var;
                }
                y0 y0VarN2 = s1.N(z.b(fN, y0VarN.f36374a), y0VarN.f36375b, z.b(fN, y0VarN.f36376c), y0VarN.f36377d, k0Var2, 0);
                k0Var2.b0(-1346657733);
                int i15 = i12 >> 3;
                z0Var3 = z0VarO;
                s1.e(qVar, d1Var2, y0VarN2, z0Var3, null, dVar, k0Var, (i12 & 14) | (i15 & Token.ASSIGN_MUL) | (57344 & i15) | (i15 & Archive.FORMAT_AR), 0);
                k0Var2 = k0Var;
                k0Var2.q(false);
                k0Var2.q(false);
            }
            z0Var2 = z0Var3;
        } else {
            k0Var2.V();
            z0Var2 = z0Var;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new b0(qVar, d1Var, y0Var, z0Var2, dVar, i10, 3);
        }
    }

    public static final void h(bt.z zVar, final String str, final yx.l lVar, yx.a aVar, k0 k0Var, int i10) {
        bt.z zVar2;
        int i11;
        final bt.z zVar3;
        e1 e1Var;
        e1 e1Var2;
        Set set;
        Object u0Var;
        u1.v vVar;
        e1 e1Var3;
        e1 e1Var4;
        e1 e1Var5;
        Object obj;
        ba baVar;
        final int i12;
        Object rVar;
        Set set2;
        e1 e1Var6;
        final bt.z zVar4;
        e1 e1Var7;
        final int i13;
        final e1 e1Var8;
        e1 e1Var9;
        e1 e1Var10;
        yx.a aVar2;
        boolean z11;
        final yx.a aVar3;
        e1 e1Var11;
        aVar.getClass();
        k0Var.d0(-1003424950);
        int i14 = i10 | 2 | (k0Var.f(str) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024);
        if (k0Var.S(i14 & 1, (i14 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i11 = i14 & (-15);
                    zVar3 = (bt.z) lb.w.e0(zx.z.a(bt.z.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                }
            } else {
                k0Var.V();
                i11 = i14 & (-15);
                zVar3 = zVar;
            }
            k0Var.r();
            Object obj2 = (android.content.Context) k0Var.j(v4.h0.f30617b);
            e1 e1VarM = e3.q.m(zVar3.p(), k0Var);
            final List list = ((t) e1VarM.getValue()).f3241a;
            Set set3 = ((t) e1VarM.getValue()).f3242b;
            boolean z12 = lVar != null;
            boolean z13 = (z12 || set3.isEmpty()) ? false : true;
            u1.v vVarA = u1.x.a(k0Var);
            k4.a aVar4 = (k4.a) k0Var.j(h1.f30633l);
            Object objN = k0Var.N();
            Object obj3 = e3.j.f7681a;
            if (objN == obj3) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e1 e1Var12 = (e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == obj3) {
                objN2 = e3.q.x(null);
                k0Var.l0(objN2);
            }
            e1 e1Var13 = (e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj3) {
                objN3 = e3.q.x(null);
                k0Var.l0(objN3);
            }
            e1 e1Var14 = (e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj3) {
                objN4 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN4);
            }
            final e1 e1Var15 = (e1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj3) {
                objN5 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN5);
            }
            e1 e1Var16 = (e1) objN5;
            Object objN6 = k0Var.N();
            if (objN6 == obj3) {
                objN6 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN6);
            }
            e1 e1Var17 = (e1) objN6;
            boolean zH = k0Var.h(zVar3) | k0Var.h(aVar4);
            final boolean z14 = z12;
            Object objN7 = k0Var.N();
            if (zH || objN7 == obj3) {
                e1Var = e1Var14;
                e1Var2 = e1Var16;
                objN7 = new x0(zVar3, aVar4, null, 1);
                k0Var.l0(objN7);
            } else {
                e1Var = e1Var14;
                e1Var2 = e1Var16;
            }
            final i0 i0VarC0 = lb.w.c0(vVarA, (yx.r) objN7, k0Var);
            Object obj4 = (v4.z0) k0Var.j(h1.f30627f);
            Object objN8 = k0Var.N();
            if (objN8 == obj3) {
                objN8 = new ba();
                k0Var.l0(objN8);
            }
            ba baVar2 = (ba) objN8;
            e1 e1VarY = ue.d.y(zVar3.f21946v0, k0Var);
            s1.V(0, 3, k0Var);
            boolean zH2 = k0Var.h(zVar3) | k0Var.h(obj4);
            Object objN9 = k0Var.N();
            if (zH2 || objN9 == obj3) {
                set = set3;
                e1 e1Var18 = e1Var2;
                vVar = vVarA;
                e1Var3 = e1Var18;
                e1Var4 = e1Var12;
                e1Var5 = e1Var13;
                obj = obj3;
                u0Var = new u0(zVar3, baVar2, obj4, (ox.c) null, 6);
                baVar = baVar2;
                k0Var.l0(u0Var);
            } else {
                set = set3;
                u0Var = objN9;
                e1Var4 = e1Var12;
                baVar = baVar2;
                e1Var5 = e1Var13;
                e1Var3 = e1Var2;
                vVar = vVarA;
                obj = obj3;
            }
            e3.q.f(k0Var, jx.w.f15819a, (p) u0Var);
            j.b bVar = new j.b(0);
            boolean zH3 = k0Var.h(obj2) | k0Var.h(zVar3);
            Object objN10 = k0Var.N();
            if (zH3 || objN10 == obj) {
                objN10 = new c0(obj2, 3, zVar3);
                k0Var.l0(objN10);
            }
            f.q qVarC0 = cy.a.C0(bVar, (yx.l) objN10, k0Var, 0);
            j.a aVar5 = new j.a("application/json");
            boolean zH4 = k0Var.h(zVar3) | k0Var.h(list) | k0Var.h(set);
            Object objN11 = k0Var.N();
            if (zH4 || objN11 == obj) {
                objN11 = new au.g(1, zVar3, list, set);
                k0Var.l0(objN11);
            }
            f.q qVarC02 = cy.a.C0(aVar5, (yx.l) objN11, k0Var, 0);
            boolean zBooleanValue = ((Boolean) e1Var15.getValue()).booleanValue();
            String strT0 = c30.c.t0(R.string.import_on_line, k0Var);
            Object objN12 = k0Var.N();
            if (objN12 == obj) {
                objN12 = new as.q(19, e1Var15);
                k0Var.l0(objN12);
            }
            yx.a aVar6 = (yx.a) objN12;
            boolean zH5 = k0Var.h(zVar3);
            Object objN13 = k0Var.N();
            if (zH5 || objN13 == obj) {
                i12 = 0;
                objN13 = new yx.l() { // from class: bt.g
                    @Override // yx.l
                    public final Object invoke(Object obj5) {
                        int i15 = i12;
                        jx.w wVar = jx.w.f15819a;
                        e1 e1Var19 = e1Var15;
                        z zVar5 = zVar3;
                        switch (i15) {
                            case 0:
                                String str2 = (String) obj5;
                                str2.getClass();
                                e1Var19.setValue(Boolean.FALSE);
                                zVar5.r(str2);
                                break;
                            default:
                                TxtTocRule txtTocRule = (TxtTocRule) obj5;
                                txtTocRule.getClass();
                                ry.b0.y(e8.z0.g(zVar5), null, null, new v(zVar5, new TxtTocRule[]{txtTocRule}, null, 0), 3);
                                e1Var19.setValue(null);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN13);
            } else {
                i12 = 0;
            }
            Set set4 = set;
            bt.z zVar5 = zVar3;
            int i15 = i12;
            e1 e1Var19 = e1Var;
            int i16 = i11;
            q6.d.i(zBooleanValue, strT0, null, null, null, aVar6, (yx.l) objN13, k0Var, Archive.FORMAT_TAR);
            boolean zBooleanValue2 = ((Boolean) e1Var17.getValue()).booleanValue();
            Object objN14 = k0Var.N();
            if (objN14 == obj) {
                objN14 = new as.q(20, e1Var17);
                k0Var.l0(objN14);
            }
            yx.a aVar7 = (yx.a) objN14;
            String strT02 = c30.c.t0(R.string.export, k0Var);
            boolean zH6 = k0Var.h(qVarC02);
            Object objN15 = k0Var.N();
            if (zH6 || objN15 == obj) {
                objN15 = new h(qVarC02, e1Var17, i15);
                k0Var.l0(objN15);
            }
            yx.a aVar8 = (yx.a) objN15;
            boolean zH7 = k0Var.h(zVar5) | k0Var.h(set4) | k0Var.h(list);
            Object objN16 = k0Var.N();
            if (zH7 || objN16 == obj) {
                set2 = set4;
                e1Var6 = e1Var17;
                rVar = new at.r((Object) zVar5, (Object) set2, (Object) list, e1Var6, 5);
                zVar4 = zVar5;
                k0Var.l0(rVar);
            } else {
                set2 = set4;
                rVar = objN16;
                e1Var6 = e1Var17;
                zVar4 = zVar5;
            }
            Object obj5 = obj;
            final Set set5 = set2;
            e1 e1Var20 = e1Var6;
            e1 e1Var21 = e1Var5;
            q6.d.e(zBooleanValue2, aVar7, strT02, aVar8, null, null, null, (yx.a) rVar, new String[]{"json"}, k0Var, 48, Token.ASSIGN_MUL);
            boolean zBooleanValue3 = ((Boolean) e1Var3.getValue()).booleanValue();
            Object objN17 = k0Var.N();
            int i17 = 21;
            if (objN17 == obj5) {
                e1Var7 = e1Var3;
                objN17 = new as.q(i17, e1Var7);
                k0Var.l0(objN17);
            } else {
                e1Var7 = e1Var3;
            }
            yx.a aVar9 = (yx.a) objN17;
            String strT03 = c30.c.t0(R.string.import_txt_toc_rule, k0Var);
            boolean zH8 = k0Var.h(qVarC0);
            Object objN18 = k0Var.N();
            if (zH8 || objN18 == obj5) {
                objN18 = new bt.i(qVarC0, e1Var7, 0);
                k0Var.l0(objN18);
            }
            yx.l lVar2 = (yx.l) objN18;
            Object objN19 = k0Var.N();
            int i18 = 2;
            if (objN19 == obj5) {
                objN19 = new bt.a(e1Var15, e1Var7, i18);
                k0Var.l0(objN19);
            }
            e1 e1Var22 = e1Var7;
            q6.d.e(zBooleanValue3, aVar9, strT03, null, lVar2, null, (yx.a) objN19, null, new String[]{"json", "txt"}, k0Var, 1572912, Token.SET);
            lv.e eVar = (lv.e) e1VarY.getValue();
            boolean zH9 = k0Var.h(zVar4);
            Object objN20 = k0Var.N();
            if (zH9 || objN20 == obj5) {
                i13 = 1;
                objN20 = new yx.a() { // from class: bt.c
                    @Override // yx.a
                    public final Object invoke() {
                        Object iVar;
                        Object objD;
                        int i19 = i13;
                        jx.w wVar = jx.w.f15819a;
                        z zVar6 = zVar4;
                        switch (i19) {
                            case 0:
                                String strB = jw.g.b(zVar6.g());
                                if (strB == null || iy.p.Z0(strB)) {
                                    jw.w0.w(zVar6.g(), "剪贴板没有内容", 0);
                                    return null;
                                }
                                try {
                                    rl.k kVarA = a0.a();
                                    try {
                                        Type type = new y().getType();
                                        type.getClass();
                                        objD = kVarA.d(strB, type);
                                    } catch (Throwable th2) {
                                        iVar = new jx.i(th2);
                                    }
                                    if (objD == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.TxtTocRule");
                                    }
                                    iVar = (TxtTocRule) objD;
                                    lb.w.j0(iVar);
                                    return (TxtTocRule) iVar;
                                } catch (Exception unused) {
                                    jw.w0.w(zVar6.g(), "格式不对", 0);
                                    return null;
                                }
                            case 1:
                                zVar6.h();
                                return wVar;
                            default:
                                zVar6.y(kx.w.f17033i);
                                return wVar;
                        }
                    }
                };
                k0Var.l0(objN20);
            } else {
                i13 = 1;
            }
            yx.a aVar10 = (yx.a) objN20;
            boolean zH10 = k0Var.h(zVar4);
            Object objN21 = k0Var.N();
            int i19 = 4;
            if (zH10 || objN21 == obj5) {
                objN21 = new bt.b(zVar4, i19);
                k0Var.l0(objN21);
            }
            yx.l lVar3 = (yx.l) objN21;
            boolean zH11 = k0Var.h(zVar4);
            Object objN22 = k0Var.N();
            int i21 = 5;
            if (zH11 || objN22 == obj5) {
                objN22 = new bt.b(zVar4, i21);
                k0Var.l0(objN22);
            }
            yx.l lVar4 = (yx.l) objN22;
            boolean zH12 = k0Var.h(zVar4);
            Object objN23 = k0Var.N();
            if (zH12 || objN23 == obj5) {
                objN23 = new bt.b(zVar4, 7);
                k0Var.l0(objN23);
            }
            yx.l lVar5 = (yx.l) objN23;
            boolean zH13 = k0Var.h(zVar4);
            Object objN24 = k0Var.N();
            if (zH13 || objN24 == obj5) {
                objN24 = new ap.z(zVar4, i13);
                k0Var.l0(objN24);
            }
            p pVar = (p) objN24;
            Object objN25 = k0Var.N();
            if (objN25 == obj5) {
                objN25 = new a00.c(24);
                k0Var.l0(objN25);
            }
            yx.l lVar6 = (yx.l) objN25;
            Object objN26 = k0Var.N();
            if (objN26 == obj5) {
                objN26 = new a00.c(25);
                k0Var.l0(objN26);
            }
            final int i22 = 1;
            q6.d.a("导入词典规则", eVar, aVar10, lVar3, lVar4, lVar5, null, pVar, null, lVar6, (yx.l) objN26, k0Var, 805306374, 320);
            Boolean boolValueOf = Boolean.valueOf(i0VarC0.g());
            boolean zF = k0Var.f(i0VarC0) | k0Var.h(zVar4);
            Object objN27 = k0Var.N();
            if (zF || objN27 == obj5) {
                objN27 = new l0(i0VarC0, zVar4, null, i22);
                k0Var.l0(objN27);
            }
            e3.q.f(k0Var, boolValueOf, (p) objN27);
            TxtTocRule txtTocRule = (TxtTocRule) e1Var19.getValue();
            Object objN28 = k0Var.N();
            if (objN28 == obj5) {
                e1Var8 = e1Var19;
                objN28 = new as.q(22, e1Var8);
                k0Var.l0(objN28);
            } else {
                e1Var8 = e1Var19;
            }
            yx.a aVar11 = (yx.a) objN28;
            String strT04 = c30.c.t0(R.string.delete, k0Var);
            String strT05 = c30.c.t0(R.string.sure_del, k0Var);
            String strT06 = c30.c.t0(R.string.ok, k0Var);
            boolean zH14 = k0Var.h(zVar4);
            Object objN29 = k0Var.N();
            if (zH14 || objN29 == obj5) {
                objN29 = new yx.l() { // from class: bt.g
                    @Override // yx.l
                    public final Object invoke(Object obj52) {
                        int i152 = i22;
                        jx.w wVar = jx.w.f15819a;
                        e1 e1Var192 = e1Var8;
                        z zVar52 = zVar4;
                        switch (i152) {
                            case 0:
                                String str2 = (String) obj52;
                                str2.getClass();
                                e1Var192.setValue(Boolean.FALSE);
                                zVar52.r(str2);
                                break;
                            default:
                                TxtTocRule txtTocRule2 = (TxtTocRule) obj52;
                                txtTocRule2.getClass();
                                ry.b0.y(e8.z0.g(zVar52), null, null, new v(zVar52, new TxtTocRule[]{txtTocRule2}, null, 0), 3);
                                e1Var192.setValue(null);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN29);
            }
            yx.l lVar7 = (yx.l) objN29;
            String strT07 = c30.c.t0(R.string.cancel, k0Var);
            Object objN30 = k0Var.N();
            if (objN30 == obj5) {
                objN30 = new as.q(17, e1Var8);
                k0Var.l0(objN30);
            }
            final e1 e1Var23 = e1Var8;
            ue.l.a(txtTocRule, aVar11, strT04, strT05, null, strT06, lVar7, strT07, (yx.a) objN30, null, null, k0Var, 100663344, 0, 1552);
            boolean zBooleanValue4 = ((Boolean) e1Var4.getValue()).booleanValue();
            TxtTocRule txtTocRule2 = (TxtTocRule) e1Var21.getValue();
            String strT08 = c30.c.t0(R.string.txt_toc_rule, k0Var);
            String strT09 = c30.c.t0(R.string.regex, k0Var);
            String strT010 = c30.c.t0(R.string.example, k0Var);
            Object objN31 = k0Var.N();
            if (objN31 == obj5) {
                e1Var9 = e1Var4;
                e1Var10 = e1Var21;
                objN31 = new bt.a(e1Var9, e1Var10, 0);
                k0Var.l0(objN31);
            } else {
                e1Var9 = e1Var4;
                e1Var10 = e1Var21;
            }
            yx.a aVar12 = (yx.a) objN31;
            boolean zH15 = k0Var.h(zVar4);
            Object objN32 = k0Var.N();
            if (zH15 || objN32 == obj5) {
                objN32 = new au.g(2, zVar4, e1Var10, e1Var9);
                k0Var.l0(objN32);
            }
            yx.l lVar8 = (yx.l) objN32;
            boolean zH16 = k0Var.h(zVar4);
            Object objN33 = k0Var.N();
            if (zH16 || objN33 == obj5) {
                objN33 = new bt.b(zVar4, 0);
                k0Var.l0(objN33);
            }
            yx.l lVar9 = (yx.l) objN33;
            boolean zH17 = k0Var.h(zVar4);
            Object objN34 = k0Var.N();
            if (zH17 || objN34 == obj5) {
                final int i23 = 0;
                objN34 = new yx.a() { // from class: bt.c
                    @Override // yx.a
                    public final Object invoke() {
                        Object iVar;
                        Object objD;
                        int i192 = i23;
                        jx.w wVar = jx.w.f15819a;
                        z zVar6 = zVar4;
                        switch (i192) {
                            case 0:
                                String strB = jw.g.b(zVar6.g());
                                if (strB == null || iy.p.Z0(strB)) {
                                    jw.w0.w(zVar6.g(), "剪贴板没有内容", 0);
                                    return null;
                                }
                                try {
                                    rl.k kVarA = a0.a();
                                    try {
                                        Type type = new y().getType();
                                        type.getClass();
                                        objD = kVarA.d(strB, type);
                                    } catch (Throwable th2) {
                                        iVar = new jx.i(th2);
                                    }
                                    if (objD == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.TxtTocRule");
                                    }
                                    iVar = (TxtTocRule) objD;
                                    lb.w.j0(iVar);
                                    return (TxtTocRule) iVar;
                                } catch (Exception unused) {
                                    jw.w0.w(zVar6.g(), "格式不对", 0);
                                    return null;
                                }
                            case 1:
                                zVar6.h();
                                return wVar;
                            default:
                                zVar6.y(kx.w.f17033i);
                                return wVar;
                        }
                    }
                };
                k0Var.l0(objN34);
            }
            yx.a aVar13 = (yx.a) objN34;
            Object objN35 = k0Var.N();
            if (objN35 == obj5) {
                aVar2 = aVar13;
                objN35 = new a00.c(21);
                k0Var.l0(objN35);
            } else {
                aVar2 = aVar13;
            }
            yx.l lVar10 = (yx.l) objN35;
            Object objN36 = k0Var.N();
            if (objN36 == obj5) {
                z11 = zBooleanValue4;
                objN36 = new au.c(2);
                k0Var.l0(objN36);
            } else {
                z11 = zBooleanValue4;
            }
            p pVar2 = (p) objN36;
            e1 e1Var24 = e1Var10;
            final e1 e1Var25 = e1Var9;
            sv.a.a(z11, txtTocRule2, strT08, strT09, strT010, aVar12, lVar8, lVar9, aVar2, lVar10, pVar2, k0Var, 805502976);
            String str2 = z14 ? "选择目录规则" : "目录规则";
            t tVar = (t) e1VarM.getValue();
            String strT011 = c30.c.t0(R.string.replace_purify_search, k0Var);
            String strT012 = c30.c.t0(R.string.enable, k0Var);
            boolean zH18 = k0Var.h(zVar4) | k0Var.h(set5);
            Object objN37 = k0Var.N();
            if (zH18 || objN37 == obj5) {
                final int i24 = 0;
                objN37 = new yx.a() { // from class: bt.d
                    @Override // yx.a
                    public final Object invoke() {
                        int i25 = i24;
                        jx.w wVar = jx.w.f15819a;
                        kx.w wVar2 = kx.w.f17033i;
                        ox.c cVar = null;
                        Set set6 = set5;
                        z zVar6 = zVar4;
                        switch (i25) {
                            case 0:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(zVar6), null, null, new u(zVar6, set6, cVar, 2), 3);
                                zVar6.y(wVar2);
                                break;
                            default:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(zVar6), null, null, new u(zVar6, set6, cVar, 1), 3);
                                zVar6.y(wVar2);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN37);
            }
            vu.a aVar14 = new vu.a(strT012, (yx.a) objN37);
            String strT013 = c30.c.t0(R.string.disable_selection, k0Var);
            boolean zH19 = k0Var.h(zVar4) | k0Var.h(set5);
            Object objN38 = k0Var.N();
            if (zH19 || objN38 == obj5) {
                final int i25 = 1;
                objN38 = new yx.a() { // from class: bt.d
                    @Override // yx.a
                    public final Object invoke() {
                        int i252 = i25;
                        jx.w wVar = jx.w.f15819a;
                        kx.w wVar2 = kx.w.f17033i;
                        ox.c cVar = null;
                        Set set6 = set5;
                        z zVar6 = zVar4;
                        switch (i252) {
                            case 0:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(zVar6), null, null, new u(zVar6, set6, cVar, 2), 3);
                                zVar6.y(wVar2);
                                break;
                            default:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(zVar6), null, null, new u(zVar6, set6, cVar, 1), 3);
                                zVar6.y(wVar2);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN38);
            }
            vu.a aVar15 = new vu.a(strT013, (yx.a) objN38);
            String strT014 = c30.c.t0(R.string.export, k0Var);
            Object objN39 = k0Var.N();
            if (objN39 == obj5) {
                objN39 = new as.q(18, e1Var20);
                k0Var.l0(objN39);
            }
            List listE0 = c30.c.e0(aVar14, aVar15, new vu.a(strT014, (yx.a) objN39));
            boolean z15 = (i16 & 7168) == 2048;
            Object objN40 = k0Var.N();
            if (z15 || objN40 == obj5) {
                aVar3 = aVar;
                objN40 = new av.b(5, aVar3);
                k0Var.l0(objN40);
            } else {
                aVar3 = aVar;
            }
            yx.a aVar16 = (yx.a) objN40;
            boolean zH20 = k0Var.h(zVar4);
            Object objN41 = k0Var.N();
            if (zH20 || objN41 == obj5) {
                objN41 = new bt.b(zVar4, 1);
                k0Var.l0(objN41);
            }
            yx.l lVar11 = (yx.l) objN41;
            boolean zH21 = k0Var.h(zVar4);
            Object objN42 = k0Var.N();
            if (zH21 || objN42 == obj5) {
                objN42 = new bt.b(zVar4, 2);
                k0Var.l0(objN42);
            }
            yx.l lVar12 = (yx.l) objN42;
            o3.d dVarD = i.d(-1505227818, new bt.e(0, e1Var22), k0Var);
            boolean zH22 = k0Var.h(zVar4);
            Object objN43 = k0Var.N();
            if (zH22 || objN43 == obj5) {
                final int i26 = 2;
                objN43 = new yx.a() { // from class: bt.c
                    @Override // yx.a
                    public final Object invoke() {
                        Object iVar;
                        Object objD;
                        int i192 = i26;
                        jx.w wVar = jx.w.f15819a;
                        z zVar6 = zVar4;
                        switch (i192) {
                            case 0:
                                String strB = jw.g.b(zVar6.g());
                                if (strB == null || iy.p.Z0(strB)) {
                                    jw.w0.w(zVar6.g(), "剪贴板没有内容", 0);
                                    return null;
                                }
                                try {
                                    rl.k kVarA = a0.a();
                                    try {
                                        Type type = new y().getType();
                                        type.getClass();
                                        objD = kVarA.d(strB, type);
                                    } catch (Throwable th2) {
                                        iVar = new jx.i(th2);
                                    }
                                    if (objD == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.TxtTocRule");
                                    }
                                    iVar = (TxtTocRule) objD;
                                    lb.w.j0(iVar);
                                    return (TxtTocRule) iVar;
                                } catch (Exception unused) {
                                    jw.w0.w(zVar6.g(), "格式不对", 0);
                                    return null;
                                }
                            case 1:
                                zVar6.h();
                                return wVar;
                            default:
                                zVar6.y(kx.w.f17033i);
                                return wVar;
                        }
                    }
                };
                k0Var.l0(objN43);
            }
            yx.a aVar17 = (yx.a) objN43;
            boolean zH23 = k0Var.h(zVar4) | k0Var.h(list);
            Object objN44 = k0Var.N();
            if (zH23 || objN44 == obj5) {
                objN44 = new s(zVar4, 4, list);
                k0Var.l0(objN44);
            }
            yx.a aVar18 = (yx.a) objN44;
            boolean zH24 = k0Var.h(list) | k0Var.h(zVar4) | k0Var.h(set5);
            Object objN45 = k0Var.N();
            if (zH24 || objN45 == obj5) {
                objN45 = new at.t(2, list, zVar4, set5);
                k0Var.l0(objN45);
            }
            yx.a aVar19 = (yx.a) objN45;
            boolean zH25 = k0Var.h(zVar4);
            Object objN46 = k0Var.N();
            if (zH25 || objN46 == obj5) {
                objN46 = new bt.b(zVar4, 3);
                k0Var.l0(objN46);
            }
            yx.l lVar13 = (yx.l) objN46;
            Object objN47 = k0Var.N();
            if (objN47 == obj5) {
                e1Var11 = e1Var24;
                objN47 = new bt.a(e1Var11, e1Var25, 1);
                k0Var.l0(objN47);
            } else {
                e1Var11 = e1Var24;
            }
            final bt.z zVar6 = zVar4;
            final boolean z16 = z13;
            final u1.v vVar2 = vVar;
            final e1 e1Var26 = e1Var11;
            sv.a.b(str2, tVar, null, aVar16, lVar11, lVar12, strT011, null, null, dVarD, aVar17, aVar18, aVar19, listE0, lVar13, (yx.a) objN47, null, baVar, i.d(1628310993, new yx.q() { // from class: bt.f
                @Override // yx.q
                public final Object b(Object obj6, Object obj7, Object obj8) {
                    final Set set6;
                    final boolean z17;
                    z zVar7;
                    u1 u1Var = (u1) obj6;
                    k0 k0Var2 = (k0) obj7;
                    int iIntValue = ((Integer) obj8).intValue();
                    u1Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k0Var2.f(u1Var) ? 4 : 2;
                    }
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        v3.n nVar = v3.n.f30526i;
                        v3.q qVarD = i2.d(nVar, 1.0f);
                        v3.i iVar = v3.b.f30505i;
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
                        e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                        e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                        e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                        e3.q.A(k0Var2, u4.g.f28923h);
                        e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                        v3.q qVarD2 = i2.d(nVar, 1.0f);
                        s1.y1 y1VarI = c30.c.i(u1Var.b(), 120.0f, k0Var2);
                        s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                        final List list2 = list;
                        boolean zH26 = k0Var2.h(list2);
                        final boolean z18 = z14;
                        boolean zG = zH26 | k0Var2.g(z18);
                        final String str3 = str;
                        boolean zF2 = zG | k0Var2.f(str3);
                        Set set7 = set5;
                        boolean zH27 = zF2 | k0Var2.h(set7);
                        final i0 i0Var = i0VarC0;
                        boolean zF3 = zH27 | k0Var2.f(i0Var);
                        boolean z19 = z16;
                        boolean zG2 = zF3 | k0Var2.g(z19);
                        final yx.l lVar14 = lVar;
                        boolean zF4 = zG2 | k0Var2.f(lVar14);
                        final yx.a aVar20 = aVar3;
                        boolean zF5 = zF4 | k0Var2.f(aVar20);
                        final z zVar8 = zVar6;
                        boolean zH28 = zF5 | k0Var2.h(zVar8);
                        Object objN48 = k0Var2.N();
                        w0 w0Var = e3.j.f7681a;
                        if (zH28 || objN48 == w0Var) {
                            final e1 e1Var27 = e1Var26;
                            final e1 e1Var28 = e1Var25;
                            final e1 e1Var29 = e1Var23;
                            set6 = set7;
                            z17 = z19;
                            objN48 = new yx.l() { // from class: bt.k
                                @Override // yx.l
                                public final Object invoke(Object obj9) {
                                    u1.g gVar = (u1.g) obj9;
                                    gVar.getClass();
                                    a00.c cVar = new a00.c(23);
                                    List list3 = list2;
                                    gVar.p(list3.size(), new p0(cVar, 6, list3), new n0(list3, 6), new o3.d(new q(list3, z18, str3, set6, i0Var, z17, lVar14, aVar20, zVar8, e1Var27, e1Var28, e1Var29), 802480018, true));
                                    return jx.w.f15819a;
                                }
                            };
                            zVar7 = zVar8;
                            k0Var2.l0(objN48);
                        } else {
                            set6 = set7;
                            z17 = z19;
                            zVar7 = zVar8;
                        }
                        u1.v vVar3 = vVar2;
                        ic.a.c(qVarD2, vVar3, y1VarI, hVar, null, false, (yx.l) objN48, k0Var2, 24582, Token.ASSIGN_BITXOR);
                        if (z17) {
                            k0Var2.b0(1589359632);
                            v3.q qVarA = s1.w.f26621a.a(i2.s(i2.c(nVar, 1.0f), 60.0f), iVar);
                            boolean zH29 = k0Var2.h(zVar7);
                            Object objN49 = k0Var2.N();
                            if (zH29 || objN49 == w0Var) {
                                objN49 = new b(zVar7, 6);
                                k0Var2.l0(objN49);
                            }
                            yx.l lVar15 = (yx.l) objN49;
                            Object objN50 = k0Var2.N();
                            if (objN50 == w0Var) {
                                objN50 = new a00.c(22);
                                k0Var2.l0(objN50);
                            }
                            vu.s.k(vVar3, qVarA, list2, set6, lVar15, (yx.l) objN50, null, k0Var2, Archive.FORMAT_TAR);
                            k0Var2.q(false);
                        } else {
                            k0Var2.b0(1589810775);
                            k0Var2.q(false);
                        }
                        k0Var2.q(true);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 805306368, 113442816, 65924);
            zVar2 = zVar6;
        } else {
            k0Var.V();
            zVar2 = zVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f0(zVar2, str, lVar, aVar, i10, 2);
        }
    }

    public static final void i(List list, boolean z11, yx.a aVar, yx.a aVar2, p40.j0 j0Var, boolean z12, k0 k0Var, int i10) {
        int i11;
        list.getClass();
        aVar.getClass();
        aVar2.getClass();
        j0Var.getClass();
        k0Var.d0(-1568640380);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(list) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.g(z11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(aVar2) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(null) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.f(j0Var) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.g(z12) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        int i12 = i11;
        if (k0Var.S(i12 & 1, (599187 & i12) != 599186)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            int i13 = i12 << 9;
            d.n(z11, null, null, o1.X, false, aVar, aVar2, 0.0f, i.d(-621549938, new a50.g(e3.q.C((k4.a) k0Var.j(h1.f30633l), k0Var), e3.q.C(list, k0Var), e3.q.C(Boolean.valueOf(z12), k0Var), list, j0Var, 0), k0Var), k0Var, ((i12 >> 3) & 14) | 805309440 | (458752 & i13) | (3670016 & i13) | (i13 & 29360128), 278);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.h(list, z11, aVar, aVar2, j0Var, z12, i10);
        }
    }

    public static final void j(p40.l0 l0Var, boolean z11, yx.a aVar, yx.a aVar2, p40.j0 j0Var, k0 k0Var, int i10) {
        l0Var.getClass();
        aVar.getClass();
        aVar2.getClass();
        j0Var.getClass();
        k0Var.d0(331504343);
        int i11 = (k0Var.f(l0Var) ? 4 : 2) | i10 | (k0Var.g(z11) ? 32 : 16) | (k0Var.f(null) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.f(j0Var) ? Archive.FORMAT_SHAR : 65536) | (k0Var.g(true) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE);
        if (k0Var.S(i11 & 1, (599187 & i11) != 599186)) {
            boolean z12 = (i11 & 14) == 4;
            Object objN = k0Var.N();
            if (z12 || objN == e3.j.f7681a) {
                objN = c30.c.d0(l0Var);
                k0Var.l0(objN);
            }
            i((List) objN, z11, aVar, aVar2, j0Var, true, k0Var, i11 & 4194288);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.f(l0Var, z11, aVar, aVar2, j0Var, i10);
        }
    }

    public static final k2.c k(o3.d dVar, k0 k0Var, int i10) {
        boolean z11 = (((i10 & 14) ^ 6) > 4 && k0Var.f(dVar)) || (i10 & 6) == 4;
        Object objN = k0Var.N();
        Object obj = e3.j.f7681a;
        if (z11 || objN == obj) {
            objN = new k2.c(dVar);
            k0Var.l0(objN);
        }
        k2.c cVar = (k2.c) objN;
        boolean zF = k0Var.f(cVar);
        Object objN2 = k0Var.N();
        if (zF || objN2 == obj) {
            objN2 = new is.n(cVar, 11);
            k0Var.l0(objN2);
        }
        e3.q.d(cVar, (yx.l) objN2, k0Var);
        return cVar;
    }

    public static Map l(Object obj, String... strArr) throws Throwable {
        int length;
        mw.a aVar;
        if (ArrayUtil.isNotEmpty((Object[]) strArr)) {
            length = strArr.length;
            aVar = new mw.a(fh.a.Z(strArr), 18);
        } else {
            length = 16;
            aVar = null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(length, 1.0f);
        if (obj == null) {
            return null;
        }
        wc.c cVarA = wc.c.a();
        cVarA.f32157i = false;
        cVarA.Z = aVar;
        Class<?> cls = linkedHashMap.getClass();
        q6.d.N(obj, "Source bean must be not null!", new Object[0]);
        q6.d.N(linkedHashMap, "Target bean must be not null!", new Object[0]);
        return (Map) (obj instanceof Map ? new wc.a((Map) obj, linkedHashMap, cls, cVarA, 3) : new wc.a(obj, linkedHashMap, cls, cVarA, 1)).a();
    }

    public static final int m(float f7) {
        return (int) Math.ceil(f7);
    }

    public static void n(long j11, String str) {
        if (j11 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j11 + ") must be >= 0");
    }

    public static final w1 o(long j11) {
        int i10 = (int) (j11 & 4294967295L);
        if (i10 < 0) {
            return null;
        }
        return i10 == 0 ? w1.f19898i : w1.X;
    }

    public static long p(int i10, w1 w1Var) {
        int i11 = o2.b.f21222a[w1Var.ordinal()];
        int i12 = -1;
        if (i11 != -1) {
            i12 = 1;
            if (i11 == 1) {
                i12 = 0;
            } else if (i11 != 2) {
                r00.a.t();
                return 0L;
            }
        }
        return (((long) i10) << 32) | (((long) i12) & 4294967295L);
    }

    public static final long q(y1.z zVar) {
        return cy.a.G0(zVar.f34787d.f34774c.j() * zVar.n()) + (((long) zVar.f34787d.f34773b.j()) * ((long) zVar.n()));
    }

    public static v r(int i10, int i11, long j11, k0 k0Var) {
        float f7 = i11 / 100.0f;
        return J(f7, f7, i10, j11);
    }

    public static double s(double[] dArr, double[] dArr2) {
        double d11 = dArr[0] - dArr2[0];
        double d12 = dArr[1] - dArr2[1];
        double d13 = dArr[2] - dArr2[2];
        return (d13 * d13) + (d12 * d12) + (d11 * d11);
    }

    public static boolean t(String str, String str2) {
        char c11;
        int length = str.length();
        if (str == str2) {
            return true;
        }
        if (length == str2.length()) {
            for (int i10 = 0; i10 < length; i10++) {
                if (str.charAt(i10) == str2.charAt(i10) || ((c11 = (char) ((r3 | ' ') - 97)) < 26 && c11 == ((char) ((r4 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static gq.k u(Book book) {
        book.getClass();
        return v(book.getName(), book.getOrigin());
    }

    public static gq.k v(String str, String str2) {
        str.getClass();
        str2.getClass();
        HashMap map = gq.k.f11049f;
        WeakReference weakReference = (WeakReference) map.get(str.concat(str2));
        gq.k kVar = weakReference != null ? (gq.k) weakReference.get() : null;
        if (kVar != null) {
            return kVar;
        }
        gq.k kVar2 = new gq.k(str, str2);
        map.put(str.concat(str2), new WeakReference(kVar2));
        return kVar2;
    }

    public static vc.a w(Class cls) {
        return (vc.a) vc.b.X.f30973i.computeIfAbsent(cls, new dd.f(new ae.h(3, cls), 10));
    }

    public static Intent x(Uri uri) {
        uri.getClass();
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        intent.addFlags(268435456);
        if (intent.resolveActivity(n40.a.d().getPackageManager()) != null) {
            return intent;
        }
        Intent intentCreateChooser = Intent.createChooser(intent, "请选择浏览器");
        intentCreateChooser.getClass();
        return intentCreateChooser;
    }

    public static Intent y(String str) {
        str.getClass();
        Uri uri = Uri.parse(str);
        uri.getClass();
        return x(uri);
    }

    public static final f z() {
        f fVar = f12656a;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ChevronRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new i4.n(10.0f, 6.0f));
        arrayList.add(new i4.m(8.59f, 7.41f));
        arrayList.add(new i4.m(13.17f, 12.0f));
        arrayList.add(new u(-4.58f, 4.59f));
        arrayList.add(new i4.m(10.0f, 18.0f));
        arrayList.add(new u(6.0f, -6.0f));
        arrayList.add(i4.j.f13362c);
        e.b(eVar, arrayList, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f12656a = fVarC;
        return fVarC;
    }
}
