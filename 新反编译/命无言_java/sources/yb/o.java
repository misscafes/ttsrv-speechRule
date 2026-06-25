package yb;

import ac.b0;
import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.SparseIntArray;
import bl.c1;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import j6.o0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import ma.y1;
import ob.d0;
import ob.e0;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements xb.f, xb.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final xb.c f28698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f28699f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c1 f28700g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f28703j;
    public final w k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f28704l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f f28708p;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedList f28697d = new LinkedList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashSet f28701h = new HashSet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f28702i = new HashMap();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f28705m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public wb.b f28706n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f28707o = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public o(f fVar, xb.e eVar) {
        this.f28708p = fVar;
        Looper looper = fVar.f28691o0.getLooper();
        ak.f fVarA = eVar.a();
        y1 y1Var = new y1((z0.f) fVarA.f441a, (String) fVarA.f442b, (String) fVarA.f443c);
        ux.a aVar = (ux.a) eVar.f27934c.f20006v;
        b0.i(aVar);
        xb.c cVarH = aVar.h(eVar.f27932a, looper, y1Var, eVar.f27935d, this, this);
        String str = eVar.f27933b;
        if (str != null && (cVarH instanceof ac.e)) {
            ((ac.e) cVarH).f234v0 = str;
        }
        if (str != null && (cVarH instanceof k)) {
            ai.c.B(cVarH);
            throw null;
        }
        this.f28698e = cVarH;
        this.f28699f = eVar.f27936e;
        this.f28700g = new c1(27);
        this.f28703j = eVar.f27938g;
        if (!cVarH.m()) {
            this.k = null;
            return;
        }
        Context context = fVar.Y;
        o0 o0Var = fVar.f28691o0;
        ak.f fVarA2 = eVar.a();
        this.k = new w(context, o0Var, new y1((z0.f) fVarA2.f441a, (String) fVarA2.f442b, (String) fVarA2.f443c));
    }

    @Override // xb.g
    public final void a(wb.b bVar) {
        o(bVar, null);
    }

    public final wb.d b(wb.d[] dVarArr) {
        if (dVarArr == null || dVarArr.length == 0) {
            return null;
        }
        wb.d[] dVarArrK = this.f28698e.k();
        if (dVarArrK == null) {
            dVarArrK = new wb.d[0];
        }
        z0.e eVar = new z0.e(dVarArrK.length);
        for (wb.d dVar : dVarArrK) {
            eVar.put(dVar.f26888i, Long.valueOf(dVar.B()));
        }
        for (wb.d dVar2 : dVarArr) {
            Long l10 = (Long) eVar.get(dVar2.f26888i);
            if (l10 == null || l10.longValue() < dVar2.B()) {
                return dVar2;
            }
        }
        return null;
    }

    public final void c(wb.b bVar) {
        HashSet hashSet = this.f28701h;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (b0.l(bVar, wb.b.Y)) {
                this.f28698e.e();
            }
            throw null;
        }
    }

    public final void d(Status status) {
        b0.c(this.f28708p.f28691o0);
        e(status, null, false);
    }

    public final void e(Status status, Exception exc, boolean z4) {
        b0.c(this.f28708p.f28691o0);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f28697d.iterator();
        while (it.hasNext()) {
            r rVar = (r) it.next();
            if (!z4 || rVar.f28711a == 2) {
                if (status != null) {
                    rVar.c(status);
                } else {
                    rVar.d(exc);
                }
                it.remove();
            }
        }
    }

    @Override // xb.f
    public final void f(int i10) {
        Looper looperMyLooper = Looper.myLooper();
        o0 o0Var = this.f28708p.f28691o0;
        if (looperMyLooper == o0Var.getLooper()) {
            i(i10);
        } else {
            o0Var.post(new di.j(this, i10, 9));
        }
    }

    public final void g() {
        LinkedList linkedList = this.f28697d;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            r rVar = (r) arrayList.get(i10);
            if (!this.f28698e.h()) {
                return;
            }
            if (k(rVar)) {
                linkedList.remove(rVar);
            }
        }
    }

    public final void h() {
        xb.c cVar = this.f28698e;
        f fVar = this.f28708p;
        b0.c(fVar.f28691o0);
        this.f28706n = null;
        c(wb.b.Y);
        o0 o0Var = fVar.f28691o0;
        if (this.f28704l) {
            b bVar = this.f28699f;
            o0Var.removeMessages(11, bVar);
            o0Var.removeMessages(9, bVar);
            this.f28704l = false;
        }
        Iterator it = this.f28702i.values().iterator();
        while (it.hasNext()) {
            u uVar = (u) it.next();
            if (b((wb.d[]) uVar.f28719a.f442b) != null) {
                it.remove();
            } else {
                try {
                    ak.f fVar2 = uVar.f28719a;
                    wc.n nVar = new wc.n();
                    gk.d dVar = (gk.d) ((b0.a) fVar2.f443c).A;
                    dVar.getClass();
                    ub.w wVar = (ub.w) cVar;
                    ub.f fVar3 = (ub.f) wVar.u();
                    d0 d0Var = ((e0) dVar.f9378v).f18665j;
                    Parcel parcelO0 = fVar3.o0();
                    mc.u.d(parcelO0, d0Var);
                    fVar3.S0(parcelO0, 18);
                    ub.f fVar4 = (ub.f) wVar.u();
                    fVar4.S0(fVar4.o0(), 17);
                    nVar.l(null);
                } catch (DeadObjectException unused) {
                    f(3);
                    cVar.b("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        g();
        j();
    }

    public final void i(int i10) {
        f fVar = this.f28708p;
        o0 o0Var = fVar.f28691o0;
        b0.c(fVar.f28691o0);
        this.f28706n = null;
        this.f28704l = true;
        String strL = this.f28698e.l();
        c1 c1Var = this.f28700g;
        c1Var.getClass();
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i10 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i10 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (strL != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(strL);
        }
        c1Var.M(true, new Status(20, sb2.toString(), null, null));
        b bVar = this.f28699f;
        o0Var.sendMessageDelayed(Message.obtain(o0Var, 9, bVar), 5000L);
        o0Var.sendMessageDelayed(Message.obtain(o0Var, 11, bVar), 120000L);
        ((SparseIntArray) fVar.f28686i0.f23869v).clear();
        Iterator it = this.f28702i.values().iterator();
        while (it.hasNext()) {
            ((u) it.next()).getClass();
        }
    }

    public final void j() {
        f fVar = this.f28708p;
        o0 o0Var = fVar.f28691o0;
        b bVar = this.f28699f;
        o0Var.removeMessages(12, bVar);
        o0Var.sendMessageDelayed(o0Var.obtainMessage(12, bVar), fVar.f28685i);
    }

    public final boolean k(r rVar) {
        if (rVar == null) {
            c1 c1Var = this.f28700g;
            xb.c cVar = this.f28698e;
            rVar.f(c1Var, cVar.m());
            try {
                rVar.e(this);
                return true;
            } catch (DeadObjectException unused) {
                f(1);
                cVar.b("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        wb.d dVarB = b(rVar.b(this));
        if (dVarB == null) {
            c1 c1Var2 = this.f28700g;
            xb.c cVar2 = this.f28698e;
            rVar.f(c1Var2, cVar2.m());
            try {
                rVar.e(this);
                return true;
            } catch (DeadObjectException unused2) {
                f(1);
                cVar2.b("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        this.f28698e.getClass();
        if (!this.f28708p.f28692p0 || !rVar.a(this)) {
            rVar.d(new UnsupportedApiCallException(dVarB));
            return true;
        }
        p pVar = new p(this.f28699f, dVarB);
        int iIndexOf = this.f28705m.indexOf(pVar);
        if (iIndexOf >= 0) {
            p pVar2 = (p) this.f28705m.get(iIndexOf);
            this.f28708p.f28691o0.removeMessages(15, pVar2);
            o0 o0Var = this.f28708p.f28691o0;
            o0Var.sendMessageDelayed(Message.obtain(o0Var, 15, pVar2), 5000L);
            return false;
        }
        this.f28705m.add(pVar);
        o0 o0Var2 = this.f28708p.f28691o0;
        o0Var2.sendMessageDelayed(Message.obtain(o0Var2, 15, pVar), 5000L);
        o0 o0Var3 = this.f28708p.f28691o0;
        o0Var3.sendMessageDelayed(Message.obtain(o0Var3, 16, pVar), 120000L);
        wb.b bVar = new wb.b(2, null);
        if (l(bVar)) {
            return false;
        }
        this.f28708p.b(bVar, this.f28703j);
        return false;
    }

    public final boolean l(wb.b bVar) {
        synchronized (f.f28683s0) {
        }
        return false;
    }

    public final void m() {
        f fVar = this.f28708p;
        b0.c(fVar.f28691o0);
        xb.c cVar = this.f28698e;
        if (cVar.h() || cVar.d()) {
            return;
        }
        try {
            e2 e2Var = fVar.f28686i0;
            Context context = fVar.Y;
            SparseIntArray sparseIntArray = (SparseIntArray) e2Var.f23869v;
            b0.i(context);
            int iJ = cVar.j();
            int iB = ((SparseIntArray) e2Var.f23869v).get(iJ, -1);
            if (iB == -1) {
                iB = 0;
                int i10 = 0;
                while (true) {
                    if (i10 >= sparseIntArray.size()) {
                        iB = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i10);
                    if (iKeyAt > iJ && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    } else {
                        i10++;
                    }
                }
                if (iB == -1) {
                    iB = ((wb.e) e2Var.A).b(context, iJ);
                }
                sparseIntArray.put(iJ, iB);
            }
            if (iB != 0) {
                wb.b bVar = new wb.b(iB, null);
                bVar.toString();
                o(bVar, null);
                return;
            }
            qp.a aVar = new qp.a(fVar, cVar, this.f28699f);
            if (cVar.m()) {
                w wVar = this.k;
                b0.i(wVar);
                Handler handler = wVar.f28724f;
                y1 y1Var = wVar.f28727i;
                vc.a aVar2 = wVar.f28728j;
                if (aVar2 != null) {
                    aVar2.g();
                }
                y1Var.f16263f = Integer.valueOf(System.identityHashCode(wVar));
                wVar.f28728j = (vc.a) wVar.f28725g.h(wVar.f28723e, handler.getLooper(), y1Var, (uc.a) y1Var.f16262e, wVar, wVar);
                wVar.k = aVar;
                Set set = wVar.f28726h;
                if (set == null || set.isEmpty()) {
                    handler.post(new p7.e(wVar, 27));
                } else {
                    vc.a aVar3 = wVar.f28728j;
                    aVar3.getClass();
                    aVar3.i(new ac.k(aVar3));
                }
            }
            try {
                cVar.i(aVar);
            } catch (SecurityException e10) {
                o(new wb.b(10), e10);
            }
        } catch (IllegalStateException e11) {
            o(new wb.b(10), e11);
        }
    }

    public final void n(r rVar) {
        b0.c(this.f28708p.f28691o0);
        boolean zH = this.f28698e.h();
        LinkedList linkedList = this.f28697d;
        if (zH) {
            if (k(rVar)) {
                j();
                return;
            } else {
                linkedList.add(rVar);
                return;
            }
        }
        linkedList.add(rVar);
        wb.b bVar = this.f28706n;
        if (bVar == null || bVar.f26885v == 0 || bVar.A == null) {
            m();
        } else {
            o(bVar, null);
        }
    }

    public final void o(wb.b bVar, RuntimeException runtimeException) {
        vc.a aVar;
        b0.c(this.f28708p.f28691o0);
        w wVar = this.k;
        if (wVar != null && (aVar = wVar.f28728j) != null) {
            aVar.g();
        }
        b0.c(this.f28708p.f28691o0);
        this.f28706n = null;
        ((SparseIntArray) this.f28708p.f28686i0.f23869v).clear();
        c(bVar);
        if ((this.f28698e instanceof cc.d) && bVar.f26885v != 24) {
            f fVar = this.f28708p;
            fVar.f28693v = true;
            o0 o0Var = fVar.f28691o0;
            o0Var.sendMessageDelayed(o0Var.obtainMessage(19), 300000L);
        }
        if (bVar.f26885v == 4) {
            d(f.f28682r0);
            return;
        }
        if (this.f28697d.isEmpty()) {
            this.f28706n = bVar;
            return;
        }
        if (runtimeException != null) {
            b0.c(this.f28708p.f28691o0);
            e(null, runtimeException, false);
            return;
        }
        if (!this.f28708p.f28692p0) {
            d(f.c(this.f28699f, bVar));
            return;
        }
        e(f.c(this.f28699f, bVar), null, true);
        if (this.f28697d.isEmpty() || l(bVar) || this.f28708p.b(bVar, this.f28703j)) {
            return;
        }
        if (bVar.f26885v == 18) {
            this.f28704l = true;
        }
        if (!this.f28704l) {
            d(f.c(this.f28699f, bVar));
            return;
        }
        f fVar2 = this.f28708p;
        b bVar2 = this.f28699f;
        o0 o0Var2 = fVar2.f28691o0;
        o0Var2.sendMessageDelayed(Message.obtain(o0Var2, 9, bVar2), 5000L);
    }

    @Override // xb.f
    public final void o0() {
        Looper looperMyLooper = Looper.myLooper();
        o0 o0Var = this.f28708p.f28691o0;
        if (looperMyLooper == o0Var.getLooper()) {
            h();
        } else {
            o0Var.post(new p7.e(this, 25));
        }
    }

    public final void p(wb.b bVar) {
        b0.c(this.f28708p.f28691o0);
        xb.c cVar = this.f28698e;
        cVar.b("onSignInFailed for " + cVar.getClass().getName() + " with " + String.valueOf(bVar));
        o(bVar, null);
    }

    public final void q() {
        b0.c(this.f28708p.f28691o0);
        Status status = f.f28681q0;
        d(status);
        this.f28700g.M(false, status);
        for (i iVar : (i[]) this.f28702i.keySet().toArray(new i[0])) {
            n(new x(iVar, new wc.h()));
        }
        c(new wb.b(4));
        xb.c cVar = this.f28698e;
        if (cVar.h()) {
            cVar.c(new us.c(this, 22));
        }
    }
}
