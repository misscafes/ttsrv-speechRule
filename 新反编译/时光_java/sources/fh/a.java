package fh;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityEvent;
import android.view.autofill.AutofillValue;
import androidx.media3.common.ParserException;
import b2.g;
import c4.c0;
import c4.f1;
import c4.z;
import cn.hutool.core.exceptions.UtilException;
import d50.g0;
import e3.e1;
import e3.i0;
import e3.k0;
import e3.t0;
import e3.w0;
import e3.x2;
import f5.s0;
import fq.t;
import i4.e;
import i4.f;
import i4.h0;
import i4.j;
import i4.m;
import i4.n;
import i4.u;
import io.legado.app.model.analyzeRule.QueryTTF;
import j1.o;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.security.cert.CertificateException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.function.Supplier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import jx.w;
import k00.c;
import m2.k;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import nu.v;
import o3.d;
import o3.h;
import org.mozilla.javascript.Token;
import p40.j0;
import p40.l0;
import p40.m0;
import p40.o0;
import pr.p;
import r3.l;
import s1.a0;
import s1.b0;
import s1.r;
import s1.y;
import s1.y1;
import s4.g1;
import sp.s2;
import ue.q;
import v4.h1;
import v5.s;
import w.d1;
import y00.i;
import y2.na;
import y2.s1;
import y2.y0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f9445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f9446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static f f9447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static f f9448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f9449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static f f9450f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static f f9451g;

    public static final f A() {
        f fVar = f9447c;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(9.0f, 16.17f));
        arrayList.add(new m(4.83f, 12.0f));
        arrayList.add(new u(-1.42f, 1.41f));
        arrayList.add(new m(9.0f, 19.0f));
        arrayList.add(new m(21.0f, 7.0f));
        arrayList.add(new u(-1.41f, -1.41f));
        arrayList.add(j.f13362c);
        e.b(eVar, arrayList, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f9447c = fVarC;
        return fVarC;
    }

    public static final f B() {
        f fVar = f9448d;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Explore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarB = k.b(12.0f, 10.9f);
        eVarB.E(-0.61f, 0.0f, -1.1f, 0.49f, -1.1f, 1.1f);
        eVarB.P(0.49f, 1.1f, 1.1f, 1.1f);
        eVarB.E(0.61f, 0.0f, 1.1f, -0.49f, 1.1f, -1.1f);
        eVarB.P(-0.49f, -1.1f, -1.1f, -1.1f);
        eVarB.z();
        eVarB.M(12.0f, 2.0f);
        eVarB.D(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        eVarB.P(4.48f, 10.0f, 10.0f, 10.0f);
        eVarB.P(10.0f, -4.48f, 10.0f, -10.0f);
        eVarB.O(17.52f, 2.0f, 12.0f, 2.0f);
        eVarB.z();
        eVarB.M(14.19f, 14.19f);
        eVarB.K(6.0f, 18.0f);
        eVarB.L(3.81f, -8.19f);
        eVarB.K(18.0f, 6.0f);
        eVarB.L(-3.81f, 8.19f);
        eVarB.z();
        e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f9448d = fVarC;
        return fVarC;
    }

    public static final f C() {
        f fVar = f9451g;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.History", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarB = k.b(13.0f, 3.0f);
        eVarB.E(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        eVarB.K(1.0f, 12.0f);
        eVarB.L(3.89f, 3.89f);
        eVarB.L(0.07f, 0.14f);
        eVarB.K(9.0f, 12.0f);
        eVarB.K(6.0f, 12.0f);
        eVarB.E(0.0f, -3.87f, 3.13f, -7.0f, 7.0f, -7.0f);
        eVarB.P(7.0f, 3.13f, 7.0f, 7.0f);
        eVarB.P(-3.13f, 7.0f, -7.0f, 7.0f);
        eVarB.E(-1.93f, 0.0f, -3.68f, -0.79f, -4.94f, -2.06f);
        eVarB.L(-1.42f, 1.42f);
        eVarB.D(8.27f, 19.99f, 10.51f, 21.0f, 13.0f, 21.0f);
        eVarB.E(4.97f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
        eVarB.P(-4.03f, -9.0f, -9.0f, -9.0f);
        eVarB.z();
        eVarB.M(12.0f, 8.0f);
        eVarB.W(5.0f);
        eVarB.L(4.25f, 2.52f);
        eVarB.L(0.77f, -1.28f);
        eVarB.L(-3.52f, -2.09f);
        eVarB.K(13.5f, 8.0f);
        eVarB.z();
        e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f9451g = fVarC;
        return fVarC;
    }

    public static boolean D() {
        return p.O0;
    }

    public static String E(String str, Supplier supplier) {
        try {
            if (i.b(str)) {
                return (String) supplier.get();
            }
            CharSequence property = System.getProperty(str);
            if (i.b(property)) {
                property = (CharSequence) supplier.get();
            }
            return (String) property;
        } catch (SecurityException unused) {
            return (String) supplier.get();
        }
    }

    public static QueryTTF F(String str) {
        return (QueryTTF) t.f9804a.c(str);
    }

    public static void G() {
        boolean z11 = c.f15895e;
    }

    public static final f H() {
        f fVar = f9450f;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Timeline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarB = k.b(23.0f, 8.0f);
        eVarB.E(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        eVarB.E(-0.18f, 0.0f, -0.35f, -0.02f, -0.51f, -0.07f);
        eVarB.L(-3.56f, 3.55f);
        eVarB.D(16.98f, 13.64f, 17.0f, 13.82f, 17.0f, 14.0f);
        eVarB.E(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        eVarB.P(-2.0f, -0.9f, -2.0f, -2.0f);
        eVarB.E(0.0f, -0.18f, 0.02f, -0.36f, 0.07f, -0.52f);
        eVarB.L(-2.55f, -2.55f);
        eVarB.D(10.36f, 10.98f, 10.18f, 11.0f, 10.0f, 11.0f);
        eVarB.P(-0.36f, -0.02f, -0.52f, -0.07f);
        eVarB.L(-4.55f, 4.56f);
        eVarB.D(4.98f, 15.65f, 5.0f, 15.82f, 5.0f, 16.0f);
        eVarB.E(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        eVarB.P(-2.0f, -0.9f, -2.0f, -2.0f);
        eVarB.P(0.9f, -2.0f, 2.0f, -2.0f);
        eVarB.E(0.18f, 0.0f, 0.35f, 0.02f, 0.51f, 0.07f);
        eVarB.L(4.56f, -4.55f);
        eVarB.D(8.02f, 9.36f, 8.0f, 9.18f, 8.0f, 9.0f);
        eVarB.E(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        eVarB.P(2.0f, 0.9f, 2.0f, 2.0f);
        eVarB.E(0.0f, 0.18f, -0.02f, 0.36f, -0.07f, 0.52f);
        eVarB.L(2.55f, 2.55f);
        eVarB.D(14.64f, 12.02f, 14.82f, 12.0f, 15.0f, 12.0f);
        eVarB.P(0.36f, 0.02f, 0.52f, 0.07f);
        eVarB.L(3.55f, -3.56f);
        eVarB.D(19.02f, 8.35f, 19.0f, 8.18f, 19.0f, 8.0f);
        eVarB.E(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        eVarB.O(23.0f, 6.9f, 23.0f, 8.0f);
        eVarB.z();
        e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f9450f = fVarC;
        return fVarC;
    }

    public static boolean I(String str) {
        if (J(str)) {
            return true;
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            if (!Character.isWhitespace(str.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static boolean J(String str) {
        return str == null || str.length() == 0;
    }

    public static boolean K(Collection collection) {
        return collection == null || collection.isEmpty();
    }

    public static synchronized boolean L(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f9445a;
        if (context2 != null && (bool = f9446b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f9446b = null;
        Boolean boolValueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        f9446b = boolValueOf;
        f9445a = applicationContext;
        return boolValueOf.booleanValue();
    }

    public static boolean M(String str) {
        return !I(str);
    }

    public static boolean N(char c11) {
        return c11 == '+' || c11 == '-' || c11 == '*' || c11 == '/' || c11 == '(' || c11 == ')' || c11 == '%';
    }

    public static boolean O() {
        return p.N0 && !p.O0;
    }

    public static boolean P() {
        return p.N0;
    }

    public static boolean Q() {
        return c.f15895e;
    }

    public static String R(CharSequence charSequence, Iterable iterable) {
        if (iterable == null) {
            return null;
        }
        Iterator it = iterable.iterator();
        vd.f fVar = new vd.f(charSequence, null, null);
        fVar.c(it);
        return fVar.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004f -> B:19:0x0052). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object S(ry.f1[] r6, qx.c r7) {
        /*
            boolean r0 = r7 instanceof ry.f
            if (r0 == 0) goto L13
            r0 = r7
            ry.f r0 = (ry.f) r0
            int r1 = r0.f26315n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26315n0 = r1
            goto L18
        L13:
            ry.f r0 = new ry.f
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.Z
            int r1 = r0.f26315n0
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2e
            int r6 = r0.Y
            int r1 = r0.X
            java.lang.Object[] r3 = r0.f26314i
            ry.f1[] r3 = (ry.f1[]) r3
            lb.w.j0(r7)
            r7 = r3
            goto L52
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L35:
            lb.w.j0(r7)
            int r7 = r6.length
            r1 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L3d:
            if (r1 >= r6) goto L54
            r3 = r7[r1]
            r0.f26314i = r7
            r0.X = r1
            r0.Y = r6
            r0.f26315n0 = r2
            java.lang.Object r3 = r3.B(r0)
            px.a r4 = px.a.f24450i
            if (r3 != r4) goto L52
            return r4
        L52:
            int r1 = r1 + r2
            goto L3d
        L54:
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fh.a.S(ry.f1[], qx.c):java.lang.Object");
    }

    public static ue.n T(Context context, Drawable drawable) {
        ue.n nVarH = com.bumptech.glide.a.b(context).b(context).b(Drawable.class).H(drawable);
        nVarH.getClass();
        return nVarH;
    }

    public static ue.n U(Context context, String str) {
        Object iVar;
        if (str == null || str.length() == 0) {
            ue.n nVarH = com.bumptech.glide.a.b(context).b(context).h(str);
            nVarH.getClass();
            return nVarH;
        }
        if (cy.a.o0(str)) {
            ue.n nVarH2 = com.bumptech.glide.a.b(context).b(context).h(str);
            nVarH2.getClass();
            return nVarH2;
        }
        if (cy.a.m0(str)) {
            ue.n nVarH3 = com.bumptech.glide.a.b(context).b(context).h(str);
            nVarH3.getClass();
            return nVarH3;
        }
        if (cy.a.n0(str)) {
            q qVarB = com.bumptech.glide.a.b(context).b(context);
            ue.n nVarI = qVarB.b(Drawable.class).I(Uri.parse(str));
            nVarI.getClass();
            return nVarI;
        }
        try {
            q qVarB2 = com.bumptech.glide.a.b(context).b(context);
            iVar = qVarB2.b(Drawable.class).J(new File(str));
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (jx.j.a(iVar) != null) {
            iVar = com.bumptech.glide.a.b(context).b(context).h(str);
        }
        iVar.getClass();
        return (ue.n) iVar;
    }

    public static ue.n V(Context context, String str) {
        Object iVar;
        ue.n nVarB = com.bumptech.glide.a.b(context).b(context).b(Bitmap.class);
        if (str == null || str.length() == 0) {
            ue.n nVarL = nVarB.L(str);
            nVarL.getClass();
            return nVarL;
        }
        if (cy.a.o0(str)) {
            ue.n nVarL2 = nVarB.L(str);
            nVarL2.getClass();
            return nVarL2;
        }
        if (cy.a.m0(str)) {
            ue.n nVarL3 = nVarB.L(str);
            nVarL3.getClass();
            return nVarL3;
        }
        if (cy.a.n0(str)) {
            ue.n nVarI = nVarB.I(Uri.parse(str));
            nVarI.getClass();
            return nVarI;
        }
        try {
            iVar = nVarB.L(new File(str));
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (jx.j.a(iVar) != null) {
            iVar = nVarB.L(str);
        }
        iVar.getClass();
        return (ue.n) iVar;
    }

    public static ViewStructure W(ViewStructure viewStructure, int i10) {
        return viewStructure.newChild(i10);
    }

    public static void X(String str, QueryTTF queryTTF) {
        t.f9804a.d(str, queryTTF);
    }

    public static final boolean Y(IOException iOException) {
        if ((iOException instanceof ProtocolException) || (iOException instanceof InterruptedIOException)) {
            return false;
        }
        return (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException) || !(iOException instanceof SSLException)) ? false : true;
    }

    public static HashSet Z(Object... objArr) {
        HashSet hashSet = new HashSet(Math.max(((int) (objArr.length / 0.75f)) + 1, 16));
        Collections.addAll(hashSet, objArr);
        return hashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [o3.d] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, o3.d] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r5v0, types: [e3.k0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v3, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r5v4, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final void a(v3.q qVar, final yx.a aVar, yx.a aVar2, final float f7, final g0 g0Var, final z zVar, final z zVar2, final float f11, final float f12, d dVar, k0 k0Var, final int i10, final int i11) {
        int i12;
        int i13;
        v3.q qVar2;
        yx.a aVar3;
        ?? r52;
        ?? r42;
        long j11;
        long j12;
        v3.q qVarG;
        boolean z11;
        long j13;
        boolean z12;
        ?? r53;
        boolean z13;
        Object obj;
        yx.a aVar4;
        v3.q qVarG2;
        ?? r43 = dVar;
        ?? r54 = k0Var;
        r54.d0(-2074778031);
        if ((i10 & 6) == 0) {
            i12 = (r54.f(qVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= r54.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= r54.h(aVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= r54.c(f7) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= r54.d(g0Var == null ? -1 : g0Var.ordinal()) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i12 |= r54.f(zVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= r54.f(zVar2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i12 |= r54.c(f11) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= r54.f(null) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i12 |= r54.c(f12) ? 536870912 : 268435456;
        }
        int i14 = i12;
        if ((i11 & 6) == 0) {
            i13 = i11 | (r54.h(r43) ? 4 : 2);
        } else {
            i13 = i11;
        }
        int i15 = i13;
        if (r54.S(i14 & 1, ((i14 & 306783379) == 306783378 && (i15 & 3) == 2) ? false : true)) {
            r54.X();
            if ((i10 & 1) != 0 && !r54.A()) {
                r54.V();
            }
            r54.r();
            if (zVar == null) {
                r54.b0(-996845663);
                j11 = ((nu.i) r54.j(nu.j.f20757a)).F;
                r54.q(false);
            } else {
                r54.b0(-996846965);
                r54.q(false);
                j11 = zVar.f3611a;
            }
            long jB = z.b(z.d(j11) * f12, j11);
            boolean zC = zVar != null ? z.c(zVar.f3611a, z.f3608h) : false;
            g gVarA = b2.i.a(f7);
            w0 w0Var = e3.j.f7681a;
            if (zC) {
                r54.b0(-837230269);
                if (aVar == null && aVar2 == null) {
                    r54.b0(-836947611);
                    r54.q(false);
                    qVarG2 = z3.i.a(qVar, gVarA);
                    aVar4 = aVar2;
                    z13 = false;
                } else {
                    r54.b0(-837160581);
                    v3.q qVarA = z3.i.a(qVar, gVarA);
                    boolean z14 = (i14 & Token.ASSIGN_MUL) == 32;
                    Object objN = r54.N();
                    if (z14 || objN == w0Var) {
                        z13 = false;
                        av.b bVar = new av.b(false ? 1 : 0, aVar);
                        r54.l0(bVar);
                        obj = bVar;
                    } else {
                        z13 = false;
                        obj = objN;
                    }
                    aVar4 = aVar2;
                    qVarG2 = o.g(qVarA, z13, aVar4, (yx.a) obj, 239);
                    r54.q(z13);
                }
                g1 g1VarD = r.d(v3.b.f30505i, z13);
                int iHashCode = Long.hashCode(r54.T);
                h hVarL = r54.l();
                v3.q qVarG3 = v10.c.g(r54, qVarG2);
                u4.h.f28927m0.getClass();
                u4.f fVar = u4.g.f28917b;
                r54.f0();
                if (r54.S) {
                    r54.k(fVar);
                } else {
                    r54.o0();
                }
                u4.e eVar = u4.g.f28921f;
                e3.q.E(r54, g1VarD, eVar);
                u4.e eVar2 = u4.g.f28920e;
                e3.q.E(r54, hVarL, eVar2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                u4.e eVar3 = u4.g.f28922g;
                e3.q.E(r54, numValueOf, eVar3);
                u4.d dVar2 = u4.g.f28923h;
                e3.q.A(r54, dVar2);
                u4.e eVar4 = u4.g.f28919d;
                e3.q.E(r54, qVarG3, eVar4);
                int i16 = (i15 << 9) & 7168;
                a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, r54, 0);
                int iHashCode2 = Long.hashCode(r54.T);
                h hVarL2 = r54.l();
                v3.q qVarG4 = v10.c.g(r54, v3.n.f30526i);
                r54.f0();
                if (r54.S) {
                    r54.k(fVar);
                } else {
                    r54.o0();
                }
                e3.q.E(r54, a0VarA, eVar);
                e3.q.E(r54, hVarL2, eVar2);
                k.w(iHashCode2, r54, eVar3, r54, dVar2);
                e3.q.E(r54, qVarG4, eVar4);
                r43.b(b0.f26454a, r54, Integer.valueOf(((i16 >> 6) & Token.ASSIGN_MUL) | 6));
                r54.q(true);
                r54.q(true);
                r54.q(false);
                qVar2 = qVar;
                aVar3 = aVar4;
                r42 = r43;
                r52 = r54;
            } else {
                Map map = v.f20824a;
                if (v.a(((nu.k) r54.j(nu.j.f20759c)).f20767g)) {
                    r54.b0(-836696201);
                    y1 y1Var = p40.h.f22790a;
                    if (zVar2 == null) {
                        r54.b0(-996816966);
                        j13 = ((nu.i) r54.j(nu.j.f20757a)).f20747q;
                        z11 = false;
                        r54.q(false);
                    } else {
                        z11 = false;
                        r54.b0(-996818206);
                        r54.q(false);
                        j13 = zVar2.f3611a;
                    }
                    p40.g gVarA2 = p40.h.a(jB, j13, r54, 0, 0);
                    if (aVar != null) {
                        r54.b0(-836481960);
                        int i17 = i14 << 18;
                        z12 = z11;
                        p40.h0.f(qVar, f7, null, gVarA2, g0Var, true, aVar, aVar2, r43, k0Var, (i14 & 57344) | (i14 & 14) | Archive.FORMAT_TAR | ((i14 >> 6) & Token.ASSIGN_MUL) | (29360128 & i17) | (i17 & 234881024) | ((i15 << 27) & 1879048192), 68);
                        k0 k0Var2 = k0Var;
                        k0Var2.q(z12);
                        r53 = k0Var2;
                    } else {
                        z12 = z11;
                        r54.b0(-836128436);
                        p40.h0.e(qVar, f7, null, gVarA2, dVar, r54, (i14 & 14) | ((i14 >> 6) & Token.ASSIGN_MUL) | (57344 & (i15 << 12)), 4);
                        r54.q(z12);
                        r53 = r54;
                    }
                    r53.q(z12);
                    qVar2 = qVar;
                    aVar3 = aVar2;
                    r42 = dVar;
                    r52 = r53;
                } else {
                    int i18 = 0;
                    r54.b0(-835891627);
                    if (zVar2 == null) {
                        r54.b0(-996791323);
                        j12 = ((nu.i) r54.j(nu.j.f20757a)).f20740i;
                        r54.q(false);
                    } else {
                        r54.b0(-996792563);
                        r54.q(false);
                        j12 = zVar2.f3611a;
                    }
                    x2 x2Var = nu.j.f20757a;
                    float f13 = 0.38f * f12;
                    qVar2 = qVar;
                    aVar3 = aVar2;
                    y0 y0VarN = s1.N(jB, j12, z.b(f13, ((nu.i) r54.j(x2Var)).f20740i), z.b(f13, ((nu.i) r54.j(x2Var)).f20740i), r54, 0);
                    ?? r55 = r54;
                    if (aVar == null && aVar3 == null) {
                        r55.b0(-835190159);
                        r55.q(false);
                        qVarG = qVar2;
                    } else {
                        r55.b0(-835428704);
                        v3.q qVarA2 = z3.i.a(qVar2, b2.i.a(f7));
                        boolean z15 = (i14 & Token.ASSIGN_MUL) == 32;
                        Object objN2 = r55.N();
                        Object obj2 = objN2;
                        if (z15 || objN2 == w0Var) {
                            av.b bVar2 = new av.b(1, aVar);
                            r55.l0(bVar2);
                            obj2 = bVar2;
                        }
                        qVarG = o.g(qVarA2, false, aVar3, (yx.a) obj2, 239);
                        r55.q(false);
                    }
                    d dVar3 = dVar;
                    int i19 = i14 >> 6;
                    na.a(qVarG, b2.i.a(f7), y0VarN.f36374a, y0VarN.f36375b, 0.0f, f11, null, o3.i.d(-2726192, new av.c(dVar3, i18), r55), r55, (458752 & i19) | 12607488 | (i19 & 3670016), 0);
                    r55.q(false);
                    r42 = dVar3;
                    r52 = r55;
                }
            }
        } else {
            qVar2 = qVar;
            aVar3 = aVar2;
            r54.V();
            r42 = r43;
            r52 = r54;
        }
        e3.y1 y1VarT = r52.t();
        if (y1VarT != null) {
            final ?? r102 = r42;
            final v3.q qVar3 = qVar2;
            final yx.a aVar5 = aVar3;
            y1VarT.f7820d = new yx.p() { // from class: av.d
                @Override // yx.p
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    fh.a.a(qVar3, aVar, aVar5, f7, g0Var, zVar, zVar2, f11, f12, r102, (k0) obj3, e3.q.G(i10 | 1), e3.q.G(i11));
                    return w.f15819a;
                }
            };
        }
    }

    public static void a0(AccessibilityEvent accessibilityEvent, int i10) {
        accessibilityEvent.setMaxScrollX(i10);
    }

    public static final void b(yx.a aVar, v5.t tVar, d dVar, k0 k0Var, int i10, int i11) {
        int i12;
        v5.t tVar2;
        int i13;
        v5.t tVar3;
        k0Var.d0(826668973);
        if ((i10 & 6) == 0) {
            i12 = i10 | (k0Var.h(aVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        int i14 = i11 & 2;
        if (i14 != 0) {
            i13 = i12 | 48;
            tVar2 = tVar;
        } else {
            tVar2 = tVar;
            i13 = i12 | (k0Var.f(tVar2) ? 32 : 16);
        }
        int i15 = i13;
        int i16 = 0;
        if (k0Var.S(i15 & 1, (i15 & Token.TARGET) != 146)) {
            tVar3 = i14 != 0 ? new v5.t() : tVar2;
            View view = (View) k0Var.j(v4.h0.f30621f);
            r5.c cVar = (r5.c) k0Var.j(h1.f30629h);
            r5.m mVar = (r5.m) k0Var.j(h1.f30634n);
            i0 i0VarB = e3.q.B(k0Var);
            e1 e1VarC = e3.q.C(dVar, k0Var);
            Object[] objArr = new Object[0];
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = v5.c.X;
                k0Var.l0(objN);
            }
            UUID uuid = (UUID) l.d(objArr, (yx.a) objN, k0Var, 48);
            boolean zD = k0Var.d(tVar3.f30797g) | k0Var.f(view) | k0Var.f(cVar) | k0Var.f(null);
            Object objN2 = k0Var.N();
            if (zD || objN2 == obj) {
                v5.v vVar = new v5.v(aVar, tVar3, view, mVar, cVar, uuid);
                d dVar2 = new d(new k20.f(e1VarC, 3), -1338939603, true);
                s sVar = vVar.f30800q0;
                sVar.setParentCompositionContext(i0VarB);
                sVar.f30789x0.setValue(dVar2);
                sVar.B0 = true;
                sVar.d();
                k0Var.l0(vVar);
                objN2 = vVar;
            }
            v5.v vVar2 = (v5.v) objN2;
            boolean zH = k0Var.h(vVar2);
            Object objN3 = k0Var.N();
            if (zH || objN3 == obj) {
                objN3 = new v5.a(vVar2, i16);
                k0Var.l0(objN3);
            }
            e3.q.d(vVar2, (yx.l) objN3, k0Var);
            boolean zH2 = k0Var.h(vVar2) | ((i15 & 14) == 4) | ((i15 & Token.ASSIGN_MUL) == 32) | k0Var.d(mVar.ordinal());
            Object objN4 = k0Var.N();
            if (zH2 || objN4 == obj) {
                objN4 = new m40.f(vVar2, aVar, tVar3, mVar);
                k0Var.l0(objN4);
            }
            e3.q.j((yx.a) objN4, k0Var);
        } else {
            k0Var.V();
            tVar3 = tVar2;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new u5.j(aVar, tVar3, dVar, i10, i11);
        }
    }

    public static void b0(AccessibilityEvent accessibilityEvent, int i10) {
        accessibilityEvent.setMaxScrollY(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(List list, j0 j0Var, yx.p pVar, k0 k0Var, int i10) {
        int i11;
        boolean z11;
        int i12;
        boolean z12;
        int i13;
        boolean z13;
        boolean z14;
        int i14;
        list.getClass();
        j0Var.getClass();
        pVar.getClass();
        k0Var.d0(-825285270);
        int i15 = (k0Var.h(list) ? 4 : 2) | i10 | (k0Var.f(j0Var) ? 32 : 16);
        if (k0Var.S(i15 & 1, (i15 & Token.TARGET) != 146)) {
            int size = list.size() - 1;
            int i16 = 0;
            for (Object obj : list) {
                int i17 = i16 + 1;
                if (i16 < 0) {
                    c30.c.x0();
                    throw null;
                }
                ArrayList arrayList = ((l0) obj).f22888a;
                int size2 = arrayList.size() - 1;
                boolean z15 = i16 == 0;
                boolean z16 = i16 == size;
                k0Var.b0(1469819118);
                int size3 = arrayList.size();
                int i18 = 0;
                int i19 = 0;
                while (i19 < size3) {
                    Object obj2 = arrayList.get(i19);
                    int i21 = i19 + 1;
                    int i22 = i18 + 1;
                    if (i18 < 0) {
                        c30.c.x0();
                        throw null;
                    }
                    m0 m0Var = (m0) obj2;
                    Integer numValueOf = Integer.valueOf(i16);
                    Integer numValueOf2 = Integer.valueOf(i18);
                    h3.g gVar = k0Var.G;
                    int i23 = size;
                    int i24 = gVar.f12039g;
                    ArrayList arrayList2 = arrayList;
                    Object objT = e3.q.t(i24 < gVar.f12040h ? gVar.p(i24, gVar.f12034b) : null, numValueOf, numValueOf2);
                    if (objT == null) {
                        objT = new t0(numValueOf, numValueOf2);
                    }
                    k0Var.Z(877894759, objT);
                    int size4 = arrayList2.size();
                    boolean z17 = m0Var.f22919c;
                    boolean z18 = m0Var.f22918b;
                    if (z15 && i18 == 0) {
                        i11 = size3;
                        z11 = true;
                    } else {
                        i11 = size3;
                        z11 = false;
                    }
                    if (z16 && i18 == size2) {
                        i12 = size2;
                        z12 = z18;
                        i13 = i18;
                        z13 = true;
                    } else {
                        i12 = size2;
                        z12 = z18;
                        i13 = i18;
                        z13 = false;
                    }
                    boolean zD = k0Var.d(i16);
                    Object objN = k0Var.N();
                    if (zD) {
                        z14 = z17;
                    } else {
                        z14 = z17;
                        if (objN != e3.j.f7681a) {
                            i14 = 0;
                        }
                        boolean z19 = i14;
                        boolean z21 = z14;
                        int i25 = i11;
                        o0.b(m0Var, size4, z21, i13, j0Var, z12, z11, z13, (yx.l) objN, k0Var, (i15 << 9) & 57344);
                        k0Var.q(z19);
                        size = i23;
                        i16 = i16;
                        i19 = i21;
                        i18 = i22;
                        i15 = i15;
                        size2 = i12;
                        arrayList = arrayList2;
                        size3 = i25;
                    }
                    i14 = 0;
                    objN = new a50.a(pVar, i16, i14);
                    k0Var.l0(objN);
                    boolean z192 = i14;
                    boolean z212 = z14;
                    int i252 = i11;
                    o0.b(m0Var, size4, z212, i13, j0Var, z12, z11, z13, (yx.l) objN, k0Var, (i15 << 9) & 57344);
                    k0Var.q(z192);
                    size = i23;
                    i16 = i16;
                    i19 = i21;
                    i18 = i22;
                    i15 = i15;
                    size2 = i12;
                    arrayList = arrayList2;
                    size3 = i252;
                }
                int i26 = size;
                int i27 = i15;
                int i28 = i16;
                k0Var.q(false);
                if (i28 != i26) {
                    k0Var.b0(-1262372433);
                    p40.h0.l(s1.k.t(v3.n.f30526i, 20.0f, 4.0f), k0Var, 54, 4);
                    k0Var.q(false);
                } else {
                    k0Var.b0(-1262185038);
                    k0Var.q(false);
                }
                size = i26;
                i16 = i17;
                i15 = i27;
            }
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.b(list, j0Var, pVar, i10);
        }
    }

    public static String c0(String str) {
        if (J(str)) {
            return str;
        }
        int iIndexOf = str.indexOf(35);
        return iIndexOf < 0 ? vd.d.EMPTY : str.substring(iIndexOf + 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(v3.q r18, yx.a r19, yx.a r20, float r21, d50.g0 r22, c4.z r23, c4.z r24, float r25, o3.d r26, e3.k0 r27, int r28, int r29) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fh.a.d(v3.q, yx.a, yx.a, float, d50.g0, c4.z, c4.z, float, o3.d, e3.k0, int, int):void");
    }

    public static String d0(String str) {
        int iIndexOf;
        return (!J(str) && (iIndexOf = str.indexOf(35)) >= 0) ? str.substring(0, iIndexOf) : str;
    }

    public static final void e(final String str, final s0 s0Var, v3.q qVar, long j11, long j12, long j13, long j14, int i10, boolean z11, int i11, int i12, k0 k0Var, final int i13, final int i14) {
        int i15;
        final v3.q qVar2;
        int i16;
        final long j15;
        final long j16;
        final long j17;
        final long j18;
        final int i17;
        final boolean z12;
        final int i18;
        final int i19;
        v3.q qVar3;
        long j19;
        long j21;
        int i21;
        int i22;
        boolean z13;
        int i23;
        long j22;
        long j23;
        long jC;
        str.getClass();
        s0Var.getClass();
        k0Var.d0(-1931234560);
        if ((i13 & 6) == 0) {
            i15 = i13 | (k0Var.f(str) ? 4 : 2);
        } else {
            i15 = i13;
        }
        int i24 = i15 | (k0Var.f(s0Var) ? 32 : 16);
        int i25 = i14 & 4;
        if (i25 != 0) {
            i16 = i24 | 384;
            qVar2 = qVar;
        } else {
            qVar2 = qVar;
            i16 = i24 | (k0Var.f(qVar2) ? 256 : 128);
        }
        int i26 = i16 | 920349696;
        if (k0Var.S(i26 & 1, (306783379 & i26) != 306783378)) {
            k0Var.X();
            if ((i13 & 1) == 0 || k0Var.A()) {
                qVar3 = i25 != 0 ? v3.n.f30526i : qVar2;
                long j24 = z.f3609i;
                j19 = r5.o.f25852c;
                j21 = j24;
                i21 = Integer.MAX_VALUE;
                i22 = 1;
                z13 = true;
                i23 = 1;
                j22 = j19;
                j23 = j22;
            } else {
                k0Var.V();
                j21 = j11;
                j19 = j12;
                j22 = j13;
                j23 = j14;
                i22 = i10;
                z13 = z11;
                i21 = i11;
                i23 = i12;
                qVar3 = qVar2;
            }
            k0Var.r();
            if (j21 != 16) {
                k0Var.b0(1973963117);
                k0Var.q(false);
                jC = j21;
            } else if (s0Var.c() != 16) {
                k0Var.b0(1974018855);
                k0Var.q(false);
                jC = s0Var.c();
            } else {
                k0Var.b0(1974052242);
                jC = ((ep.d) k0Var.j(yo.b.f37032d)).f8190a;
                k0Var.q(false);
            }
            long j25 = j19;
            long j26 = jC;
            v3.q qVar4 = qVar3;
            s0 s0VarF = s0.f(s0Var, 0L, j25, null, null, null, j22, null, 0, j23, 16609105);
            boolean zE = k0Var.e(j26);
            Object objN = k0Var.N();
            if (zE || objN == e3.j.f7681a) {
                objN = new bp.c(j26, 0);
                k0Var.l0(objN);
            }
            int i27 = i22;
            boolean z14 = z13;
            int i28 = i21;
            int i29 = i23;
            l00.g.f(str, qVar4, s0VarF, null, i27, z14, i28, i29, (c0) objN, k0Var, (i26 & 14) | ((i26 >> 3) & Token.ASSIGN_MUL) | 14380032, 512);
            z12 = z14;
            qVar2 = qVar4;
            i17 = i27;
            j17 = j22;
            j18 = j23;
            i18 = i28;
            i19 = i29;
            j16 = j25;
            j15 = j21;
        } else {
            k0Var.V();
            j15 = j11;
            j16 = j12;
            j17 = j13;
            j18 = j14;
            i17 = i10;
            z12 = z11;
            i18 = i11;
            i19 = i12;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: bp.a
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i13 | 1);
                    fh.a.e(str, s0Var, qVar2, j15, j16, j17, j18, i17, z12, i18, i19, (k0) obj, iG, i14);
                    return w.f15819a;
                }
            };
        }
    }

    public static String e0(String str, char c11) {
        int iLastIndexOf;
        return (!J(str) && (iLastIndexOf = str.lastIndexOf(c11)) >= 0) ? str.substring(0, iLastIndexOf) : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(f5.g r34, f5.s0 r35, v3.q r36, long r37, long r39, long r41, long r43, int r45, boolean r46, int r47, int r48, java.util.Map r49, yx.l r50, e3.k0 r51, int r52, int r53, int r54) {
        /*
            Method dump skipped, instruction units count: 645
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fh.a.f(f5.g, f5.s0, v3.q, long, long, long, long, int, boolean, int, int, java.util.Map, yx.l, e3.k0, int, int, int):void");
    }

    public static CharSequence f0(AutofillValue autofillValue) {
        return autofillValue.getTextValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(v3.q r20, yx.a r21, yx.a r22, float r23, d50.g0 r24, c4.z r25, c4.z r26, float r27, o3.d r28, e3.k0 r29, int r30, int r31) {
        /*
            Method dump skipped, instruction units count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fh.a.g(v3.q, yx.a, yx.a, float, d50.g0, c4.z, c4.z, float, o3.d, e3.k0, int, int):void");
    }

    public static lh.n g0(lh.d dVar, s2 s2Var, ArrayList arrayList, boolean z11) {
        lh.n nVarC;
        hn.a.W(1, "reduce", arrayList);
        hn.a.X("reduce", 2, arrayList);
        lh.n nVarC2 = ((lh.t) s2Var.Y).c(s2Var, (lh.n) arrayList.get(0));
        if (!(nVarC2 instanceof lh.h)) {
            ge.c.z("Callback should be a method");
            return null;
        }
        if (arrayList.size() == 2) {
            nVarC = ((lh.t) s2Var.Y).c(s2Var, (lh.n) arrayList.get(1));
            if (nVarC instanceof lh.f) {
                ge.c.z("Failed to parse initial value");
                return null;
            }
        } else {
            if (dVar.q() == 0) {
                ge.c.C("Empty array with no initial value error");
                return null;
            }
            nVarC = null;
        }
        lh.h hVar = (lh.h) nVarC2;
        int iQ = dVar.q();
        int i10 = z11 ? 0 : iQ - 1;
        int i11 = z11 ? iQ - 1 : 0;
        int i12 = true == z11 ? 1 : -1;
        if (nVarC == null) {
            nVarC = dVar.r(i10);
            i10 += i12;
        }
        while ((i11 - i10) * i12 >= 0) {
            if (dVar.t(i10)) {
                nVarC = hVar.c(s2Var, Arrays.asList(nVarC, dVar.r(i10), new lh.g(Double.valueOf(i10)), dVar));
                if (nVarC instanceof lh.f) {
                    ge.c.C("Reduce operation failed");
                    return null;
                }
                i10 += i12;
            } else {
                i10 += i12;
            }
        }
        return nVarC;
    }

    public static final void h(v3.q qVar, yx.p pVar, k0 k0Var, int i10) {
        int i11;
        k0Var.d0(1090521195);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(pVar) ? 32 : 16;
        }
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = v5.d.f30768b;
                k0Var.l0(objN);
            }
            g1 g1Var = (g1) objN;
            int i12 = ((i11 << 3) & Token.ASSIGN_MUL) | ((i11 >> 3) & 14) | 384;
            int iHashCode = Long.hashCode(k0Var.T);
            h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVar);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            int i13 = ((i12 << 6) & 896) | 6;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1Var, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            d1.l((i13 >> 6) & 14, k0Var, pVar, true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new v5.e(qVar, pVar, i10);
        }
    }

    public static lh.d h0(lh.d dVar, s2 s2Var, lh.m mVar, Boolean bool, Boolean bool2) {
        lh.d dVar2 = new lh.d();
        Iterator itP = dVar.p();
        while (itP.hasNext()) {
            int iIntValue = ((Integer) itP.next()).intValue();
            if (dVar.t(iIntValue)) {
                lh.n nVarC = mVar.c(s2Var, Arrays.asList(dVar.r(iIntValue), new lh.g(Double.valueOf(iIntValue)), dVar));
                if (nVarC.e().equals(bool)) {
                    break;
                }
                if (bool2 == null || nVarC.e().equals(bool2)) {
                    dVar2.s(iIntValue, nVarC);
                }
            }
        }
        return dVar2;
    }

    public static final void i(cy.a aVar) {
        aVar.getClass();
        if ((aVar instanceof iz.r ? (iz.r) aVar : null) != null) {
            return;
        }
        r00.a.u(zx.z.a(aVar.getClass()), "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
    }

    public static int j(ViewStructure viewStructure) {
        return viewStructure.addChildCount(1);
    }

    public static final l.f k(Context context, Integer num, Integer num2, yx.l lVar) {
        context.getClass();
        wq.c cVar = new wq.c(context);
        cVar.j(num.intValue());
        if (num2 != null) {
            cVar.h(num2.intValue());
        }
        lVar.invoke(cVar);
        return cVar.f32492b.E();
    }

    public static final l.f l(Context context, String str, String str2, yx.l lVar) {
        context.getClass();
        wq.c cVar = new wq.c(context);
        if (str != null) {
            cVar.k(str);
        }
        if (str2 != null) {
            cVar.i(str2);
        }
        lVar.invoke(cVar);
        return cVar.f32492b.E();
    }

    public static final void m(Context context, yx.l lVar) {
        wq.c cVar = new wq.c(context);
        lVar.invoke(cVar);
        cVar.f32492b.E();
    }

    public static final void o(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("?");
            if (i11 < i10 - 1) {
                sb2.append(",");
            }
        }
    }

    public static final hz.i p(fz.b bVar) {
        bVar.getClass();
        hz.i iVar = bVar instanceof hz.i ? (hz.i) bVar : null;
        if (iVar != null) {
            return iVar;
        }
        r00.a.u(zx.z.a(bVar.getClass()), "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        return null;
    }

    public static c q() {
        if (c.f15895e) {
            return new c();
        }
        return null;
    }

    public static int r(int i10, int i11) {
        long j11 = ((long) i10) + ((long) i11);
        int i12 = (int) j11;
        if (j11 == ((long) i12)) {
            return i12;
        }
        throw new ArithmeticException(b.a.k("overflow: checkedAdd(", ", ", i10, ")", i11));
    }

    public static void s() {
        for (String str : t.f9805b.h().keySet()) {
            if (iy.w.J0(str, "v_", false) || iy.w.J0(str, "userInfo_", false) || iy.w.J0(str, "loginHeader_", false) || iy.w.J0(str, "sourceVariable_", false)) {
                t.f9805b.e(str);
            }
        }
    }

    public static String t(String str) {
        ArrayList arrayList = new ArrayList(Arrays.asList(str.split("/")));
        int i10 = 0;
        while (i10 < arrayList.size() - 1) {
            String str2 = (String) arrayList.get(i10);
            if (str2.length() == 0 || str2.equals(".")) {
                arrayList.remove(i10);
                i10--;
            } else if (str2.equals("..")) {
                int i11 = i10 - 1;
                arrayList.remove(i11);
                arrayList.remove(i11);
                i10 -= 2;
            }
            i10++;
        }
        StringBuilder sb2 = new StringBuilder();
        if (str.startsWith("/")) {
            sb2.append('/');
        }
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            sb2.append((String) arrayList.get(i12));
            if (i12 < arrayList.size() - 1) {
                sb2.append('/');
            }
        }
        return sb2.toString();
    }

    public static Collection u(Class cls, Class cls2) throws Throwable {
        if (cls.isAssignableFrom(AbstractCollection.class)) {
            return new ArrayList();
        }
        if (cls.isAssignableFrom(HashSet.class)) {
            return new HashSet();
        }
        if (cls.isAssignableFrom(LinkedHashSet.class)) {
            return new LinkedHashSet();
        }
        if (cls.isAssignableFrom(TreeSet.class)) {
            return new TreeSet(new ae.f(24));
        }
        if (cls.isAssignableFrom(EnumSet.class)) {
            q6.d.M(cls2);
            return EnumSet.noneOf(cls2);
        }
        if (cls.isAssignableFrom(ArrayList.class)) {
            return new ArrayList();
        }
        if (cls.isAssignableFrom(LinkedList.class)) {
            return new LinkedList();
        }
        try {
            return (Collection) ae.j.h(cls, new Object[0]);
        } catch (Exception e11) {
            Class superclass = cls.getSuperclass();
            if (superclass == null || cls == superclass) {
                throw new UtilException(e11);
            }
            return u(superclass, null);
        }
    }

    public static Bitmap v(byte[] bArr, int i10, int i11) throws IOException {
        BitmapFactory.Options options;
        int i12 = 0;
        if (i11 != -1) {
            options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, i10, options);
            options.inJustDecodeBounds = false;
            options.inSampleSize = 1;
            for (int iMax = Math.max(options.outWidth, options.outHeight); iMax > i11; iMax /= 2) {
                options.inSampleSize *= 2;
            }
        } else {
            options = null;
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i10, options);
        if (options != null) {
            options.inSampleSize = 1;
        }
        if (bitmapDecodeByteArray == null) {
            throw ParserException.a("Could not decode image data", new IllegalStateException());
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            x7.g gVar = new x7.g(byteArrayInputStream);
            byteArrayInputStream.close();
            switch (gVar.c(1, "Orientation")) {
                case 3:
                case 4:
                    i12 = 180;
                    break;
                case 5:
                case 8:
                    i12 = 270;
                    break;
                case 6:
                case 7:
                    i12 = 90;
                    break;
            }
            if (i12 == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i12);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } finally {
        }
    }

    public static String w(int i10, String str) {
        str.getClass();
        if (str.length() == 0 || i10 < 0) {
            return vd.d.EMPTY;
        }
        int length = str.length();
        int iY = c30.c.y(i10, 0, length - 1);
        int i11 = iY;
        while (i11 > 0) {
            char cCharAt = str.charAt(i11 - 1);
            if (kx.n.s0(p.W0, cCharAt) || kx.n.s0(p.X0, cCharAt)) {
                break;
            }
            i11--;
        }
        while (iY < length) {
            char cCharAt2 = str.charAt(iY);
            if (kx.n.s0(p.W0, cCharAt2) || kx.n.s0(p.X0, cCharAt2)) {
                iY++;
                break;
            }
            iY++;
        }
        if (iY <= length) {
            length = iY;
        }
        return iy.p.y1(str.substring(i11, length)).toString();
    }

    public static String x(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : str.split("\\r?\\n")) {
            String strReplaceAll = str2.replaceAll("^\\s+|\\s+$", vd.d.EMPTY);
            if (strReplaceAll.length() > 0) {
                if (strReplaceAll.matches("(?i)^<img\\s([^>]+)/?>$")) {
                    sb2.append(strReplaceAll.replaceAll("(?i)^<img\\s([^>]+)/?>$", "<div class=\"duokan-image-single\"><img class=\"picture-80\" $1/></div>"));
                } else {
                    sb2.append("<p>");
                    sb2.append(strReplaceAll);
                    sb2.append("</p>");
                }
            }
        }
        return sb2.toString();
    }

    public static AutofillValue y(String str) {
        return AutofillValue.forText(hh.f.X(str));
    }

    public static AutofillValue z(boolean z11) {
        return AutofillValue.forToggle(z11);
    }
}
