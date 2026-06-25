package ot;

import ac.b0;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import tc.i1;
import tc.l0;
import tc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements i {
    public long A;
    public final Object X;
    public final Object Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19298i = 2;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Object f19299i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f19300v;

    public l(i1 i1Var, String str, String str2, String str3, long j3, long j8, Bundle bundle) {
        tc.r rVar;
        b0.e(str2);
        b0.e(str3);
        this.X = str2;
        this.Y = str3;
        this.Z = TextUtils.isEmpty(str) ? null : str;
        this.f19300v = j3;
        this.A = j8;
        if (j8 != 0 && j8 > j3) {
            l0 l0Var = i1Var.f23919k0;
            i1.f(l0Var);
            l0Var.f23968k0.b(l0.n0(str2), "Event created with reverse previous/current timestamps. appId");
        }
        if (bundle == null || bundle.isEmpty()) {
            rVar = new tc.r(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    l0 l0Var2 = i1Var.f23919k0;
                    i1.f(l0Var2);
                    l0Var2.Z.c("Param name can't be null");
                    it.remove();
                } else {
                    w3 w3Var = i1Var.f23921n0;
                    i1.c(w3Var);
                    Object objB1 = w3Var.b1(bundle2.get(next), next);
                    if (objB1 == null) {
                        l0 l0Var3 = i1Var.f23919k0;
                        i1.f(l0Var3);
                        l0Var3.f23968k0.b(i1Var.f23922o0.f(next), "Param value can't be null");
                        it.remove();
                    } else {
                        w3 w3Var2 = i1Var.f23921n0;
                        i1.c(w3Var2);
                        w3Var2.A0(bundle2, next, objB1);
                    }
                }
            }
            rVar = new tc.r(bundle2);
        }
        this.f19299i0 = rVar;
    }

    @Override // ot.i
    public q a() throws IOException {
        v vVarK;
        long j3;
        v vVar;
        IOException iOException = null;
        while (true) {
            try {
                if (((CopyOnWriteArrayList) this.Z).isEmpty() && !((s) this.X).a(null)) {
                    c();
                    mr.i.b(iOException);
                    throw iOException;
                }
                if (((s) this.X).f19353l.f19316t0) {
                    throw new IOException("Canceled");
                }
                gk.d dVar = ((nt.d) this.Y).f18005a;
                long jNanoTime = System.nanoTime();
                long j8 = this.A - jNanoTime;
                if (((CopyOnWriteArrayList) this.Z).isEmpty() || j8 <= 0) {
                    vVarK = k();
                    j3 = this.f19300v;
                    this.A = jNanoTime + j3;
                } else {
                    j3 = j8;
                    vVarK = null;
                }
                if (vVarK == null) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.Z;
                    if (copyOnWriteArrayList.isEmpty() || (vVar = (v) ((LinkedBlockingDeque) this.f19299i0).poll(j3, timeUnit)) == null) {
                        vVarK = null;
                    } else {
                        copyOnWriteArrayList.remove(vVar.f19361a);
                        vVarK = vVar;
                    }
                    if (vVarK == null) {
                    }
                }
                boolean z4 = false;
                if (vVarK.f19362b == null && vVarK.f19363c == null) {
                    c();
                    if (!vVarK.f19361a.b()) {
                        vVarK = vVarK.f19361a.f();
                    }
                    if (vVarK.f19362b == null && vVarK.f19363c == null) {
                        z4 = true;
                    }
                    if (z4) {
                        return vVarK.f19361a.c();
                    }
                }
                Throwable th2 = vVarK.f19363c;
                if (th2 != null) {
                    if (!(th2 instanceof IOException)) {
                        throw th2;
                    }
                    if (iOException == null) {
                        iOException = (IOException) th2;
                    } else {
                        i9.d.c(iOException, th2);
                    }
                }
                w wVar = vVarK.f19362b;
                if (wVar != null) {
                    ((s) this.X).f19358q.addFirst(wVar);
                }
            } finally {
                c();
            }
        }
    }

    @Override // ot.i
    public x b() {
        return (s) this.X;
    }

    public void c() {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.Z;
        Iterator it = copyOnWriteArrayList.iterator();
        mr.i.d(it, "iterator(...)");
        while (it.hasNext()) {
            w wVar = (w) it.next();
            wVar.cancel();
            w wVarA = wVar.a();
            if (wVarA != null) {
                ((s) this.X).f19358q.addLast(wVarA);
            }
        }
        copyOnWriteArrayList.clear();
    }

    public l d(long j3, z3.m mVar) throws BehindLiveWindowException {
        long jP;
        long jP2;
        y3.i iVarD = ((z3.m) this.Y).d();
        y3.i iVarD2 = mVar.d();
        if (iVarD == null) {
            return new l(j3, mVar, (z3.b) this.Z, (p4.d) this.X, this.A, iVarD);
        }
        if (!iVarD.y()) {
            return new l(j3, mVar, (z3.b) this.Z, (p4.d) this.X, this.A, iVarD2);
        }
        long jC = iVarD.C(j3);
        if (jC == 0) {
            return new l(j3, mVar, (z3.b) this.Z, (p4.d) this.X, this.A, iVarD2);
        }
        n3.b.l(iVarD2);
        long jA = iVarD.A();
        long jA2 = iVarD.a(jA);
        long j8 = jC + jA;
        long j10 = j8 - 1;
        long jC2 = iVarD.c(j10, j3) + iVarD.a(j10);
        long jA3 = iVarD2.A();
        long jA4 = iVarD2.a(jA3);
        long j11 = this.A;
        if (jC2 == jA4) {
            jP = j8 - jA3;
        } else {
            if (jC2 < jA4) {
                throw new BehindLiveWindowException();
            }
            if (jA4 < jA2) {
                jP2 = j11 - (iVarD2.p(jA2, j3) - jA);
                return new l(j3, mVar, (z3.b) this.Z, (p4.d) this.X, jP2, iVarD2);
            }
            jP = iVarD.p(jA4, j3) - jA3;
        }
        jP2 = jP + j11;
        return new l(j3, mVar, (z3.b) this.Z, (p4.d) this.X, jP2, iVarD2);
    }

    public long e(long j3) {
        y3.i iVar = (y3.i) this.f19299i0;
        n3.b.l(iVar);
        return iVar.f(this.f19300v, j3) + this.A;
    }

    public long f(long j3) {
        long jE = e(j3);
        y3.i iVar = (y3.i) this.f19299i0;
        n3.b.l(iVar);
        return (iVar.D(this.f19300v, j3) + jE) - 1;
    }

    public long g() {
        y3.i iVar = (y3.i) this.f19299i0;
        n3.b.l(iVar);
        return iVar.C(this.f19300v);
    }

    public long h(long j3) {
        long jI = i(j3);
        y3.i iVar = (y3.i) this.f19299i0;
        n3.b.l(iVar);
        return iVar.c(j3 - this.A, this.f19300v) + jI;
    }

    public long i(long j3) {
        y3.i iVar = (y3.i) this.f19299i0;
        n3.b.l(iVar);
        return iVar.a(j3 - this.A);
    }

    public boolean j(long j3, long j8) {
        y3.i iVar = (y3.i) this.f19299i0;
        n3.b.l(iVar);
        return iVar.y() || j8 == -9223372036854775807L || h(j3) <= j8;
    }

    public v k() {
        w jVar;
        s sVar = (s) this.X;
        if (sVar.a(null)) {
            try {
                jVar = sVar.b();
            } catch (Throwable th2) {
                jVar = new j(th2);
            }
            if (jVar.b()) {
                return new v(jVar, null, null, 6);
            }
            if (jVar instanceof j) {
                return ((j) jVar).f19295a;
            }
            ((CopyOnWriteArrayList) this.Z).add(jVar);
            ((nt.d) this.Y).d().d(new k(kt.l.f14689b + " connect " + sVar.f19352j.url().redact(), jVar, this), 0L);
        }
        return null;
    }

    public l l(i1 i1Var, long j3) {
        return new l(i1Var, (String) this.Z, (String) this.X, (String) this.Y, this.f19300v, j3, (tc.r) this.f19299i0);
    }

    public String toString() {
        switch (this.f19298i) {
            case 1:
                String str = (String) this.X;
                String str2 = (String) this.Y;
                return ai.c.w(k3.n.i("Event{appId='", str, "', name='", str2, "', params="), String.valueOf((tc.r) this.f19299i0), "}");
            default:
                return super.toString();
        }
    }

    public l(s sVar, nt.d dVar) {
        mr.i.e(dVar, "taskRunner");
        this.X = sVar;
        this.Y = dVar;
        this.f19300v = TimeUnit.MILLISECONDS.toNanos(250L);
        this.A = Long.MIN_VALUE;
        this.Z = new CopyOnWriteArrayList();
        this.f19299i0 = new LinkedBlockingDeque();
    }

    public l(i1 i1Var, String str, String str2, String str3, long j3, long j8, tc.r rVar) {
        b0.e(str2);
        b0.e(str3);
        b0.i(rVar);
        this.X = str2;
        this.Y = str3;
        this.Z = TextUtils.isEmpty(str) ? null : str;
        this.f19300v = j3;
        this.A = j8;
        if (j8 != 0 && j8 > j3) {
            l0 l0Var = i1Var.f23919k0;
            i1.f(l0Var);
            l0Var.f23968k0.a(l0.n0(str2), l0.n0(str3), "Event created with reverse previous/current timestamps. appId, name");
        }
        this.f19299i0 = rVar;
    }

    public l(long j3, z3.m mVar, z3.b bVar, p4.d dVar, long j8, y3.i iVar) {
        this.f19300v = j3;
        this.Y = mVar;
        this.Z = bVar;
        this.A = j8;
        this.X = dVar;
        this.f19299i0 = iVar;
    }
}
