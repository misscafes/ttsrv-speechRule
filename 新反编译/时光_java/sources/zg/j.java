package zg;

import a9.z;
import ah.d0;
import ah.x;
import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import g1.n1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.WeakHashMap;
import ph.c2;
import ph.p4;
import w.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements yg.d, yg.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yg.a f38343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f38344f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final tc.a f38345g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f38348j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q f38349k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f38350l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d f38352o;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedList f38342d = new LinkedList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashSet f38346h = new HashSet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f38347i = new HashMap();
    public final ArrayList m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public xg.b f38351n = null;

    /* JADX WARN: Multi-variable type inference failed */
    public j(d dVar, yg.c cVar) {
        this.f38352o = dVar;
        Looper looper = dVar.f38339v0.getLooper();
        z zVarA = cVar.a();
        z0 z0Var = new z0((String) zVarA.Y, (String) zVarA.Z, (e1.h) zVarA.X);
        ch.b bVar = (ch.b) cVar.f36977c.f27045i;
        d0.f(bVar);
        yg.a aVarF = bVar.f(cVar.f36975a, looper, z0Var, cVar.f36978d, this, this);
        String str = cVar.f36976b;
        if (str != null && (aVarF instanceof ah.e)) {
            ((ah.e) aVarF).f561s = str;
        }
        if (str != null && (aVarF instanceof g)) {
            n1.w(aVarF);
            throw null;
        }
        this.f38343e = aVarF;
        this.f38344f = cVar.f36979e;
        tc.a aVar = new tc.a();
        aVar.f27997i = Collections.synchronizedMap(new WeakHashMap());
        aVar.X = Collections.synchronizedMap(new WeakHashMap());
        this.f38345g = aVar;
        this.f38348j = cVar.f36980f;
        if (!aVarF.k()) {
            this.f38349k = null;
            return;
        }
        Context context = dVar.f38332n0;
        jh.f fVar = dVar.f38339v0;
        z zVarA2 = cVar.a();
        this.f38349k = new q(context, fVar, new z0((String) zVarA2.Y, (String) zVarA2.Z, (e1.h) zVarA2.X));
    }

    @Override // yg.d
    public final void a(int i10) {
        Looper looperMyLooper = Looper.myLooper();
        jh.f fVar = this.f38352o.f38339v0;
        if (looperMyLooper == fVar.getLooper()) {
            i(i10);
        } else {
            fVar.post(new hj.e(this, i10, 8));
        }
    }

    @Override // yg.d
    public final void b() {
        Looper looperMyLooper = Looper.myLooper();
        jh.f fVar = this.f38352o.f38339v0;
        if (looperMyLooper == fVar.getLooper()) {
            h();
        } else {
            fVar.post(new p4(this, 8));
        }
    }

    @Override // yg.e
    public final void c(xg.b bVar) {
        o(bVar, null);
    }

    public final void d(xg.b bVar) {
        HashSet hashSet = this.f38346h;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else if (it.next() != null) {
            r00.a.w();
        } else {
            if (d0.i(bVar, xg.b.f33611n0)) {
                this.f38343e.d();
            }
            throw null;
        }
    }

    public final void e(Status status) {
        d0.b(this.f38352o.f38339v0);
        f(status, null, false);
    }

    public final void f(Status status, Exception exc, boolean z11) {
        d0.b(this.f38352o.f38339v0);
        if ((status == null) == (exc == null)) {
            ge.c.z("Status XOR exception should be null");
            return;
        }
        Iterator it = this.f38342d.iterator();
        while (it.hasNext()) {
            n nVar = (n) it.next();
            if (!z11 || nVar.f38361a == 2) {
                if (status != null) {
                    nVar.c(status);
                } else {
                    nVar.d(exc);
                }
                it.remove();
            }
        }
    }

    public final void g() {
        LinkedList linkedList = this.f38342d;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            n nVar = (n) arrayList.get(i10);
            if (!this.f38343e.f()) {
                return;
            }
            if (k(nVar)) {
                linkedList.remove(nVar);
            }
        }
    }

    public final void h() {
        d dVar = this.f38352o;
        d0.b(dVar.f38339v0);
        this.f38351n = null;
        d(xg.b.f33611n0);
        jh.f fVar = dVar.f38339v0;
        if (this.f38350l) {
            a aVar = this.f38344f;
            fVar.removeMessages(11, aVar);
            fVar.removeMessages(9, aVar);
            this.f38350l = false;
        }
        Iterator it = this.f38347i.values().iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
        g();
        j();
    }

    public final void i(int i10) {
        d dVar = this.f38352o;
        jh.f fVar = dVar.f38339v0;
        d0.b(dVar.f38339v0);
        this.f38351n = null;
        this.f38350l = true;
        String strJ = this.f38343e.j();
        tc.a aVar = this.f38345g;
        aVar.getClass();
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i10 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i10 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (strJ != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(strJ);
        }
        aVar.p(true, new Status(20, sb2.toString(), null, null));
        a aVar2 = this.f38344f;
        fVar.sendMessageDelayed(Message.obtain(fVar, 9, aVar2), 5000L);
        fVar.sendMessageDelayed(Message.obtain(fVar, 11, aVar2), 120000L);
        ((SparseIntArray) dVar.p0.X).clear();
        Iterator it = this.f38347i.values().iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
    }

    public final void j() {
        d dVar = this.f38352o;
        jh.f fVar = dVar.f38339v0;
        a aVar = this.f38344f;
        fVar.removeMessages(12, aVar);
        fVar.sendMessageDelayed(fVar.obtainMessage(12, aVar), dVar.f38331i);
    }

    public final boolean k(n nVar) {
        xg.d dVar;
        if (nVar == null) {
            tc.a aVar = this.f38345g;
            yg.a aVar2 = this.f38343e;
            nVar.f(aVar, aVar2.k());
            try {
                nVar.e(this);
                return true;
            } catch (DeadObjectException unused) {
                a(1);
                aVar2.b("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        xg.d[] dVarArrB = nVar.b(this);
        if (dVarArrB == null || dVarArrB.length == 0) {
            dVar = null;
        } else {
            xg.d[] dVarArrH = this.f38343e.h();
            if (dVarArrH == null) {
                dVarArrH = new xg.d[0];
            }
            e1.f fVar = new e1.f(dVarArrH.length);
            for (xg.d dVar2 : dVarArrH) {
                fVar.put(dVar2.f33614i, Long.valueOf(dVar2.e()));
            }
            int length = dVarArrB.length;
            for (int i10 = 0; i10 < length; i10++) {
                dVar = dVarArrB[i10];
                Long l11 = (Long) fVar.get(dVar.f33614i);
                if (l11 == null || l11.longValue() < dVar.e()) {
                    break;
                }
            }
            dVar = null;
        }
        if (dVar == null) {
            tc.a aVar3 = this.f38345g;
            yg.a aVar4 = this.f38343e;
            nVar.f(aVar3, aVar4.k());
            try {
                nVar.e(this);
                return true;
            } catch (DeadObjectException unused2) {
                a(1);
                aVar4.b("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        this.f38343e.getClass();
        if (!this.f38352o.f38340w0 || !nVar.a(this)) {
            nVar.d(new UnsupportedApiCallException(dVar));
            return true;
        }
        k kVar = new k(this.f38344f, dVar);
        int iIndexOf = this.m.indexOf(kVar);
        ArrayList arrayList = this.m;
        if (iIndexOf >= 0) {
            k kVar2 = (k) arrayList.get(iIndexOf);
            this.f38352o.f38339v0.removeMessages(15, kVar2);
            jh.f fVar2 = this.f38352o.f38339v0;
            fVar2.sendMessageDelayed(Message.obtain(fVar2, 15, kVar2), 5000L);
            return false;
        }
        arrayList.add(kVar);
        jh.f fVar3 = this.f38352o.f38339v0;
        fVar3.sendMessageDelayed(Message.obtain(fVar3, 15, kVar), 5000L);
        jh.f fVar4 = this.f38352o.f38339v0;
        fVar4.sendMessageDelayed(Message.obtain(fVar4, 16, kVar), 120000L);
        xg.b bVar = new xg.b(2, null);
        if (!l(bVar)) {
            this.f38352o.a(bVar, this.f38348j);
        }
        return false;
    }

    public final boolean l(xg.b bVar) {
        synchronized (d.z0) {
        }
        return false;
    }

    public final void m() {
        d dVar = this.f38352o;
        d0.b(dVar.f38339v0);
        yg.a aVar = this.f38343e;
        if (aVar.f() || aVar.c()) {
            return;
        }
        int i10 = 10;
        try {
            c2 c2Var = dVar.p0;
            Context context = dVar.f38332n0;
            SparseIntArray sparseIntArray = (SparseIntArray) c2Var.X;
            d0.f(context);
            int iG = aVar.g();
            int iB = ((SparseIntArray) c2Var.X).get(iG, -1);
            if (iB == -1) {
                iB = 0;
                int i11 = 0;
                while (true) {
                    if (i11 >= sparseIntArray.size()) {
                        iB = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i11);
                    if (iKeyAt > iG && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (iB == -1) {
                    iB = ((xg.e) c2Var.Y).b(context, iG);
                }
                sparseIntArray.put(iG, iB);
            }
            if (iB != 0) {
                xg.b bVar = new xg.b(iB, null);
                bVar.toString();
                o(bVar, null);
                return;
            }
            l lVar = new l(dVar, aVar, this.f38344f);
            if (aVar.k()) {
                q qVar = this.f38349k;
                d0.f(qVar);
                Handler handler = qVar.f38367f;
                z0 z0Var = qVar.f38370i;
                rh.a aVar2 = qVar.f38371j;
                if (aVar2 != null) {
                    aVar2.o();
                }
                z0Var.f31853f = Integer.valueOf(System.identityHashCode(qVar));
                qVar.f38371j = (rh.a) qVar.f38368g.f(qVar.f38366e, handler.getLooper(), z0Var, (qh.a) z0Var.f31852e, qVar, qVar);
                qVar.f38372k = lVar;
                Set set = qVar.f38369h;
                if (set == null || set.isEmpty()) {
                    handler.post(new p4(qVar, i10));
                } else {
                    rh.a aVar3 = qVar.f38371j;
                    aVar3.getClass();
                    aVar3.i(new x((ah.e) aVar3));
                }
            }
            try {
                aVar.i(lVar);
            } catch (SecurityException e11) {
                o(new xg.b(10), e11);
            }
        } catch (IllegalStateException e12) {
            o(new xg.b(10), e12);
        }
    }

    public final void n(n nVar) {
        d0.b(this.f38352o.f38339v0);
        boolean zF = this.f38343e.f();
        LinkedList linkedList = this.f38342d;
        if (zF) {
            if (k(nVar)) {
                j();
                return;
            } else {
                linkedList.add(nVar);
                return;
            }
        }
        linkedList.add(nVar);
        xg.b bVar = this.f38351n;
        if (bVar == null || bVar.X == 0 || bVar.Y == null) {
            m();
        } else {
            o(bVar, null);
        }
    }

    public final void o(xg.b bVar, RuntimeException runtimeException) {
        rh.a aVar;
        d0.b(this.f38352o.f38339v0);
        q qVar = this.f38349k;
        if (qVar != null && (aVar = qVar.f38371j) != null) {
            aVar.o();
        }
        d0.b(this.f38352o.f38339v0);
        this.f38351n = null;
        ((SparseIntArray) this.f38352o.p0.X).clear();
        d(bVar);
        if ((this.f38343e instanceof ch.d) && bVar.X != 24) {
            d dVar = this.f38352o;
            dVar.X = true;
            jh.f fVar = dVar.f38339v0;
            fVar.sendMessageDelayed(fVar.obtainMessage(19), 300000L);
        }
        if (bVar.X == 4) {
            e(d.f38330y0);
            return;
        }
        if (this.f38342d.isEmpty()) {
            this.f38351n = bVar;
            return;
        }
        d dVar2 = this.f38352o;
        if (runtimeException != null) {
            d0.b(dVar2.f38339v0);
            f(null, runtimeException, false);
            return;
        }
        boolean z11 = dVar2.f38340w0;
        a aVar2 = this.f38344f;
        if (!z11) {
            e(d.b(aVar2, bVar));
            return;
        }
        f(d.b(aVar2, bVar), null, true);
        if (this.f38342d.isEmpty() || l(bVar) || this.f38352o.a(bVar, this.f38348j)) {
            return;
        }
        if (bVar.X == 18) {
            this.f38350l = true;
        }
        if (!this.f38350l) {
            e(d.b(this.f38344f, bVar));
            return;
        }
        d dVar3 = this.f38352o;
        a aVar3 = this.f38344f;
        jh.f fVar2 = dVar3.f38339v0;
        fVar2.sendMessageDelayed(Message.obtain(fVar2, 9, aVar3), 5000L);
    }

    public final void p(xg.b bVar) {
        d0.b(this.f38352o.f38339v0);
        yg.a aVar = this.f38343e;
        aVar.b("onSignInFailed for " + aVar.getClass().getName() + " with " + String.valueOf(bVar));
        o(bVar, null);
    }

    public final void q() {
        d0.b(this.f38352o.f38339v0);
        Status status = d.f38329x0;
        e(status);
        this.f38345g.p(false, status);
        for (f fVar : (f[]) this.f38347i.keySet().toArray(new f[0])) {
            n(new s(new sh.h()));
        }
        d(new xg.b(4));
        yg.a aVar = this.f38343e;
        if (aVar.f()) {
            aVar.l(new sn.c(this, 25));
        }
    }
}
