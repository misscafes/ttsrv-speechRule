package r4;

import android.content.Context;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import j4.h0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.RandomAccess;
import k3.s0;
import k3.t0;
import k3.w0;
import n3.b0;
import o4.j1;
import te.i0;
import te.w;
import te.y0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends u {
    public static final y0 k = new w(new c6.d(13));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f21856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h0 f21857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f21858f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Thread f21859g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ai.a f21860h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k3.c f21861i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Boolean f21862j;

    public p(Context context) {
        h0 h0Var = new h0(19);
        j jVar = j.D;
        this.f21855c = new Object();
        this.f21856d = context != null ? context.getApplicationContext() : null;
        this.f21857e = h0Var;
        if (jVar != null) {
            this.f21858f = jVar;
        } else {
            jVar.getClass();
            i iVar = new i(jVar);
            iVar.c(jVar);
            this.f21858f = new j(iVar);
        }
        this.f21861i = k3.c.f13722b;
        if (this.f21858f.f21830y && context == null) {
            n3.b.E("Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static void c(j1 j1Var, j jVar, HashMap map) {
        for (int i10 = 0; i10 < j1Var.f18406a; i10++) {
            t0 t0Var = (t0) jVar.f13965s.get(j1Var.a(i10));
            if (t0Var != null) {
                s0 s0Var = t0Var.f13916a;
                t0 t0Var2 = (t0) map.get(Integer.valueOf(s0Var.f13912c));
                if (t0Var2 == null || (t0Var2.f13917b.isEmpty() && !t0Var.f13917b.isEmpty())) {
                    map.put(Integer.valueOf(s0Var.f13912c), t0Var);
                }
            }
        }
    }

    public static int d(k3.p pVar, String str, boolean z4) {
        if (!TextUtils.isEmpty(str) && str.equals(pVar.f13849d)) {
            return 4;
        }
        String strG = g(str);
        String strG2 = g(pVar.f13849d);
        if (strG2 == null || strG == null) {
            return (z4 && strG2 == null) ? 1 : 0;
        }
        if (strG2.startsWith(strG) || strG.startsWith(strG2)) {
            return 3;
        }
        String str2 = b0.f17436a;
        return strG2.split("-", 2)[0].equals(strG.split("-", 2)[0]) ? 2 : 0;
    }

    public static String g(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static Pair i(int i10, t tVar, int[][][] iArr, m mVar, Comparator comparator) {
        int i11;
        RandomAccess randomAccessA;
        t tVar2 = tVar;
        ArrayList arrayList = new ArrayList();
        int i12 = tVar2.f21865a;
        int i13 = 0;
        while (i13 < i12) {
            if (i10 == tVar2.f21866b[i13]) {
                j1 j1Var = tVar2.f21867c[i13];
                for (int i14 = 0; i14 < j1Var.f18406a; i14++) {
                    s0 s0VarA = j1Var.a(i14);
                    z0 z0VarF = mVar.f(i13, s0VarA, iArr[i13][i14]);
                    int i15 = s0VarA.f13910a;
                    boolean[] zArr = new boolean[i15];
                    int i16 = 0;
                    while (i16 < i15) {
                        n nVar = (n) z0VarF.get(i16);
                        int iA = nVar.a();
                        if (zArr[i16] || iA == 0) {
                            i11 = i12;
                        } else {
                            if (iA == 1) {
                                randomAccessA = i0.A(nVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(nVar);
                                int i17 = i16 + 1;
                                while (i17 < i15) {
                                    n nVar2 = (n) z0VarF.get(i17);
                                    int i18 = i12;
                                    if (nVar2.a() == 2 && nVar.b(nVar2)) {
                                        arrayList2.add(nVar2);
                                        zArr[i17] = true;
                                    }
                                    i17++;
                                    i12 = i18;
                                }
                                randomAccessA = arrayList2;
                            }
                            i11 = i12;
                            arrayList.add(randomAccessA);
                        }
                        i16++;
                        i12 = i11;
                    }
                }
            }
            i13++;
            tVar2 = tVar;
            i12 = i12;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i19 = 0; i19 < list.size(); i19++) {
            iArr2[i19] = ((n) list.get(i19)).A;
        }
        n nVar3 = (n) list.get(0);
        return Pair.create(new q(0, nVar3.f21840v, iArr2), Integer.valueOf(nVar3.f21839i));
    }

    @Override // r4.u
    public final void a() {
        ai.a aVar;
        k kVar;
        synchronized (this.f21855c) {
            try {
                Thread thread = this.f21859g;
                if (thread != null) {
                    n3.b.j("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (aVar = this.f21860h) != null) {
            Handler handler = (Handler) aVar.A;
            Spatializer spatializer = (Spatializer) aVar.f398v;
            if (spatializer != null && (kVar = (k) aVar.X) != null && handler != null) {
                spatializer.removeOnSpatializerStateChangedListener(kVar);
                handler.removeCallbacksAndMessages(null);
            }
            this.f21860h = null;
        }
        this.f21871a = null;
        this.f21872b = null;
    }

    @Override // r4.u
    public final void b(w0 w0Var) {
        if (w0Var instanceof j) {
            j((j) w0Var);
        }
        i iVar = new i(e());
        iVar.c(w0Var);
        j(new j(iVar));
    }

    public final j e() {
        j jVar;
        synchronized (this.f21855c) {
            jVar = this.f21858f;
        }
        return jVar;
    }

    public final void f() {
        boolean z4;
        androidx.media3.exoplayer.a aVar;
        ai.a aVar2;
        synchronized (this.f21855c) {
            try {
                z4 = this.f21858f.f21830y && Build.VERSION.SDK_INT >= 32 && (aVar2 = this.f21860h) != null && aVar2.f397i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z4 || (aVar = this.f21871a) == null) {
            return;
        }
        aVar.f1320j0.e(10);
    }

    public final void h() {
        synchronized (this.f21855c) {
            this.f21858f.getClass();
        }
    }

    public final void j(j jVar) {
        boolean zEquals;
        synchronized (this.f21855c) {
            zEquals = this.f21858f.equals(jVar);
            this.f21858f = jVar;
        }
        if (zEquals) {
            return;
        }
        if (jVar.f21830y && this.f21856d == null) {
            n3.b.E("Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        androidx.media3.exoplayer.a aVar = this.f21871a;
        if (aVar != null) {
            aVar.f1320j0.e(10);
        }
    }
}
