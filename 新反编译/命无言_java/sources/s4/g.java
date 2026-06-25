package s4;

import android.content.Context;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import q3.v;
import te.e1;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements d, v {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final z0 f22922p = i0.z(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final z0 f22923q = i0.z(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final z0 f22924r = i0.z(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final z0 f22925s = i0.z(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z0 f22926t = i0.z(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final z0 f22927u = i0.z(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static g f22928v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1 f22930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ob.o f22931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n3.v f22932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f22933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f22934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22935g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f22936h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f22937i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f22938j;
    public long k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f22939l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f22940m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f22941n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f22942o;

    public g(Context context, HashMap map) {
        boolean z4;
        n3.v vVar = n3.v.f17510a;
        this.f22929a = context == null ? null : context.getApplicationContext();
        this.f22930b = e1.a(map);
        this.f22931c = new ob.o(23);
        this.f22934f = new r();
        this.f22932d = vVar;
        this.f22933e = true;
        if (context == null) {
            this.f22941n = 0;
            this.f22939l = 1000000L;
            return;
        }
        n3.q qVarA = n3.q.a(context);
        int iB = qVarA.b();
        this.f22941n = iB;
        this.f22939l = a(iB);
        f fVar = new f(this);
        Executor executorR = n3.b.r();
        CopyOnWriteArrayList<n3.p> copyOnWriteArrayList = (CopyOnWriteArrayList) qVarA.f17491d;
        for (n3.p pVar : copyOnWriteArrayList) {
            if (pVar.f17484a.get() == null) {
                copyOnWriteArrayList.remove(pVar);
            }
        }
        n3.p pVar2 = new n3.p(qVarA, fVar, executorR);
        synchronized (qVarA.f17492e) {
            ((CopyOnWriteArrayList) qVarA.f17491d).add(pVar2);
            z4 = qVarA.f17489b;
        }
        if (z4) {
            pVar2.f17485b.execute(new j7.e(pVar2, 23));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:1149:0x1225  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(int r18) {
        /*
            Method dump skipped, instruction units count: 8770
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.g.a(int):long");
    }

    public final void b(int i10, long j3, long j8) {
        int i11;
        long j10;
        long j11;
        if (i10 == 0 && j3 == 0 && j8 == this.f22940m) {
            return;
        }
        this.f22940m = j8;
        for (c cVar : (CopyOnWriteArrayList) this.f22931c.f18707v) {
            if (cVar.f22914c) {
                i11 = i10;
                j10 = j3;
                j11 = j8;
            } else {
                i11 = i10;
                j10 = j3;
                j11 = j8;
                cVar.f22912a.post(new b(cVar, i11, j10, j11, 0));
            }
            i10 = i11;
            j3 = j10;
            j8 = j11;
        }
    }
}
