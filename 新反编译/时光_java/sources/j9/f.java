package j9;

import android.content.Context;
import g9.a0;
import g9.c1;
import java.util.Collection;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import r8.p;
import r8.q;
import r8.t;
import rj.b1;
import rj.g0;
import rj.w0;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final w0 f15133p = g0.q(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final w0 f15134q = g0.q(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final w0 f15135r = g0.q(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final w0 f15136s = g0.q(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final w0 f15137t = g0.q(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final w0 f15138u = g0.q(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static f f15139v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b1 f15141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f20.c f15142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f15143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f15145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f15148i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f15149j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f15150k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f15151l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15152n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f15153o;

    public f(Context context, HashMap map) {
        boolean z11;
        t tVar = t.f25946a;
        this.f15140a = context == null ? null : context.getApplicationContext();
        Set setEntrySet = map.entrySet();
        c1 c1Var = new c1(setEntrySet instanceof Collection ? setEntrySet.size() : 4);
        c1Var.s(setEntrySet);
        this.f15141b = c1Var.b();
        this.f15142c = new f20.c(22);
        this.f15145f = new k();
        this.f15143d = tVar;
        this.f15144e = true;
        if (context == null) {
            this.f15152n = 0;
            this.f15151l = 1000000L;
            return;
        }
        q qVarA = q.a(context);
        int iB = qVarA.b();
        this.f15152n = iB;
        this.f15151l = a(iB);
        e eVar = new e(this);
        Executor executorP = r8.b.p();
        CopyOnWriteArrayList<p> copyOnWriteArrayList = qVarA.f25933b;
        for (p pVar : copyOnWriteArrayList) {
            if (pVar.f25928a.get() == null) {
                copyOnWriteArrayList.remove(pVar);
            }
        }
        p pVar2 = new p(qVarA, eVar, executorP);
        synchronized (qVarA.f25934c) {
            qVarA.f25933b.add(pVar2);
            z11 = qVarA.f25936e;
        }
        if (z11) {
            pVar2.f25929b.execute(new l9.c(pVar2, 25));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:1149:0x1216  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(int r15) {
        /*
            Method dump skipped, instruction units count: 8756
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j9.f.a(int):long");
    }

    public final void b(int i10, long j11, long j12) {
        final int i11;
        final long j13;
        final long j14;
        if (i10 == 0 && j11 == 0 && j12 == this.m) {
            return;
        }
        this.m = j12;
        for (final c cVar : (CopyOnWriteArrayList) this.f15142c.f8811i) {
            if (cVar.f15125c) {
                i11 = i10;
                j13 = j11;
                j14 = j12;
            } else {
                i11 = i10;
                j13 = j11;
                j14 = j12;
                cVar.f15123a.post(new Runnable() { // from class: j9.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        z8.e eVar = cVar.f15124b;
                        w1 w1Var = eVar.Z;
                        z8.a aVarC = eVar.C(((g0) w1Var.f38296b).isEmpty() ? null : (a0) rj.q.g((g0) w1Var.f38296b));
                        eVar.G(aVarC, 1006, new ka.j(aVarC, i11, j13, j14));
                    }
                });
            }
            i10 = i11;
            j11 = j13;
            j12 = j14;
        }
    }
}
