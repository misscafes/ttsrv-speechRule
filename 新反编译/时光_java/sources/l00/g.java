package l00;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Trace;
import android.util.TypedValue;
import android.view.Window;
import ap.y;
import at.s;
import b7.i1;
import c4.c0;
import c4.j0;
import c4.z;
import d2.e0;
import d2.i0;
import d2.p0;
import d2.w2;
import d2.x2;
import d2.y2;
import d2.z2;
import e.d0;
import e.f0;
import e3.e1;
import e3.k0;
import e3.p1;
import e3.q;
import e3.v1;
import e3.w0;
import e3.y1;
import e8.f1;
import e8.l1;
import f5.r0;
import f5.s0;
import i4.h0;
import i4.r;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.RejectedExecutionException;
import jx.t;
import jx.x;
import lb.w;
import lh.a5;
import lh.f4;
import lh.x3;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import nu.v;
import okio.Utf8;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.regexp.UnicodeProperties;
import ry.a0;
import ry.b0;
import sp.x0;
import ty.u;
import ut.a2;
import y2.id;
import y2.q1;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f17232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f17233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f17234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f17235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f17236e;

    public g() {
        new ConcurrentHashMap();
    }

    public static f1 A(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                objNewInstance.getClass();
                return (f1) objNewInstance;
            } catch (IllegalAccessException e11) {
                c4.a.i("Cannot create an instance of ", cls, e11);
                return null;
            } catch (InstantiationException e12) {
                c4.a.i("Cannot create an instance of ", cls, e12);
                return null;
            }
        } catch (NoSuchMethodException e13) {
            c4.a.i("Cannot create an instance of ", cls, e13);
            return null;
        }
    }

    public static final h8.b B(l1 l1Var) {
        return l1Var instanceof e8.m ? ((e8.m) l1Var).i() : h8.a.f12138b;
    }

    public static final long C(float f7, long j11) {
        return e1.l.a(N(j11) / f7, O(j11) / f7);
    }

    public static final float D(long j11, long j12) {
        return (O(j12) * O(j11)) + (N(j12) * N(j11));
    }

    public static final void E(int i10, String str) throws Throwable {
        str.getClass();
        if (Build.VERSION.SDK_INT >= 29) {
            fc.a.d(i10, q0(str));
            return;
        }
        String strQ0 = q0(str);
        try {
            if (f17235d == null) {
                f17235d = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
            }
            Method method = f17235d;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f17232a), strQ0, Integer.valueOf(i10));
        } catch (Exception e11) {
            P(e11);
        }
    }

    public static long F(int i10, int i11, int i12, int i13) {
        int i14 = 262142;
        int iMin = Math.min(i12, 262142);
        int iMin2 = i13 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i13, 262142);
        int i15 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i15 >= 8191) {
            if (i15 < 32767) {
                i14 = 65534;
            } else if (i15 < 65535) {
                i14 = 32766;
            } else {
                if (i15 >= 262143) {
                    r5.b.l(i15);
                    r00.a.q();
                    return 0L;
                }
                i14 = 8190;
            }
        }
        return r5.b.a(Math.min(i14, i10), i11 != Integer.MAX_VALUE ? Math.min(i14, i11) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public static long G(int i10, int i11, int i12, int i13) {
        int i14 = 262142;
        int iMin = Math.min(i10, 262142);
        int iMin2 = i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i11, 262142);
        int i15 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i15 >= 8191) {
            if (i15 < 32767) {
                i14 = 65534;
            } else if (i15 < 65535) {
                i14 = 32766;
            } else {
                if (i15 >= 262143) {
                    r5.b.l(i15);
                    r00.a.q();
                    return 0L;
                }
                i14 = 8190;
            }
        }
        return r5.b.a(iMin, iMin2, Math.min(i14, i12), i13 != Integer.MAX_VALUE ? Math.min(i14, i13) : Integer.MAX_VALUE);
    }

    public static final String H() {
        byte[] bArr = new byte[16];
        ky.a.f17037a.nextBytes(bArr);
        byte b11 = (byte) (bArr[6] & UnicodeProperties.ENCLOSING_MARK);
        bArr[6] = b11;
        bArr[6] = (byte) (b11 | 64);
        byte b12 = (byte) (bArr[8] & Utf8.REPLACEMENT_BYTE);
        bArr[8] = b12;
        bArr[8] = (byte) (b12 | 128);
        long jH = w.H(0, bArr);
        long jH2 = w.H(8, bArr);
        return ((jH == 0 && jH2 == 0) ? ky.b.Y : new ky.b(jH, jH2)).toString();
    }

    public static int I(Context context, int i10, int i11) {
        Integer numJ = J(context, i10);
        return numJ != null ? numJ.intValue() : i11;
    }

    public static Integer J(Context context, int i10) {
        TypedValue typedValueD0 = ue.d.d0(context.getTheme(), i10);
        if (typedValueD0 != null) {
            return Integer.valueOf(i0(context, typedValueD0));
        }
        return null;
    }

    public static final int K(yb.c cVar, String str) {
        cVar.getClass();
        int iT = t(cVar, str);
        if (iT >= 0) {
            return iT;
        }
        int columnCount = cVar.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i10 = 0; i10 < columnCount; i10++) {
            arrayList.add(cVar.getColumnName(i10));
        }
        c4.a.g("Column '", str, "' does not exist. Available columns: [", kx.o.f1(arrayList, null, null, null, null, 63), 93);
        return 0;
    }

    public static final float L(long j11) {
        return (float) Math.sqrt((O(j11) * O(j11)) + (N(j11) * N(j11)));
    }

    public static h30.b M() {
        return i30.a.f13249e;
    }

    public static final float N(long j11) {
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final float O(long j11) {
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static void P(Exception exc) throws Throwable {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = ((InvocationTargetException) exc).getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            zz.a.e(cause);
        }
    }

    public static final int Q(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean R(okhttp3.Request r3, okhttp3.Response r4) {
        /*
            r3.getClass()
            int r0 = r4.code()
            r1 = 200(0xc8, float:2.8E-43)
            if (r0 == r1) goto L5d
            r1 = 410(0x19a, float:5.75E-43)
            if (r0 == r1) goto L5d
            r1 = 414(0x19e, float:5.8E-43)
            if (r0 == r1) goto L5d
            r1 = 501(0x1f5, float:7.02E-43)
            if (r0 == r1) goto L5d
            r1 = 203(0xcb, float:2.84E-43)
            if (r0 == r1) goto L5d
            r1 = 204(0xcc, float:2.86E-43)
            if (r0 == r1) goto L5d
            r1 = 307(0x133, float:4.3E-43)
            if (r0 == r1) goto L33
            r1 = 308(0x134, float:4.32E-43)
            if (r0 == r1) goto L5d
            r1 = 404(0x194, float:5.66E-43)
            if (r0 == r1) goto L5d
            r1 = 405(0x195, float:5.68E-43)
            if (r0 == r1) goto L5d
            switch(r0) {
                case 300: goto L5d;
                case 301: goto L5d;
                case 302: goto L33;
                default: goto L32;
            }
        L32:
            goto L73
        L33:
            java.lang.String r0 = "Expires"
            r1 = 2
            r2 = 0
            java.lang.String r0 = okhttp3.Response.header$default(r4, r0, r2, r1, r2)
            if (r0 != 0) goto L5d
            okhttp3.CacheControl r0 = r4.cacheControl()
            int r0 = r0.maxAgeSeconds()
            r1 = -1
            if (r0 != r1) goto L5d
            okhttp3.CacheControl r0 = r4.cacheControl()
            boolean r0 = r0.isPublic()
            if (r0 != 0) goto L5d
            okhttp3.CacheControl r0 = r4.cacheControl()
            boolean r0 = r0.isPrivate()
            if (r0 != 0) goto L5d
            goto L73
        L5d:
            okhttp3.CacheControl r4 = r4.cacheControl()
            boolean r4 = r4.noStore()
            if (r4 != 0) goto L73
            okhttp3.CacheControl r3 = r3.cacheControl()
            boolean r3 = r3.noStore()
            if (r3 != 0) goto L73
            r3 = 1
            return r3
        L73:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: l00.g.R(okhttp3.Request, okhttp3.Response):boolean");
    }

    public static boolean S(int i10) {
        return i10 != 0 && s6.a.c(i10) > 0.5d;
    }

    public static final boolean T() throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            return fc.a.h();
        }
        try {
            if (f17233b == null) {
                f17232a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f17233b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            Method method = f17233b;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Object objInvoke = method.invoke(null, Long.valueOf(f17232a));
            objInvoke.getClass();
            return ((Boolean) objInvoke).booleanValue();
        } catch (Exception e11) {
            P(e11);
            return false;
        }
    }

    public static boolean U(k0 k0Var) {
        Map map = v.f20824a;
        return v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g);
    }

    public static int V(int i10, float f7, int i11) {
        return s6.a.e(s6.a.g(i11, Math.round(Color.alpha(i11) * f7)), i10);
    }

    public static jx.f W(jx.g gVar, yx.a aVar) {
        t tVar = t.f15816a;
        int iOrdinal = gVar.ordinal();
        if (iOrdinal == 0) {
            return new jx.l(aVar);
        }
        if (iOrdinal == 1) {
            jx.k kVar = new jx.k();
            kVar.f15807i = aVar;
            kVar.X = tVar;
            return kVar;
        }
        if (iOrdinal != 2) {
            r00.a.t();
            return null;
        }
        x xVar = new x();
        xVar.f15820i = aVar;
        xVar.X = tVar;
        return xVar;
    }

    public static jx.l X(yx.a aVar) {
        aVar.getClass();
        return new jx.l(aVar);
    }

    public static i4.f Y(ut.o oVar, boolean z11, k0 k0Var, int i10) {
        oVar.getClass();
        if (oVar.equals(ut.k.f30036d)) {
            if (!U(k0Var)) {
                return z11 ? f4.x() : hh.f.x();
            }
            i4.f fVarL = x3.l();
            if (z11) {
            }
            return fVarL;
        }
        if (oVar.equals(ut.i.f30024d)) {
            if (!U(k0Var)) {
                return z11 ? cy.a.a0() : p10.a.z();
            }
            i4.f fVarL2 = x3.l();
            if (z11) {
            }
            return fVarL2;
        }
        if (oVar.equals(ut.j.f30030d)) {
            if (U(k0Var)) {
                i4.f fVarB = k0.d.B();
                if (z11) {
                }
                return fVarB;
            }
            if (z11) {
                return fh.a.B();
            }
            i4.f fVar = v2.a.f30500a;
            if (fVar != null) {
                return fVar;
            }
            i4.e eVar = new i4.e("Outlined.Explore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i11 = h0.f13354a;
            c4.f1 f1Var = new c4.f1(z.f3602b);
            ac.e eVarB = m2.k.b(12.0f, 2.0f);
            eVarB.D(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
            eVarB.P(4.48f, 10.0f, 10.0f, 10.0f);
            eVarB.P(10.0f, -4.48f, 10.0f, -10.0f);
            eVarB.O(17.52f, 2.0f, 12.0f, 2.0f);
            eVarB.z();
            eVarB.M(12.0f, 20.0f);
            eVarB.E(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
            eVarB.P(3.59f, -8.0f, 8.0f, -8.0f);
            eVarB.P(8.0f, 3.59f, 8.0f, 8.0f);
            eVarB.P(-3.59f, 8.0f, -8.0f, 8.0f);
            eVarB.z();
            eVarB.M(6.5f, 17.5f);
            eVarB.L(7.51f, -3.49f);
            eVarB.K(17.5f, 6.5f);
            m2.k.y(eVarB, 9.99f, 9.99f, 6.5f, 17.5f);
            eVarB.M(12.0f, 10.9f);
            eVarB.E(0.61f, 0.0f, 1.1f, 0.49f, 1.1f, 1.1f);
            eVarB.P(-0.49f, 1.1f, -1.1f, 1.1f);
            eVarB.P(-1.1f, -0.49f, -1.1f, -1.1f);
            eVarB.P(0.49f, -1.1f, 1.1f, -1.1f);
            eVarB.z();
            i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
            i4.f fVarC = eVar.c();
            v2.a.f30500a = fVarC;
            return fVarC;
        }
        if (oVar.equals(ut.n.f30053d)) {
            if (U(k0Var)) {
                i4.f fVarK = a5.k();
                if (z11) {
                }
                return fVarK;
            }
            if (z11) {
                return p10.a.A();
            }
            i4.f fVar2 = a2.f29969i;
            if (fVar2 != null) {
                return fVar2;
            }
            i4.e eVar2 = new i4.e("Outlined.RssFeed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i12 = h0.f13354a;
            long j11 = z.f3602b;
            c4.f1 f1Var2 = new c4.f1(j11);
            ArrayList arrayList = new ArrayList(32);
            arrayList.add(new i4.n(6.18f, 17.82f));
            arrayList.add(new i4.v(-2.18f, 0.0f));
            arrayList.add(new r(2.18f, 2.18f, 0.0f, true, true, 4.36f, 0.0f));
            arrayList.add(new r(2.18f, 2.18f, 0.0f, true, true, -4.36f, 0.0f));
            i4.e.b(eVar2, arrayList, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
            c4.f1 f1Var3 = new c4.f1(j11);
            ac.e eVar3 = new ac.e((byte) 0, 23);
            eVar3.M(4.0f, 4.44f);
            eVar3.W(2.83f);
            eVar3.E(7.03f, 0.0f, 12.73f, 5.7f, 12.73f, 12.73f);
            eVar3.I(2.83f);
            eVar3.E(0.0f, -8.59f, -6.97f, -15.56f, -15.56f, -15.56f);
            eVar3.z();
            eVar3.M(4.0f, 10.1f);
            eVar3.W(2.83f);
            eVar3.E(3.9f, 0.0f, 7.07f, 3.17f, 7.07f, 7.07f);
            eVar3.I(2.83f);
            eVar3.E(0.0f, -5.47f, -4.43f, -9.9f, -9.9f, -9.9f);
            eVar3.z();
            i4.e.b(eVar2, (ArrayList) eVar3.X, 0, f1Var3, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
            i4.f fVarC2 = eVar2.c();
            a2.f29969i = fVarC2;
            return fVarC2;
        }
        if (oVar.equals(ut.m.f30043d)) {
            if (!U(k0Var)) {
                return z11 ? y3.w() : fh.a.C();
            }
            i4.f fVarK2 = a5.k();
            if (z11) {
            }
            return fVarK2;
        }
        if (!oVar.equals(ut.l.f30040d)) {
            r00.a.t();
            return null;
        }
        if (U(k0Var)) {
            i4.f fVarD = xh.b.D();
            if (z11) {
            }
            return fVarD;
        }
        if (z11) {
            return hn.b.w();
        }
        i4.f fVar3 = ue.l.f29621a;
        if (fVar3 != null) {
            return fVar3;
        }
        i4.e eVar4 = new i4.e("Outlined.Person", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i13 = h0.f13354a;
        c4.f1 f1Var4 = new c4.f1(z.f3602b);
        ac.e eVar5 = new ac.e((byte) 0, 23);
        ArrayList arrayList2 = (ArrayList) eVar5.X;
        eVar5.M(12.0f, 6.0f);
        eVar5.E(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        eVar5.P(-0.9f, 2.0f, -2.0f, 2.0f);
        eVar5.P(-2.0f, -0.9f, -2.0f, -2.0f);
        eVar5.P(0.9f, -2.0f, 2.0f, -2.0f);
        arrayList2.add(new i4.v(0.0f, 10.0f));
        eVar5.E(2.7f, 0.0f, 5.8f, 1.29f, 6.0f, 2.0f);
        eVar5.K(6.0f, 18.0f);
        eVar5.E(0.23f, -0.72f, 3.31f, -2.0f, 6.0f, -2.0f);
        arrayList2.add(new i4.v(0.0f, -12.0f));
        eVar5.D(9.79f, 4.0f, 8.0f, 5.79f, 8.0f, 8.0f);
        eVar5.P(1.79f, 4.0f, 4.0f, 4.0f);
        eVar5.P(4.0f, -1.79f, 4.0f, -4.0f);
        eVar5.P(-1.79f, -4.0f, -4.0f, -4.0f);
        eVar5.z();
        eVar5.M(12.0f, 14.0f);
        eVar5.E(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        eVar5.W(2.0f);
        eVar5.I(16.0f);
        eVar5.W(-2.0f);
        eVar5.E(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        eVar5.z();
        i4.e.b(eVar4, arrayList2, 0, f1Var4, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC3 = eVar4.c();
        ue.l.f29621a = fVarC3;
        return fVarC3;
    }

    public static LinkedHashSet Z(Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(kx.z.P0(set.size()));
        boolean z11 = false;
        for (Object obj2 : set) {
            boolean z12 = true;
            if (!z11 && zx.k.c(obj2, obj)) {
                z11 = true;
                z12 = false;
            }
            if (z12) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static final void a(int i10, k0 k0Var, o3.d dVar, boolean z11) {
        k0Var.d0(1669045873);
        int i11 = i10 | 2;
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                z11 = j1.o.i(k0Var);
            } else {
                k0Var.V();
            }
            k0Var.r();
            b(z11, true, dVar, k0Var, 432);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new nu.a(z11, dVar, i10, i12);
        }
    }

    public static Set a0(Set set, Iterable iterable) {
        set.getClass();
        iterable.getClass();
        Collection<?> collectionB1 = iterable instanceof Collection ? (Collection) iterable : kx.o.B1(iterable);
        if (collectionB1.isEmpty()) {
            return kx.o.F1(set);
        }
        if (!(collectionB1 instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionB1);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) collectionB1).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static final void b(boolean z11, boolean z12, o3.d dVar, k0 k0Var, final int i10) {
        int i11;
        final boolean z13;
        Object obj;
        String str;
        Typeface typefaceCreateFromFile;
        int i12;
        Object obj2;
        int i13;
        nu.e eVar;
        Object objA;
        j5.e eVar2;
        final boolean z14 = z11;
        final o3.d dVar2 = dVar;
        k0Var.d0(845488182);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z14) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.g(z12) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(dVar2) ? 256 : 128;
        }
        int i14 = i11;
        if (k0Var.S(i14 & 1, (i14 & Token.TARGET) != 146)) {
            v1 v1Var = v4.h0.f30617b;
            Context context = (Context) k0Var.j(v1Var);
            Map map = v.f20824a;
            nt.o oVar = nt.o.f20636a;
            nu.e eVarD = v.d(oVar.a());
            boolean zS = oVar.S();
            String strD = oVar.D();
            String strY = oVar.y();
            String strM = oVar.m();
            int iL = oVar.l();
            int iK = oVar.k();
            String strK = jw.g.k(n40.a.d(), "appFontPath", null);
            boolean zR = oVar.r();
            int iJ = oVar.J();
            int iG = oVar.G();
            int iE = oVar.E();
            int iF = oVar.F();
            int I = oVar.I();
            int iX = oVar.x();
            Context context2 = (Context) k0Var.j(v1Var);
            boolean zF = k0Var.f(strK) | k0Var.f(context2);
            Object objN = k0Var.N();
            Object obj3 = e3.j.f7681a;
            if (zF || objN == obj3) {
                if (strK == null || strK.length() == 0) {
                    obj = obj3;
                } else {
                    try {
                        Uri uri = Uri.parse(strK);
                        obj = obj3;
                        try {
                            str = strY;
                            try {
                                if (zx.k.c(uri.getScheme(), "content")) {
                                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context2.getContentResolver().openFileDescriptor(uri, "r");
                                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                                        try {
                                            typefaceCreateFromFile = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).build();
                                            parcelFileDescriptorOpenFileDescriptor.close();
                                        } finally {
                                        }
                                    } else {
                                        typefaceCreateFromFile = null;
                                    }
                                } else {
                                    typefaceCreateFromFile = Typeface.createFromFile(uri.getPath());
                                }
                            } catch (Exception unused) {
                            }
                        } catch (Exception unused2) {
                            str = strY;
                        }
                    } catch (Exception unused3) {
                        obj = obj3;
                    }
                    objN = typefaceCreateFromFile != null ? ue.c.a(typefaceCreateFromFile) : null;
                    k0Var.l0(objN);
                }
                str = strY;
                k0Var.l0(objN);
            } else {
                obj = obj3;
                str = strY;
            }
            j5.e eVar3 = (j5.e) objN;
            int i15 = i14 & 14;
            boolean zF2 = k0Var.f(context) | k0Var.d(eVarD.ordinal()) | (i15 == 4) | k0Var.g(zS) | k0Var.d(iL) | k0Var.d(iK) | k0Var.g(zR) | k0Var.d(iJ) | k0Var.d(iG) | k0Var.d(iE) | k0Var.d(iF) | k0Var.d(I) | k0Var.d(iX) | k0Var.f(strD) | k0Var.f(str);
            Object objN2 = k0Var.N();
            Object obj4 = obj;
            if (zF2 || objN2 == obj4) {
                if (!zR || (iJ == 0 && iG == 0 && iE == 0 && iF == 0 && I == 0 && iX == 0)) {
                    int i16 = z11 ? iK : iL;
                    Map map2 = nu.t.f20821a;
                    Integer numValueOf = Integer.valueOf(i16);
                    i12 = iK;
                    obj2 = obj4;
                    i13 = i15;
                    eVar = eVarD;
                    objA = nu.t.a(context, eVar, z11, zS, strD, str, false, numValueOf);
                } else {
                    long jC = iJ != 0 ? j0.c(iJ) : j0.d(4284960932L);
                    long jC2 = iG != 0 ? j0.c(iG) : j0.d(4284636017L);
                    long jC3 = I != 0 ? j0.c(I) : j0.d(4294899711L);
                    long jC4 = iE != 0 ? j0.c(iE) : j0.d(4280032031L);
                    long jC5 = iF != 0 ? j0.c(iF) : j0.d(4282991951L);
                    long jC6 = iX != 0 ? j0.c(iX) : j0.d(4294439674L);
                    obj2 = obj4;
                    i12 = iK;
                    eVar = eVarD;
                    objA = dg.c.y(new nu.w(jC, jC2, jC3, jC4, jC5, jC6), z11);
                    i13 = i15;
                }
                k0Var.l0(objA);
            } else {
                obj2 = obj4;
                i12 = iK;
                eVar = eVarD;
                objA = objN2;
                i13 = i15;
            }
            q1 q1Var = (q1) objA;
            long jC7 = q1Var.f35816a;
            boolean zD = k0Var.d(eVar.ordinal()) | k0Var.e(jC7);
            Object objN3 = k0Var.N();
            if (zD || objN3 == obj2) {
                if (eVar == nu.e.f20726v0) {
                    if (z11) {
                        iL = i12;
                    }
                    if (iL != 0) {
                        jC7 = j0.c(iL);
                    }
                }
                objN3 = new z(jC7);
                k0Var.l0(objN3);
            }
            long j11 = ((z) objN3).f3611a;
            boolean zF3 = (i13 == 4) | k0Var.f(q1Var) | k0Var.e(j11) | k0Var.f(strD) | k0Var.f(strM) | k0Var.d(eVar.ordinal());
            Object objN4 = k0Var.N();
            if (zF3 || objN4 == obj2) {
                mo.b bVar = (mo.b) v.f20825b.get(strD);
                if (bVar == null) {
                    bVar = mo.b.f19003i;
                }
                mo.b bVar2 = bVar;
                String strK2 = nt.o.f20636a.K();
                strK2.getClass();
                c50.a aVar = strK2.equals("1") ? c50.a.X : strK2.equals("2") ? c50.a.Y : c50.a.f3731i;
                boolean z15 = eVar == nu.e.f20718i;
                z14 = z11;
                eVar2 = eVar3;
                Object kVar = new nu.k(q1Var, z14, j11, bVar2, aVar, z15, strM);
                k0Var.l0(kVar);
                objN4 = kVar;
            } else {
                z14 = z11;
                eVar2 = eVar3;
            }
            nu.k kVar2 = (nu.k) objN4;
            z13 = z12;
            dVar2 = dVar;
            q.a(nu.j.f20759c.a(kVar2), o3.i.d(-359664394, new nu.c(kVar2, eVar2, z13, dVar2), k0Var), k0Var, 56);
        } else {
            z13 = z12;
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new p() { // from class: nu.d
                @Override // yx.p
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iG2 = e3.q.G(i10 | 1);
                    l00.g.b(z14, z13, dVar2, (k0) obj5, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final long b0(long j11, long j12) {
        return e1.l.a(N(j11) - N(j12), O(j11) - O(j12));
    }

    public static final void c(int i10, k0 k0Var, o3.d dVar, boolean z11) {
        k0Var.d0(-2115383838);
        int i11 = i10 | 2;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                z11 = j1.o.i(k0Var);
            } else {
                k0Var.V();
            }
            k0Var.r();
            b(z11, false, dVar, k0Var, 432);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new p0(z11, dVar, i10, 4);
        }
    }

    public static final void d(boolean z11, final yx.a aVar, k0 k0Var, final int i10, final int i11) {
        boolean z12;
        int i12;
        final boolean z13;
        k0Var.d0(-361453782);
        int i13 = i11 & 1;
        int i14 = 2;
        if (i13 != 0) {
            i12 = i10 | 6;
            z12 = z11;
        } else if ((i10 & 6) == 0) {
            z12 = z11;
            i12 = (k0Var.g(z12) ? 4 : 2) | i10;
        } else {
            z12 = z11;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.h(aVar) ? 32 : 16;
        }
        if (k0Var.S(i12 & 1, (i12 & 19) != 18)) {
            z13 = i13 != 0 ? true : z12;
            Object objA = (bb.c) k0Var.j(cb.b.f3955a);
            if (objA == null) {
                k0Var.b0(535274673);
                objA = f.p.a(k0Var);
            } else {
                k0Var.b0(535271790);
            }
            k0Var.q(false);
            if (objA == null) {
                ge.c.C("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
                return;
            }
            boolean zF = k0Var.f(objA);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (zF || objN == obj) {
                bb.c cVar = objA instanceof bb.c ? (bb.c) objA : null;
                x0 x0VarD = cVar != null ? cVar.d() : null;
                f0 f0Var = objA instanceof f0 ? (f0) objA : null;
                objN = new g.b(x0VarD, f0Var != null ? f0Var.b() : null);
                k0Var.l0(objN);
            }
            Object obj2 = (g.b) objN;
            long j11 = k0Var.T;
            boolean zF2 = k0Var.f(obj2) | k0Var.e(j11);
            Object objN2 = k0Var.N();
            Object obj3 = objN2;
            if (zF2 || objN2 == obj) {
                f.j jVar = new f.j(new f.d(objA, j11));
                jVar.f8752c = new ab.b(9);
                k0Var.l0(jVar);
                obj3 = jVar;
            }
            f.j jVar2 = (f.j) obj3;
            k0Var.b0(-585307852);
            boolean zH = k0Var.h(jVar2) | ((i12 & Token.ASSIGN_MUL) == 32);
            Object objN3 = k0Var.N();
            if (zH || objN3 == obj) {
                objN3 = new e3.f0(jVar2, 3, aVar);
                k0Var.l0(objN3);
            }
            q.j((yx.a) objN3, k0Var);
            Boolean boolValueOf = Boolean.valueOf(z13);
            int i15 = i12 & 14;
            boolean zH2 = k0Var.h(jVar2) | (i15 == 4);
            Object objN4 = k0Var.N();
            if (zH2 || objN4 == obj) {
                objN4 = new f.e(jVar2, z13);
                k0Var.l0(objN4);
            }
            c30.c.c(boolValueOf, jVar2, null, (yx.l) objN4, k0Var, i15);
            boolean zH3 = k0Var.h(obj2) | k0Var.h(jVar2);
            Object objN5 = k0Var.N();
            if (zH3 || objN5 == obj) {
                objN5 = new c00.h(obj2, i14, jVar2);
                k0Var.l0(objN5);
            }
            q.c(obj2, jVar2, (yx.l) objN5, k0Var);
            k0Var.q(false);
        } else {
            k0Var.V();
            z13 = z12;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new p() { // from class: f.f
                @Override // yx.p
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iG = e3.q.G(i10 | 1);
                    l00.g.d(z13, aVar, (k0) obj4, iG, i11);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(final f5.g r26, final v3.q r27, final f5.s0 r28, final yx.l r29, final int r30, final boolean r31, final int r32, final int r33, java.util.Map r34, c4.c0 r35, e3.k0 r36, final int r37, final int r38) {
        /*
            Method dump skipped, instruction units count: 718
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l00.g.e(f5.g, v3.q, f5.s0, yx.l, int, boolean, int, int, java.util.Map, c4.c0, e3.k0, int, int):void");
    }

    public static LinkedHashSet e0(Set set, Iterable iterable) {
        set.getClass();
        iterable.getClass();
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        LinkedHashSet linkedHashSet = new LinkedHashSet(kx.z.P0(numValueOf != null ? set.size() + numValueOf.intValue() : set.size() * 2));
        linkedHashSet.addAll(set);
        kx.o.N0(linkedHashSet, iterable);
        return linkedHashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final java.lang.String r28, final v3.q r29, final f5.s0 r30, yx.l r31, int r32, boolean r33, final int r34, int r35, c4.c0 r36, e3.k0 r37, final int r38, final int r39) {
        /*
            Method dump skipped, instruction units count: 755
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l00.g.f(java.lang.String, v3.q, f5.s0, yx.l, int, boolean, int, int, c4.c0, e3.k0, int, int):void");
    }

    public static LinkedHashSet f0(Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(kx.z.P0(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2, types: [e3.e1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r43v0, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17, types: [e3.e1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v26 */
    public static final void g(final v3.q qVar, f5.g gVar, final yx.l lVar, final boolean z11, final Map map, final s0 s0Var, final int i10, final boolean z12, final int i11, final int i12, final j5.d dVar, final q2.h hVar, final c0 c0Var, final yx.l lVar2, k0 k0Var, final int i13, final int i14) {
        int i15;
        int i16;
        int i17;
        f5.g gVar2;
        final w2 w2Var;
        yx.a aVar;
        jx.h hVar2;
        yx.l lVar3;
        List list;
        yx.a aVar2;
        ?? r72;
        int i18;
        Object obj;
        Object x2Var;
        k0Var.d0(-2118572703);
        if ((i13 & 6) == 0) {
            i15 = (k0Var.f(qVar) ? 4 : 2) | i13;
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= k0Var.f(gVar) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i15 |= k0Var.h(lVar) ? 256 : 128;
        }
        if ((i13 & 3072) == 0) {
            i15 |= k0Var.g(z11) ? 2048 : 1024;
        }
        if ((i13 & ArchiveEntry.AE_IFBLK) == 0) {
            i15 |= k0Var.h(map) ? 16384 : 8192;
        }
        if ((196608 & i13) == 0) {
            i15 |= k0Var.f(s0Var) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i13) == 0) {
            i16 = i10;
            i15 |= k0Var.d(i16) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        } else {
            i16 = i10;
        }
        if ((i13 & 12582912) == 0) {
            i15 |= k0Var.g(z12) ? 8388608 : 4194304;
        }
        if ((i13 & 100663296) == 0) {
            i15 |= k0Var.d(i11) ? 67108864 : 33554432;
        }
        if ((i13 & 805306368) == 0) {
            i15 |= k0Var.d(i12) ? 536870912 : 268435456;
        }
        if ((i14 & 6) == 0) {
            i17 = i14 | (k0Var.h(dVar) ? 4 : 2);
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= k0Var.h(hVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i17 |= k0Var.h(c0Var) ? 256 : 128;
        }
        if ((i14 & 3072) == 0) {
            i17 |= k0Var.h(lVar2) ? 2048 : 1024;
        }
        if ((i14 & ArchiveEntry.AE_IFBLK) == 0) {
            i17 |= (i14 & 32768) == 0 ? k0Var.f(null) : k0Var.h(null) ? 16384 : 8192;
        }
        if (k0Var.S(i15 & 1, ((i15 & 306783379) == 306783378 && (i17 & 9363) == 9362) ? false : true)) {
            boolean zR = a5.r(gVar);
            w0 w0Var = e3.j.f7681a;
            if (zR) {
                k0Var.b0(145641571);
                boolean z13 = (i15 & Token.ASSIGN_MUL) == 32;
                Object objN = k0Var.N();
                Object obj2 = objN;
                if (z13 || objN == w0Var) {
                    w2 w2Var2 = new w2(gVar);
                    k0Var.l0(w2Var2);
                    obj2 = w2Var2;
                }
                k0Var.q(false);
                w2Var = (w2) obj2;
            } else {
                k0Var.b0(145707228);
                k0Var.q(false);
                w2Var = null;
            }
            if (a5.r(gVar)) {
                k0Var.b0(145905443);
                boolean zF = ((i15 & Token.ASSIGN_MUL) == 32) | k0Var.f(w2Var);
                Object objN2 = k0Var.N();
                Object obj3 = objN2;
                if (zF || objN2 == w0Var) {
                    s sVar = new s(w2Var, 7, gVar);
                    k0Var.l0(sVar);
                    obj3 = sVar;
                }
                aVar = (yx.a) obj3;
                k0Var.q(false);
            } else {
                k0Var.b0(146002721);
                boolean z14 = (i15 & Token.ASSIGN_MUL) == 32;
                Object objN3 = k0Var.N();
                Object obj4 = objN3;
                if (z14 || objN3 == w0Var) {
                    a2.k kVar = new a2.k(gVar, 11);
                    k0Var.l0(kVar);
                    obj4 = kVar;
                }
                aVar = (yx.a) obj4;
                k0Var.q(false);
            }
            if (z11) {
                hVar2 = d2.h.c(gVar, map);
                lVar3 = null;
            } else {
                hVar2 = new jx.h(null, null);
                lVar3 = null;
            }
            List list2 = (List) hVar2.f15804i;
            List list3 = (List) hVar2.X;
            if (z11) {
                list = list3;
                k0Var.b0(146318828);
                Object objN4 = k0Var.N();
                Object obj5 = objN4;
                if (objN4 == w0Var) {
                    p1 p1VarX = q.x(lVar3);
                    k0Var.l0(p1VarX);
                    obj5 = p1VarX;
                }
                k0Var.q(false);
                r72 = (e1) obj5;
                aVar2 = aVar;
            } else {
                list = list3;
                aVar2 = aVar;
                k0Var.b0(146406588);
                k0Var.q(false);
                r72 = lVar3;
            }
            if (z11) {
                k0Var.b0(146499837);
                boolean zF2 = k0Var.f(r72);
                Object objN5 = k0Var.N();
                Object obj6 = objN5;
                if (zF2 || objN5 == w0Var) {
                    y yVar = new y(14, (e1) r72);
                    k0Var.l0(yVar);
                    obj6 = yVar;
                }
                k0Var.q(false);
                lVar3 = (yx.l) obj6;
            } else {
                k0Var.b0(146571260);
                k0Var.q(false);
            }
            int i19 = (i15 >> 3) & 14;
            i0.a(gVar, s0Var, dVar, list2, k0Var);
            f5.g gVar3 = (f5.g) aVar2.invoke();
            boolean zH = k0Var.h(w2Var) | ((i15 & 896) == 256);
            Object objN6 = k0Var.N();
            if (zH || objN6 == w0Var) {
                i18 = 0;
                e0 e0Var = new e0(w2Var, lVar, i18);
                k0Var.l0(e0Var);
                obj = e0Var;
            } else {
                i18 = 0;
                obj = objN6;
            }
            ?? r22 = i18;
            ?? r32 = r72;
            List list4 = list;
            v3.q qVarN0 = n0(qVar, gVar3, s0Var, (yx.l) obj, i16, z12, i11, i12, dVar, list2, lVar3, hVar, c0Var, lVar2);
            if (z11) {
                k0Var.b0(147927697);
                boolean zH2 = k0Var.h(w2Var);
                Object objN7 = k0Var.N();
                Object obj7 = objN7;
                if (zH2 || objN7 == w0Var) {
                    final int i21 = 1;
                    yx.a aVar3 = new yx.a() { // from class: d2.f0
                        @Override // yx.a
                        public final Object invoke() {
                            int i22 = i21;
                            boolean zC = false;
                            w2 w2Var3 = w2Var;
                            switch (i22) {
                                case 0:
                                    if (w2Var3 != null) {
                                        f5.g gVar4 = w2Var3.f6008b;
                                        f5.p0 p0Var = (f5.p0) w2Var3.f6007a.getValue();
                                        zC = zx.k.c(gVar4, p0Var != null ? p0Var.f9049a.f9038a : null);
                                    }
                                    return Boolean.valueOf(zC);
                                default:
                                    if (w2Var3 != null) {
                                        f5.g gVar5 = w2Var3.f6008b;
                                        f5.p0 p0Var2 = (f5.p0) w2Var3.f6007a.getValue();
                                        zC = zx.k.c(gVar5, p0Var2 != null ? p0Var2.f9049a.f9038a : null);
                                    }
                                    return Boolean.valueOf(zC);
                            }
                        }
                    };
                    k0Var.l0(aVar3);
                    obj7 = aVar3;
                }
                yx.a aVar4 = (yx.a) obj7;
                boolean zF3 = k0Var.f(r32);
                Object objN8 = k0Var.N();
                Object obj8 = objN8;
                if (zF3 || objN8 == w0Var) {
                    cu.m mVar = new cu.m(4, r32);
                    k0Var.l0(mVar);
                    obj8 = mVar;
                }
                x2Var = new x2(aVar4, r22 == true ? 1 : 0, (yx.a) obj8);
                k0Var.q(r22);
            } else {
                k0Var.b0(147750935);
                boolean zH3 = k0Var.h(w2Var);
                Object objN9 = k0Var.N();
                Object obj9 = objN9;
                if (zH3 || objN9 == w0Var) {
                    final int i22 = r22 == true ? 1 : 0;
                    yx.a aVar5 = new yx.a() { // from class: d2.f0
                        @Override // yx.a
                        public final Object invoke() {
                            int i222 = i22;
                            boolean zC = false;
                            w2 w2Var3 = w2Var;
                            switch (i222) {
                                case 0:
                                    if (w2Var3 != null) {
                                        f5.g gVar4 = w2Var3.f6008b;
                                        f5.p0 p0Var = (f5.p0) w2Var3.f6007a.getValue();
                                        zC = zx.k.c(gVar4, p0Var != null ? p0Var.f9049a.f9038a : null);
                                    }
                                    return Boolean.valueOf(zC);
                                default:
                                    if (w2Var3 != null) {
                                        f5.g gVar5 = w2Var3.f6008b;
                                        f5.p0 p0Var2 = (f5.p0) w2Var3.f6007a.getValue();
                                        zC = zx.k.c(gVar5, p0Var2 != null ? p0Var2.f9049a.f9038a : null);
                                    }
                                    return Boolean.valueOf(zC);
                            }
                        }
                    };
                    k0Var.l0(aVar5);
                    obj9 = aVar5;
                }
                x2Var = new d2.v1((yx.a) obj9, r22 == true ? 1 : 0);
                k0Var.q(r22);
            }
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarN0);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            q.E(k0Var, x2Var, u4.g.f28921f);
            q.E(k0Var, hVarL, u4.g.f28920e);
            q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            q.A(k0Var, u4.g.f28923h);
            q.E(k0Var, qVarG, u4.g.f28919d);
            if (w2Var == null) {
                k0Var.b0(-433557001);
            } else {
                k0Var.b0(-291080374);
                w2Var.a(r22 == true ? 1 : 0, k0Var);
            }
            k0Var.q(r22);
            if (list4 == null) {
                k0Var.b0(-433506223);
                k0Var.q(r22);
                gVar2 = gVar;
            } else {
                k0Var.b0(-433506222);
                gVar2 = gVar;
                d2.h.a(gVar2, list4, k0Var, i19);
                k0Var.q(r22);
            }
            k0Var.q(true);
        } else {
            gVar2 = gVar;
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            final f5.g gVar4 = gVar2;
            y1VarT.f7820d = new p() { // from class: d2.b0
                @Override // yx.p
                public final Object invoke(Object obj10, Object obj11) {
                    ((Integer) obj11).getClass();
                    int iG = e3.q.G(i13 | 1);
                    int iG2 = e3.q.G(i14);
                    l00.g.g(qVar, gVar4, lVar, z11, map, s0Var, i10, z12, i11, i12, dVar, hVar, c0Var, lVar2, (e3.k0) obj10, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final long g0(long j11, long j12) {
        return e1.l.a(N(j12) + N(j11), O(j12) + O(j11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(final ArrayList arrayList, final v3.q qVar, final v3.d dVar, final List list, final List list2, final yx.l lVar, final yx.l lVar2, final p pVar, final yx.a aVar, k0 k0Var, final int i10, final int i11) {
        int i12;
        int i13;
        int i14;
        List list3 = list;
        k0Var.d0(-1914095277);
        int i15 = (i10 & 6) == 0 ? (k0Var.h(arrayList) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i15 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i15 |= k0Var.f(dVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i15 |= k0Var.h(list3) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i15 |= k0Var.h(list2) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i15 |= k0Var.f(null) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i15 |= k0Var.h(null) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i15 |= k0Var.h(lVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i15 |= k0Var.h(lVar2) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i15 |= k0Var.h(pVar) ? 536870912 : 268435456;
        }
        int i16 = (i11 & 6) == 0 ? i11 | (k0Var.h(aVar) ? 4 : 2) : i11;
        if (k0Var.S(i15 & 1, ((i15 & 306783379) == 306783378 && (i16 & 3) == 2) ? false : true)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            if (arrayList.isEmpty()) {
                ge.c.z("NavDisplay entries cannot be empty");
                return;
            }
            int i17 = i15 >> 6;
            int i18 = (i17 & 896) | (i15 & 14) | (i17 & Token.ASSIGN_MUL) | (i17 & 7168) | ((i16 << 12) & 57344);
            q.C(aVar, k0Var);
            k0Var.b0(-984503628);
            k0Var.q(false);
            e3.v vVar = za.f.f38064a;
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                i12 = i15;
                t3.t tVar = new t3.t();
                i13 = i18;
                int i19 = 7;
                i14 = 1;
                objN = new za.e(new y2.v(tVar, i19), new o3.d(new az.g(tVar, i19), -1714993007, true));
                k0Var.l0(objN);
            } else {
                i12 = i15;
                i13 = i18;
                i14 = 1;
            }
            xa.h hVar = new xa.h(new wv.g(i14), o3.i.d(1077673004, new wt.s0(i14, q.C(arrayList, k0Var)), k0Var));
            xa.h[] hVarArr = new xa.h[3];
            hVarArr[0] = null;
            hVarArr[i14] = (za.e) objN;
            hVarArr[2] = hVar;
            ArrayList arrayListH = v10.d.h(arrayList, kx.n.I0(hVarArr), k0Var, i13 & 14);
            boolean zF = k0Var.f(kx.o.B1(list3)) | k0Var.f(arrayListH);
            Object objN2 = k0Var.N();
            if (zF || objN2 == obj) {
                ArrayList arrayListF0 = c30.c.f0(za.a.a(arrayListH, list3, list2));
                kx.o.g1(arrayListF0);
                List listU0 = kx.o.U0(arrayListF0);
                ArrayList arrayList2 = new ArrayList(listU0.size());
                int size = listU0.size();
                for (int i21 = 0; i21 < size; i21++) {
                    za.c cVar = (za.c) listU0.get(i21);
                    cVar.getClass();
                    arrayList2.add((za.b) cVar);
                }
                za.c cVar2 = (za.c) kx.o.g1(arrayListF0);
                ArrayList arrayListF02 = c30.c.f0(kx.o.X0(arrayListF0));
                while (true) {
                    za.c cVar3 = (za.c) kx.o.Z0(arrayListF02);
                    List listB = cVar3 != null ? cVar3.b() : null;
                    if (listB != null && !listB.isEmpty()) {
                        arrayListF02.add(0, za.a.a(listB, list3, list2));
                    }
                    if (listB == null || listB.isEmpty()) {
                        break;
                    } else {
                        list3 = list;
                    }
                }
                arrayListF02.remove(cVar2);
                objN2 = new za.g(arrayListH, arrayList2, cVar2, arrayListF02);
                k0Var.l0(objN2);
            }
            za.g gVar = (za.g) objN2;
            za.c cVar4 = gVar.f38067c;
            za.d dVar2 = new za.d(cVar4);
            ArrayList arrayList3 = gVar.f38068d;
            ArrayList arrayList4 = new ArrayList(kx.p.H0(arrayList3, 10));
            int size2 = arrayList3.size();
            int i22 = 0;
            while (i22 < size2) {
                Object obj2 = arrayList3.get(i22);
                i22++;
                arrayList4.add(new za.d((za.c) obj2));
                arrayList3 = arrayList3;
            }
            cb.h hVarM0 = c30.c.m0(dVar2, arrayList4, k0Var, 0, 4);
            boolean z11 = !cVar4.b().isEmpty();
            boolean zH = k0Var.h(arrayList) | k0Var.f(cVar4) | ((i16 & 14) == 4);
            Object objN3 = k0Var.N();
            if (zH || objN3 == obj) {
                objN3 = new ab.f(0, arrayList, cVar4, aVar);
                k0Var.l0(objN3);
            }
            ue.d.c(hVarM0, z11, null, (yx.a) objN3, k0Var, 0, 4);
            j(gVar, hVarM0, qVar, dVar, lVar, lVar2, pVar, k0Var, ((i12 << 3) & 8064) | (i17 & 57344) | (458752 & i17) | (3670016 & i17) | (i17 & 29360128));
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new p() { // from class: ab.g
                @Override // yx.p
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    l00.g.h(arrayList, qVar, dVar, list, list2, lVar, lVar2, pVar, aVar, (k0) obj3, e3.q.G(i10 | 1), e3.q.G(i11));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static u h0(ry.z zVar, int i10, p pVar, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        u uVar = new u(b0.z(zVar, ox.h.f22280i), c30.c.a(i10, 4, ty.a.f28539i));
        uVar.p0(a0.f26280i, uVar, pVar);
        return uVar;
    }

    public static final void i(final List list, v3.q qVar, v3.d dVar, final yx.a aVar, List list2, List list3, List list4, final yx.l lVar, final yx.l lVar2, final p pVar, final c00.g gVar, k0 k0Var, final int i10) {
        final v3.q qVar2;
        final v3.d dVar2;
        final List list5;
        final List list6;
        final List list7;
        List listD0;
        int i11;
        v3.d dVar3;
        v3.q qVar3;
        List list8;
        List list9;
        ArrayList arrayList;
        k0Var.d0(1398581072);
        int i12 = i10 | (k0Var.h(list) ? 4 : 2) | 432 | (k0Var.h(aVar) ? 2048 : 1024) | 114892800;
        if (k0Var.S(i12 & 1, ((306783379 & i12) == 306783378 && (((k0Var.h(gVar) ? (char) 256 : (char) 128) | '6') & Token.TARGET) == 146) ? false : true)) {
            k0Var.X();
            int i13 = i10 & 1;
            Object obj = e3.j.f7681a;
            if (i13 == 0 || k0Var.A()) {
                v3.i iVar = v3.b.f30505i;
                Object objF = r3.l.f(k0Var);
                boolean zF = k0Var.f(objF);
                Object objN = k0Var.N();
                if (zF || objN == obj) {
                    objN = new xa.k(new c00.g(objF, 28), new o3.d(new az.g(objF, 5), -1320822745, true));
                    k0Var.l0(objN);
                }
                listD0 = c30.c.d0((xa.k) objN);
                List listD02 = c30.c.d0(new za.j());
                i11 = i12 & (-516097);
                dVar3 = iVar;
                qVar3 = v3.n.f30526i;
                list8 = listD02;
                list9 = kx.u.f17031i;
            } else {
                k0Var.V();
                i11 = i12 & (-516097);
                qVar3 = qVar;
                dVar3 = dVar;
                listD0 = list2;
                list8 = list3;
                list9 = list4;
            }
            k0Var.r();
            if (list.isEmpty()) {
                ge.c.z("NavDisplay backstack cannot be empty");
                return;
            }
            int i14 = i11 >> 9;
            boolean zF2 = k0Var.f(kx.o.B1(list));
            Object objN2 = k0Var.N();
            if (zF2 || objN2 == obj) {
                if (list instanceof RandomAccess) {
                    arrayList = new ArrayList(list.size());
                    int size = list.size();
                    for (int i15 = 0; i15 < size; i15++) {
                        arrayList.add((xa.g) gVar.invoke(list.get(i15)));
                    }
                } else {
                    arrayList = new ArrayList(kx.p.H0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add((xa.g) gVar.invoke(it.next()));
                    }
                }
                objN2 = arrayList;
                k0Var.l0(objN2);
            }
            h(v10.d.h((List) objN2, listD0, k0Var, 0), qVar3, dVar3, list8, list9, lVar, lVar2, pVar, aVar, k0Var, 920347056, i14 & 14);
            list5 = listD0;
            qVar2 = qVar3;
            dVar2 = dVar3;
            list6 = list8;
            list7 = list9;
        } else {
            k0Var.V();
            qVar2 = qVar;
            dVar2 = dVar;
            list5 = list2;
            list6 = list3;
            list7 = list4;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new p(list, qVar2, dVar2, aVar, list5, list6, list7, lVar, lVar2, pVar, gVar, i10) { // from class: ab.e
                public final /* synthetic */ v3.q X;
                public final /* synthetic */ v3.d Y;
                public final /* synthetic */ yx.a Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ List f452i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ List f453n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ List f454o0;
                public final /* synthetic */ List p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ yx.l f455q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ yx.l f456r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ yx.p f457s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ c00.g f458t0;

                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = e3.q.G(805306369);
                    l00.g.i(this.f452i, this.X, this.Y, this.Z, this.f453n0, this.f454o0, this.p0, this.f455q0, this.f456r0, this.f457s0, this.f458t0, (k0) obj2, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static int i0(Context context, TypedValue typedValue) {
        int i10 = typedValue.resourceId;
        return i10 != 0 ? context.getColor(i10) : typedValue.data;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0525 A[PHI: r6
  0x0525: PHI (r6v21 yx.p) = (r6v10 yx.p), (r6v22 yx.p) binds: [B:225:0x0523, B:221:0x051c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0549 A[PHI: r9
  0x0549: PHI (r9v54 yx.l) = (r9v47 yx.l), (r9v55 yx.l) binds: [B:235:0x0547, B:231:0x0540] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0564 A[PHI: r10
  0x0564: PHI (r10v37 yx.l) = (r10v33 yx.l), (r10v38 yx.l) binds: [B:245:0x0562, B:241:0x055b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x056e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x061c  */
    /* JADX WARN: Type inference failed for: r10v15, types: [e1.m0] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r29v0 */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r45v0, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r9v50, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v51 */
    /* JADX WARN: Type inference failed for: r9v52, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v53 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(za.g r38, cb.h r39, v3.q r40, v3.d r41, yx.l r42, yx.l r43, yx.p r44, e3.k0 r45, int r46) {
        /*
            Method dump skipped, instruction units count: 1663
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l00.g.j(za.g, cb.h, v3.q, v3.d, yx.l, yx.l, yx.p, e3.k0, int):void");
    }

    public static final void j0(int i10, String str) throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            fc.a.j(i10, q0(str));
            return;
        }
        String strQ0 = q0(str);
        try {
            if (f17236e == null) {
                f17236e = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            }
            Method method = f17236e;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f17232a), strQ0, Integer.valueOf(i10));
        } catch (Exception e11) {
            P(e11);
        }
    }

    public static final long k(int i10, int i11) {
        if (i10 < 0 || i11 < 0) {
            l5.a.a("start and end cannot be negative. [start: " + i10 + ", end: " + i11 + ']');
        }
        long j11 = (((long) i11) & 4294967295L) | (((long) i10) << 32);
        int i12 = r0.f9069c;
        return j11;
    }

    public static void k0(Window window, boolean z11) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            b7.l.l(window, z11);
        } else if (i10 >= 30) {
            i1.f(window, z11);
        } else {
            zx.j.F(window, z11);
        }
    }

    public static final ArrayList l(List list, yx.a aVar) {
        if (!((Boolean) aVar.invoke()).booleanValue()) {
            return null;
        }
        d2.x xVar = new d2.x(3);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            s4.f1 f1Var = (s4.f1) list.get(i10);
            Object objC0 = f1Var.c0();
            objC0.getClass();
            y2 y2VarF = ((z2) objC0).a().f(xVar);
            arrayList.add(new jx.h(f1Var.T(G(y2VarF.s(), y2VarF.s(), y2VarF.q(), y2VarF.q())), y2VarF.r()));
        }
        return arrayList;
    }

    public static Set l0(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        setSingleton.getClass();
        return setSingleton;
    }

    public static void m(d0 d0Var, e8.a0 a0Var, yx.l lVar) {
        d0Var.getClass();
        d0Var.a(new e.e0(lVar), a0Var);
    }

    public static final String m0(long j11, CharSequence charSequence) {
        return charSequence.subSequence(r0.g(j11), r0.f(j11)).toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void n(l.i r5) {
        /*
            android.content.res.Resources r0 = r5.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            java.lang.String r1 = "language"
            r2 = 0
            java.lang.String r1 = jw.g.k(r5, r1, r2)
            r2 = 0
            if (r1 == 0) goto L4f
            int r3 = r1.hashCode()
            r4 = 3241(0xca9, float:4.542E-42)
            if (r3 == r4) goto L40
            r4 = 3715(0xe83, float:5.206E-42)
            if (r3 == r4) goto L31
            r4 = 3886(0xf2e, float:5.445E-42)
            if (r3 == r4) goto L23
            goto L4f
        L23:
            java.lang.String r3 = "zh"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L4f
            java.util.Locale r1 = java.util.Locale.SIMPLIFIED_CHINESE
            r1.getClass()
            goto L5e
        L31:
            java.lang.String r3 = "tw"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L3a
            goto L4f
        L3a:
            java.util.Locale r1 = java.util.Locale.TRADITIONAL_CHINESE
            r1.getClass()
            goto L5e
        L40:
            java.lang.String r3 = "en"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L49
            goto L4f
        L49:
            java.util.Locale r1 = java.util.Locale.ENGLISH
            r1.getClass()
            goto L5e
        L4f:
            android.content.res.Configuration r1 = q6.d.B()
            android.os.LocaleList r1 = r1.getLocales()
            java.util.Locale r1 = r1.get(r2)
            r1.getClass()
        L5e:
            java.lang.String r3 = "fontScale"
            int r2 = jw.g.i(r2, r5, r3)
            float r2 = (float) r2
            r3 = 1092616192(0x41200000, float:10.0)
            float r2 = r2 / r3
            r3 = 1061997773(0x3f4ccccd, float:0.8)
            int r3 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r3 > 0) goto L77
            r3 = 1070386381(0x3fcccccd, float:1.6)
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 > 0) goto L77
            goto L7d
        L77:
            android.content.res.Configuration r2 = q6.d.B()
            float r2 = r2.fontScale
        L7d:
            android.content.res.Configuration r3 = new android.content.res.Configuration
            r3.<init>(r0)
            r3.setLocale(r1)
            android.os.LocaleList r0 = new android.os.LocaleList
            java.util.Locale[] r1 = new java.util.Locale[]{r1}
            r0.<init>(r1)
            r3.setLocales(r0)
            r3.fontScale = r2
            android.content.res.Resources r0 = r5.getResources()
            android.content.res.Resources r5 = r5.getResources()
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            r0.updateConfiguration(r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l00.g.n(l.i):void");
    }

    public static final v3.q n0(v3.q qVar, f5.g gVar, s0 s0Var, yx.l lVar, int i10, boolean z11, int i11, int i12, j5.d dVar, List list, yx.l lVar2, q2.h hVar, c0 c0Var, yx.l lVar3) {
        if (hVar == null) {
            return qVar.k1(v3.n.f30526i).k1(new q2.l(gVar, s0Var, dVar, lVar, i10, z11, i11, i12, list, lVar2, c0Var, lVar3));
        }
        return qVar.k1(hVar.c()).k1(new q2.e(gVar, s0Var, dVar, lVar, i10, z11, i11, i12, list, lVar2, hVar, c0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(ty.v r4, yx.a r5, qx.c r6) {
        /*
            boolean r0 = r6 instanceof ty.t
            if (r0 == 0) goto L13
            r0 = r6
            ty.t r0 = (ty.t) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            ty.t r0 = new ty.t
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.X
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            yx.a r5 = r0.f28585i
            lb.w.j0(r6)     // Catch: java.lang.Throwable -> L28
            goto L66
        L28:
            r4 = move-exception
            goto L6c
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L30:
            lb.w.j0(r6)
            ox.g r6 = r0.getContext()
            ry.e1 r1 = ry.e1.f26313i
            ox.e r6 = r6.get(r1)
            if (r6 != r4) goto L70
            r0.f28585i = r5     // Catch: java.lang.Throwable -> L28
            r0.Y = r3     // Catch: java.lang.Throwable -> L28
            ry.m r6 = new ry.m     // Catch: java.lang.Throwable -> L28
            ox.c r0 = lb.w.M(r0)     // Catch: java.lang.Throwable -> L28
            r6.<init>(r3, r0)     // Catch: java.lang.Throwable -> L28
            r6.s()     // Catch: java.lang.Throwable -> L28
            at.e1 r0 = new at.e1     // Catch: java.lang.Throwable -> L28
            r1 = 14
            r0.<init>(r6, r1)     // Catch: java.lang.Throwable -> L28
            ty.u r4 = (ty.u) r4     // Catch: java.lang.Throwable -> L28
            ty.j r4 = r4.f28586o0     // Catch: java.lang.Throwable -> L28
            r4.C(r0)     // Catch: java.lang.Throwable -> L28
            java.lang.Object r4 = r6.p()     // Catch: java.lang.Throwable -> L28
            px.a r6 = px.a.f24450i
            if (r4 != r6) goto L66
            return r6
        L66:
            r5.invoke()
            jx.w r4 = jx.w.f15819a
            return r4
        L6c:
            r5.invoke()
            throw r4
        L70:
            java.lang.String r4 = "awaitClose() can only be invoked from the producer context"
            ge.c.C(r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: l00.g.o(ty.v, yx.a, qx.c):java.lang.Object");
    }

    public static final long o0(float f7, long j11) {
        return e1.l.a(N(j11) * f7, O(j11) * f7);
    }

    public static final void p(String str) throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            fc.a.a(q0(str));
            return;
        }
        String strQ0 = q0(str);
        try {
            if (f17234c == null) {
                f17234c = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
            }
            Method method = f17234c;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f17232a), strQ0, 0);
        } catch (Exception e11) {
            P(e11);
        }
    }

    public static final nu.l p0(id idVar) {
        idVar.getClass();
        s0 s0Var = idVar.f35371d;
        j5.l lVar = j5.l.f15090n0;
        s0 s0VarA = s0.a(s0Var, 0L, 0L, lVar, null, 0L, 0L, null, 0L, null, 16777211);
        s0 s0Var2 = idVar.f35372e;
        s0 s0VarA2 = s0.a(s0Var2, 0L, 0L, lVar, null, 0L, 0L, null, 0L, null, 16777211);
        s0 s0Var3 = idVar.f35373f;
        s0 s0VarA3 = s0.a(s0Var3, 0L, 0L, lVar, null, 0L, 0L, null, 0L, null, 16777211);
        s0 s0Var4 = idVar.f35374g;
        s0 s0VarA4 = s0.a(s0Var4, 0L, 0L, lVar, null, 0L, 0L, null, 0L, null, 16777211);
        s0 s0Var5 = idVar.f35375h;
        s0 s0VarA5 = s0.a(s0Var5, 0L, 0L, lVar, null, 0L, 0L, null, 0L, null, 16777211);
        s0 s0Var6 = idVar.f35376i;
        s0 s0VarA6 = s0.a(s0Var6, 0L, 0L, lVar, null, 0L, 0L, null, 0L, null, 16777211);
        s0 s0Var7 = idVar.f35377j;
        s0 s0VarA7 = s0.a(s0Var7, 0L, 0L, lVar, null, 0L, 0L, null, 0L, null, 16777211);
        s0 s0Var8 = idVar.f35378k;
        s0 s0VarA8 = s0.a(s0Var8, 0L, 0L, lVar, null, 0L, 0L, null, 0L, null, 16777211);
        s0 s0Var9 = idVar.f35379l;
        s0 s0VarA9 = s0.a(s0Var9, 0L, 0L, lVar, null, 0L, 0L, null, 0L, null, 16777211);
        s0 s0Var10 = idVar.m;
        s0 s0VarA10 = s0.a(s0Var10, 0L, 0L, lVar, null, 0L, 0L, null, 0L, null, 16777211);
        s0 s0Var11 = idVar.f35380n;
        s0 s0VarA11 = s0.a(s0Var11, 0L, 0L, lVar, null, 0L, 0L, null, 0L, null, 16777211);
        s0 s0Var12 = idVar.f35381o;
        return new nu.l(s0Var, s0VarA, s0Var2, s0VarA2, s0Var3, s0VarA3, s0Var4, s0VarA4, s0Var5, s0VarA5, s0Var6, s0VarA6, s0Var7, s0VarA7, s0Var8, s0VarA8, s0Var9, s0VarA9, s0Var10, s0VarA10, s0Var11, s0VarA11, s0Var12, s0.a(s0Var12, 0L, 0L, lVar, null, 0L, 0L, null, 0L, null, 16777211));
    }

    public static lx.j q(lx.j jVar) {
        lx.h hVar = jVar.f18547i;
        hVar.b();
        return hVar.f18541r0 > 0 ? jVar : lx.j.X;
    }

    public static String q0(String str) {
        String str2 = str.length() <= 127 ? str : null;
        return str2 == null ? str.substring(0, Token.IF) : str2;
    }

    public static final pw.a r0(z7.x xVar, yx.l lVar) {
        xVar.getClass();
        return new pw.a(lVar);
    }

    public static final long s(int i10, long j11) {
        int i11 = r0.f9069c;
        int i12 = (int) (j11 >> 32);
        int i13 = i12 < 0 ? 0 : i12;
        if (i13 > i10) {
            i13 = i10;
        }
        int i14 = (int) (4294967295L & j11);
        int i15 = i14 >= 0 ? i14 : 0;
        if (i15 <= i10) {
            i10 = i15;
        }
        return (i13 == i12 && i10 == i14) ? j11 : k(i13, i10);
    }

    public static final nu.l s0(nu.l lVar, j5.e eVar) {
        return eVar == null ? lVar : new nu.l(s0.a(lVar.f20768a, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20769b, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20770c, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20771d, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20772e, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20773f, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20774g, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20775h, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20776i, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20777j, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20778k, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20779l, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.m, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20780n, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20781o, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20782p, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20783q, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20784r, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20785s, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20786t, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20787u, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20788v, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20789w, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(lVar.f20790x, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183));
    }

    public static final int t(yb.c cVar, String str) {
        cVar.getClass();
        int columnCount = cVar.getColumnCount();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 >= columnCount) {
                i11 = -1;
                break;
            }
            if (str.equals(cVar.getColumnName(i11))) {
                break;
            }
            i11++;
        }
        if (i11 >= 0) {
            return i11;
        }
        String strG = b.a.g('`', "`", str);
        int columnCount2 = cVar.getColumnCount();
        while (true) {
            if (i10 >= columnCount2) {
                i10 = -1;
                break;
            }
            if (strG.equals(cVar.getColumnName(i10))) {
                break;
            }
            i10++;
        }
        if (i10 >= 0) {
            return i10;
        }
        return -1;
    }

    public static final Object t0(lb.t tVar, ox.c cVar, yx.l lVar) {
        l.n nVar;
        lb.v vVar = new lb.v(lVar, null);
        lb.d0 d0Var = (lb.d0) cVar.getContext().get(lb.d0.X);
        ry.v vVar2 = d0Var != null ? d0Var.f17656i : null;
        if (vVar2 != null) {
            return b0.I(vVar2, vVar, cVar);
        }
        ry.m mVar = new ry.m(1, w.M(cVar));
        mVar.s();
        try {
            nVar = tVar.f17727d;
        } catch (RejectedExecutionException e11) {
            mVar.A(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e11));
        }
        if (nVar != null) {
            nVar.execute(new lb.u(0, mVar, tVar, vVar));
            return mVar.p();
        }
        zx.k.i("internalTransactionExecutor");
        throw null;
    }

    public static final Object u(lb.t tVar, ox.c cVar, yx.l lVar) {
        return (tVar.j() && tVar.l() && tVar.k()) ? lVar.invoke(cVar) : cVar.getContext().get(lb.x.f17738i) == null ? lVar.invoke(cVar) : t0(tVar, cVar, lVar);
    }

    public static int v(int i10, int i11) {
        return s6.a.g(i10, (Color.alpha(i10) * i11) / 255);
    }

    public abstract void c0(int i10);

    public abstract void d0(Typeface typeface);

    public void r(final int i10) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: r6.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f25880i.c0(i10);
            }
        });
    }

    public abstract Typeface w(Context context, r6.d dVar, Resources resources, int i10);

    public abstract Typeface x(Context context, x6.g[] gVarArr, int i10);

    public Typeface y(Context context, List list, int i10) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public abstract Typeface z(Context context, Resources resources, int i10, String str);
}
