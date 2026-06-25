package ai;

import ac.b0;
import android.content.Context;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.media.Spatializer;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import android.util.SparseArray;
import android.widget.TextView;
import bl.c0;
import bl.c1;
import bl.l2;
import bl.n1;
import com.google.zxing.FormatException;
import com.google.zxing.WriterException;
import da.o;
import da.p;
import j4.j0;
import j6.y;
import java.io.File;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import n3.v;
import n3.x;
import pc.a3;
import t5.n;
import tc.u0;
import w4.a0;
import w4.g0;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements p, ka.h, r {
    public Object A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f397i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f398v;

    public a(u0 u0Var, String str) {
        this.X = u0Var;
        b0.e(str);
        this.f398v = str;
    }

    public static void d(ci.d[][][] dVarArr, int i10, ci.d dVar) {
        ci.d[] dVarArr2 = dVarArr[i10 + dVar.f3253d][dVar.f3252c];
        h hVar = dVar.f3250a;
        int iOrdinal = hVar.ordinal();
        char c10 = 2;
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                c10 = 1;
            } else if (iOrdinal == 4) {
                c10 = 3;
            } else {
                if (iOrdinal != 6) {
                    throw new IllegalStateException("Illegal mode " + hVar);
                }
                c10 = 0;
            }
        }
        ci.d dVar2 = dVarArr2[c10];
        if (dVar2 == null || dVar2.f3255f > dVar.f3255f) {
            dVarArr2[c10] = dVar;
        }
    }

    public static boolean g(h hVar, char c10) {
        int iOrdinal = hVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                if ((c10 < '`' ? ci.b.f3244a[c10] : -1) == -1) {
                    return false;
                }
            } else if (iOrdinal != 4) {
                if (iOrdinal != 6) {
                    return false;
                }
                return ci.b.b(String.valueOf(c10));
            }
        } else if (c10 < '0' || c10 > '9') {
            return false;
        }
        return true;
    }

    public static void h(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f6 = fArr2[10];
        float f10 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f10 * f10) + (f6 * f6));
        float f11 = fArr2[10] / fSqrt;
        fArr[0] = f11;
        float f12 = fArr2[8];
        fArr[2] = f12 / fSqrt;
        fArr[8] = (-f12) / fSqrt;
        fArr[10] = f11;
    }

    public static k l(int i10) {
        int iH = w.p.h(i10);
        return iH != 0 ? iH != 1 ? k.c(40) : k.c(26) : k.c(9);
    }

    public void A(String str) {
        SharedPreferences.Editor editorEdit = ((u0) this.X).q0().edit();
        editorEdit.putString((String) this.f398v, str);
        editorEdit.apply();
        this.A = str;
    }

    @Override // da.p
    public boolean a() {
        wb.h hVar = (wb.h) this.A;
        this.f397i = ((ConnectivityManager) hVar.get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) hVar.get()).registerDefaultNetworkCallback((da.r) this.X);
            return true;
        } catch (RuntimeException unused) {
            Log.isLoggable("ConnectivityMonitor", 5);
            return false;
        }
    }

    @Override // da.p
    public void b() {
        ((ConnectivityManager) ((wb.h) this.A).get()).unregisterNetworkCallback((da.r) this.X);
    }

    public void c() {
        j9.c.a((j9.c) this.X, this, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(ai.k r13, ci.d[][][] r14, int r15, ci.d r16) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ai.a.e(ai.k, ci.d[][][], int, ci.d):void");
    }

    public eq.c f() {
        ArrayList<eq.a> arrayList = (ArrayList) this.A;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No plugins were added to this builder. Use #usePlugin method to add them");
        }
        ArrayList<eq.a> arrayList2 = new ArrayList(arrayList.size());
        HashSet hashSet = new HashSet(3);
        for (eq.a aVar : arrayList) {
            if (!arrayList2.contains(aVar)) {
                if (hashSet.contains(aVar)) {
                    throw new IllegalStateException("Cyclic dependency chain found: " + hashSet);
                }
                hashSet.add(aVar);
                aVar.getClass();
                hashSet.remove(aVar);
                if (!arrayList2.contains(aVar)) {
                    if (fq.b.class.isAssignableFrom(aVar.getClass())) {
                        arrayList2.add(0, aVar);
                    } else {
                        arrayList2.add(aVar);
                    }
                }
            }
        }
        l2 l2Var = new l2(1);
        float f6 = ((Context) this.f398v).getResources().getDisplayMetrics().density;
        fq.e eVar = new fq.e();
        eVar.f8696e = -1;
        eVar.f8697f = -1;
        eVar.f8695d = (int) ((8 * f6) + 0.5f);
        eVar.f8692a = (int) ((24 * f6) + 0.5f);
        eVar.f8693b = (int) ((4 * f6) + 0.5f);
        eVar.f8694c = (int) ((1 * f6) + 0.5f);
        eVar.f8696e = (int) ((1 * f6) + 0.5f);
        eVar.f8697f = (int) ((4 * f6) + 0.5f);
        eq.b bVar = new eq.b();
        eq.d dVar = new eq.d(1);
        eq.d dVar2 = new eq.d(0);
        for (eq.a aVar2 : arrayList2) {
            aVar2.f(l2Var);
            aVar2.e(bVar);
            aVar2.h(dVar);
            aVar2.g(dVar2);
        }
        fq.e eVar2 = new fq.e();
        eVar2.f8692a = eVar.f8692a;
        eVar2.f8693b = eVar.f8693b;
        eVar2.f8694c = eVar.f8694c;
        eVar2.f8695d = eVar.f8695d;
        eVar2.f8696e = eVar.f8696e;
        eVar2.f8697f = eVar.f8697f;
        a0.a aVar3 = new a0.a(Collections.unmodifiableMap(dVar2.f7782a), 25);
        bVar.f7770a = eVar2;
        bVar.f7776g = aVar3;
        if (bVar.f7771b == null) {
            bVar.f7771b = new oq.c();
        }
        if (bVar.f7772c == null) {
            bVar.f7772c = new jg.a();
        }
        if (bVar.f7773d == null) {
            bVar.f7773d = new qf.d(19);
        }
        if (bVar.f7774e == null) {
            bVar.f7774e = new jg.a();
        }
        if (bVar.f7775f == null) {
            bVar.f7775f = new j0(14);
        }
        eq.b bVar2 = new eq.b();
        bVar2.f7770a = bVar.f7770a;
        bVar2.f7771b = bVar.f7771b;
        bVar2.f7772c = bVar.f7772c;
        bVar2.f7773d = bVar.f7773d;
        bVar2.f7774e = bVar.f7774e;
        bVar2.f7775f = bVar.f7775f;
        bVar2.f7776g = bVar.f7776g;
        return new eq.c((TextView.BufferType) this.X, new c0(l2Var), new c1(dVar, 4, bVar2), Collections.unmodifiableList(arrayList2), this.f397i);
    }

    @Override // ka.h
    public Object get() {
        if (this.f397i) {
            throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
        }
        Trace.beginSection(ze.b.t("Glide registry"));
        this.f397i = true;
        try {
            return d0.c.e((com.bumptech.glide.a) this.f398v, (List) this.A, (a.a) this.X);
        } finally {
            this.f397i = false;
            Trace.endSection();
        }
    }

    public int i(int i10, int i11, int i12) {
        jh.b bVar = (jh.b) this.f398v;
        return this.f397i ? bVar.b(i11, i10) : bVar.b(i10, i11) ? (i12 << 1) | 1 : i12 << 1;
    }

    public n1 j(k kVar) throws WriterException {
        int i10;
        String str = (String) this.f398v;
        int length = str.length();
        jh.f fVar = (jh.f) this.A;
        CharsetEncoder[] charsetEncoderArr = fVar.f13035a;
        CharsetEncoder[] charsetEncoderArr2 = fVar.f13035a;
        ci.d[][][] dVarArr = (ci.d[][][]) Array.newInstance((Class<?>) ci.d.class, length + 1, charsetEncoderArr.length, 4);
        e(kVar, dVarArr, 0, null);
        for (int i11 = 1; i11 <= length; i11++) {
            for (int i12 = 0; i12 < charsetEncoderArr2.length; i12++) {
                for (int i13 = 0; i13 < 4; i13++) {
                    ci.d dVar = dVarArr[i11][i12][i13];
                    if (dVar != null && i11 < length) {
                        e(kVar, dVarArr, i11, dVar);
                    }
                }
            }
        }
        int i14 = -1;
        int i15 = Integer.MAX_VALUE;
        int i16 = -1;
        for (int i17 = 0; i17 < charsetEncoderArr2.length; i17++) {
            for (int i18 = 0; i18 < 4; i18++) {
                ci.d dVar2 = dVarArr[length][i17][i18];
                if (dVar2 != null && (i10 = dVar2.f3255f) < i15) {
                    i14 = i17;
                    i16 = i18;
                    i15 = i10;
                }
            }
        }
        if (i14 >= 0) {
            return new n1(this, kVar, dVarArr[length][i14][i16]);
        }
        throw new WriterException(c.s("Internal error: failed to encode \"", str, "\""));
    }

    public File k() {
        File file;
        synchronized (((j9.c) this.X)) {
            try {
                j9.b bVar = (j9.b) this.f398v;
                if (bVar.f12859f != this) {
                    throw new IllegalStateException();
                }
                if (!bVar.f12858e) {
                    ((boolean[]) this.A)[0] = true;
                }
                file = bVar.f12857d[0];
                ((j9.c) this.X).f12861i.mkdirs();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return file;
    }

    public boolean m(int[] iArr) {
        mr.i.e(iArr, "tableIds");
        ReentrantLock reentrantLock = (ReentrantLock) this.f398v;
        reentrantLock.lock();
        try {
            boolean z4 = false;
            for (int i10 : iArr) {
                long[] jArr = (long[]) this.A;
                long j3 = jArr[i10];
                jArr[i10] = 1 + j3;
                if (j3 == 0) {
                    z4 = true;
                    this.f397i = true;
                }
            }
            return z4;
        } finally {
            reentrantLock.unlock();
        }
    }

    public boolean n(int[] iArr) {
        mr.i.e(iArr, "tableIds");
        ReentrantLock reentrantLock = (ReentrantLock) this.f398v;
        reentrantLock.lock();
        try {
            boolean z4 = false;
            for (int i10 : iArr) {
                long[] jArr = (long[]) this.A;
                long j3 = jArr[i10];
                jArr[i10] = j3 - 1;
                if (j3 == 1) {
                    z4 = true;
                    this.f397i = true;
                }
            }
            return z4;
        } finally {
            reentrantLock.unlock();
        }
    }

    public g o() throws FormatException {
        g gVar = (g) this.X;
        if (gVar != null) {
            return gVar;
        }
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < 6; i12++) {
            i11 = i(i12, 8, i11);
        }
        int i13 = i(8, 7, i(8, 8, i(7, 8, i11)));
        for (int i14 = 5; i14 >= 0; i14--) {
            i13 = i(8, i14, i13);
        }
        int i15 = ((jh.b) this.f398v).f13018v;
        int i16 = i15 - 7;
        for (int i17 = i15 - 1; i17 >= i16; i17--) {
            i10 = i(8, i17, i10);
        }
        for (int i18 = i15 - 8; i18 < i15; i18++) {
            i10 = i(i18, 8, i10);
        }
        g gVarA = g.a(i13, i10);
        if (gVarA == null) {
            gVarA = g.a(i13 ^ 21522, i10 ^ 21522);
        }
        this.X = gVarA;
        if (gVarA != null) {
            return gVarA;
        }
        throw FormatException.a();
    }

    public k p() throws FormatException {
        k kVar = (k) this.A;
        if (kVar != null) {
            return kVar;
        }
        int i10 = ((jh.b) this.f398v).f13018v;
        int i11 = (i10 - 17) / 4;
        if (i11 <= 6) {
            return k.c(i11);
        }
        int i12 = i10 - 11;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 5; i15 >= 0; i15--) {
            for (int i16 = i10 - 9; i16 >= i12; i16--) {
                i14 = i(i16, i15, i14);
            }
        }
        k kVarB = k.b(i14);
        if (kVarB != null && (kVarB.f421a * 4) + 17 == i10) {
            this.A = kVarB;
            return kVarB;
        }
        for (int i17 = 5; i17 >= 0; i17--) {
            for (int i18 = i10 - 9; i18 >= i12; i18--) {
                i13 = i(i17, i18, i13);
            }
        }
        k kVarB2 = k.b(i13);
        if (kVarB2 == null || (kVarB2.f421a * 4) + 17 != i10) {
            throw FormatException.a();
        }
        this.A = kVarB2;
        return kVarB2;
    }

    public void q() {
        if (((g) this.X) == null) {
            return;
        }
        int i10 = w.p.k(8)[((g) this.X).f408b];
        jh.b bVar = (jh.b) this.f398v;
        int i11 = bVar.f13018v;
        for (int i12 = 0; i12 < i11; i12++) {
            for (int i13 = 0; i13 < i11; i13++) {
                if (c.m(i10, i12, i13)) {
                    bVar.a(i13, i12);
                }
            }
        }
    }

    @Override // w4.r
    public void r() {
        SparseArray sparseArray = (SparseArray) this.X;
        ((r) this.f398v).r();
        if (this.f397i) {
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                ((n) sparseArray.valueAt(i10)).f23673i = true;
            }
        }
    }

    public void s() {
        x xVar = (x) this.X;
        if (this.f397i) {
            xVar.c(new oe.c(this, 15));
            this.f397i = false;
        }
    }

    public void t(eq.a aVar) {
        ((ArrayList) this.A).add(aVar);
    }

    public String u() {
        if (!this.f397i) {
            this.f397i = true;
            this.A = ((u0) this.X).q0().getString((String) this.f398v, null);
        }
        return (String) this.A;
    }

    @Override // w4.r
    public void v(a0 a0Var) {
        ((r) this.f398v).v(a0Var);
    }

    public a3 w(long j3, String str) {
        Long lValueOf = Long.valueOf(j3);
        Object obj = a3.f19728g;
        return new a3(this, str, lValueOf, 1);
    }

    public a3 x(String str, String str2) {
        Object obj = a3.f19728g;
        return new a3(this, str, str2, 2);
    }

    public a3 y(String str, boolean z4) {
        Boolean boolValueOf = Boolean.valueOf(z4);
        Object obj = a3.f19728g;
        return new a3(this, str, boolValueOf, 0);
    }

    @Override // w4.r
    public g0 z(int i10, int i11) {
        SparseArray sparseArray = (SparseArray) this.X;
        r rVar = (r) this.f398v;
        if (i11 != 3) {
            this.f397i = true;
            return rVar.z(i10, i11);
        }
        n nVar = (n) sparseArray.get(i10);
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = new n(rVar.z(i10, i11), (t5.j) this.A);
        sparseArray.put(i10, nVar2);
        return nVar2;
    }

    public a(Uri uri, String str, String str2, boolean z4, boolean z10) {
        this.f398v = uri;
        this.A = str;
        this.X = str2;
        this.f397i = z4;
    }

    public a(Context context) {
        this.A = new ArrayList(3);
        this.X = TextView.BufferType.SPANNABLE;
        this.f397i = true;
        this.f398v = context;
    }

    public a(jh.b bVar) throws FormatException {
        int i10 = bVar.f13018v;
        if (i10 >= 21 && (i10 & 3) == 1) {
            this.f398v = bVar;
            return;
        }
        throw FormatException.a();
    }

    public a() {
        this.f398v = new float[16];
        this.A = new float[16];
        this.X = new ma.j0();
    }

    public a(r rVar, t5.j jVar) {
        this.f398v = rVar;
        this.A = jVar;
        this.X = new SparseArray();
    }

    public a(Context context, Looper looper, Looper looper2, v3.x xVar, v vVar) {
        this.f398v = context.getApplicationContext();
        this.X = vVar.a(looper, null);
        this.A = new v3.a(this, vVar.a(looper2, null), xVar);
    }

    public a(com.bumptech.glide.a aVar, List list, a.a aVar2) {
        this.f398v = aVar;
        this.A = list;
        this.X = aVar2;
    }

    public a(String str, Charset charset, boolean z4, f fVar) {
        this.f398v = str;
        this.f397i = z4;
        this.A = new jh.f(str, charset);
        this.X = fVar;
    }

    public a(wb.h hVar, o oVar) {
        this.X = new da.r(this, 0);
        this.A = hVar;
        this.f398v = oVar;
    }

    public a(int i10) {
        this.f398v = new ReentrantLock();
        this.A = new long[i10];
        this.X = new boolean[i10];
    }

    public a(j9.c cVar, j9.b bVar) {
        this.X = cVar;
        this.f398v = bVar;
        this.A = bVar.f12858e ? null : new boolean[cVar.f12862i0];
    }

    public a(Context context, r4.p pVar, Boolean bool) {
        AudioManager audioManagerP = context == null ? null : l3.c.p(context);
        if (audioManagerP != null && (bool == null || !bool.booleanValue())) {
            Spatializer spatializer = audioManagerP.getSpatializer();
            this.f398v = spatializer;
            this.f397i = spatializer.getImmersiveAudioLevel() != 0;
            r4.k kVar = new r4.k(pVar);
            this.X = kVar;
            Looper looperMyLooper = Looper.myLooper();
            n3.b.l(looperMyLooper);
            Handler handler = new Handler(looperMyLooper);
            this.A = handler;
            spatializer.addOnSpatializerStateChangedListener(new y(handler, 1), kVar);
            return;
        }
        this.f398v = null;
        this.f397i = false;
        this.A = null;
        this.X = null;
    }
}
