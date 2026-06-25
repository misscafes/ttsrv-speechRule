package ah;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import ph.p4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final xg.d[] f543x = new xg.d[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a20.a f545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0 f547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final xg.f f548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f0 f549f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public z f552i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f553j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public IInterface f554k;
    public h0 m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f557o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c f558p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f559q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f560r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile String f561s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f544a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f550g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f551h = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f555l = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f556n = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public xg.b f562t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f563u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile k0 f564v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicInteger f565w = new AtomicInteger(0);

    public e(Context context, Looper looper, o0 o0Var, xg.f fVar, int i10, b bVar, c cVar, String str) {
        d0.g(context, "Context must not be null");
        this.f546c = context;
        d0.g(looper, "Looper must not be null");
        d0.g(o0Var, "Supervisor must not be null");
        this.f547d = o0Var;
        d0.g(fVar, "API availability must not be null");
        this.f548e = fVar;
        this.f549f = new f0(this, looper);
        this.f559q = i10;
        this.f557o = bVar;
        this.f558p = cVar;
        this.f560r = str;
    }

    public final void b(String str) {
        this.f544a = str;
        o();
    }

    public final boolean c() {
        boolean z11;
        synchronized (this.f550g) {
            int i10 = this.f556n;
            z11 = true;
            if (i10 != 2 && i10 != 3) {
                z11 = false;
            }
        }
        return z11;
    }

    public final void d() {
        if (!f() || this.f545b == null) {
            r00.a.s("Failed to connect when checking package");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(i iVar, Set set) {
        Bundle bundleR = r();
        String str = this.f561s;
        int i10 = this.f559q;
        int i11 = xg.f.f33617a;
        Scope[] scopeArr = g.f571x0;
        Bundle bundle = new Bundle();
        xg.d[] dVarArr = g.f572y0;
        g gVar = new g(6, i10, i11, null, null, scopeArr, bundle, null, dVarArr, dVarArr, true, 0, false, str);
        gVar.Z = this.f546c.getPackageName();
        gVar.p0 = bundleR;
        if (set != null) {
            gVar.f575o0 = (Scope[]) set.toArray(new Scope[0]);
        }
        if (k()) {
            Account accountP = p();
            if (accountP == null) {
                accountP = new Account("<<default account>>", "com.google");
            }
            gVar.f576q0 = accountP;
            if (iVar != 0) {
                gVar.f574n0 = ((jh.a) iVar).f15239e;
            }
        }
        gVar.f577r0 = f543x;
        gVar.f578s0 = q();
        try {
            try {
                synchronized (this.f551h) {
                    try {
                        z zVar = this.f552i;
                        if (zVar != null) {
                            zVar.a(new g0(this, this.f565w.get()), gVar);
                        }
                    } finally {
                    }
                }
            } catch (RemoteException | RuntimeException unused) {
                int i12 = this.f565w.get();
                i0 i0Var = new i0(this, 8, null, null);
                f0 f0Var = this.f549f;
                f0Var.sendMessage(f0Var.obtainMessage(1, i12, -1, i0Var));
            }
        } catch (DeadObjectException unused2) {
            int i13 = this.f565w.get();
            f0 f0Var2 = this.f549f;
            f0Var2.sendMessage(f0Var2.obtainMessage(6, i13, 3));
        } catch (SecurityException e11) {
            throw e11;
        }
    }

    public final boolean f() {
        boolean z11;
        synchronized (this.f550g) {
            z11 = this.f556n == 4;
        }
        return z11;
    }

    public abstract int g();

    public final xg.d[] h() {
        k0 k0Var = this.f564v;
        if (k0Var == null) {
            return null;
        }
        return k0Var.X;
    }

    public final void i(d dVar) {
        this.f553j = dVar;
        y(2, null);
    }

    public final String j() {
        return this.f544a;
    }

    public boolean k() {
        return false;
    }

    public final void l(sn.c cVar) {
        ((zg.j) cVar.X).f38352o.f38339v0.post(new p4(cVar, 9));
    }

    public final void m() {
        int iB = this.f548e.b(this.f546c, g());
        if (iB == 0) {
            i(new x(this));
            return;
        }
        y(1, null);
        this.f553j = new x(this);
        int i10 = this.f565w.get();
        f0 f0Var = this.f549f;
        f0Var.sendMessage(f0Var.obtainMessage(3, i10, iB, null));
    }

    public abstract IInterface n(IBinder iBinder);

    public final void o() {
        this.f565w.incrementAndGet();
        ArrayList arrayList = this.f555l;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    y yVar = (y) arrayList.get(i10);
                    synchronized (yVar) {
                        yVar.f634a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f551h) {
            this.f552i = null;
        }
        y(1, null);
    }

    public Account p() {
        return null;
    }

    public xg.d[] q() {
        return f543x;
    }

    public Bundle r() {
        return new Bundle();
    }

    public Set s() {
        return Collections.EMPTY_SET;
    }

    public final IInterface t() {
        IInterface iInterface;
        synchronized (this.f550g) {
            try {
                if (this.f556n == 5) {
                    throw new DeadObjectException();
                }
                if (!f()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.f554k;
                d0.g(iInterface, "Client is connected but service is null");
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iInterface;
    }

    public abstract String u();

    public abstract String v();

    public boolean w() {
        return g() >= 211700000;
    }

    public final /* synthetic */ boolean x(int i10, int i11, IInterface iInterface) {
        synchronized (this.f550g) {
            try {
                if (this.f556n != i10) {
                    return false;
                }
                y(i11, iInterface);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void y(int i10, IInterface iInterface) {
        a20.a aVar;
        d0.a((i10 == 4) == (iInterface != null));
        synchronized (this.f550g) {
            try {
                this.f556n = i10;
                this.f554k = iInterface;
                Bundle bundle = null;
                if (i10 == 1) {
                    h0 h0Var = this.m;
                    if (h0Var != null) {
                        o0 o0Var = this.f547d;
                        String str = this.f545b.f65b;
                        d0.f(str);
                        this.f545b.getClass();
                        if (this.f560r == null) {
                            this.f546c.getClass();
                        }
                        o0Var.c(str, h0Var, this.f545b.f66c);
                        this.m = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    h0 h0Var2 = this.m;
                    if (h0Var2 != null && (aVar = this.f545b) != null) {
                        new StringBuilder(String.valueOf(aVar.f65b).length() + 70 + "com.google.android.gms".length());
                        o0 o0Var2 = this.f547d;
                        String str2 = this.f545b.f65b;
                        d0.f(str2);
                        this.f545b.getClass();
                        if (this.f560r == null) {
                            this.f546c.getClass();
                        }
                        o0Var2.c(str2, h0Var2, this.f545b.f66c);
                        this.f565w.incrementAndGet();
                    }
                    h0 h0Var3 = new h0(this, this.f565w.get());
                    this.m = h0Var3;
                    String strV = v();
                    boolean zW = w();
                    this.f545b = new a20.a(1, strV, zW);
                    if (zW && g() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f545b.f65b)));
                    }
                    o0 o0Var3 = this.f547d;
                    String str3 = this.f545b.f65b;
                    d0.f(str3);
                    this.f545b.getClass();
                    String name = this.f560r;
                    if (name == null) {
                        name = this.f546c.getClass().getName();
                    }
                    xg.b bVarB = o0Var3.b(new l0(str3, this.f545b.f66c), h0Var3, name, null);
                    if (!(bVarB.X == 0)) {
                        new StringBuilder(String.valueOf(this.f545b.f65b).length() + 34 + "com.google.android.gms".length());
                        int i11 = bVarB.X;
                        if (i11 == -1) {
                            i11 = 16;
                        }
                        if (bVarB.Y != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", bVarB.Y);
                        }
                        int i12 = this.f565w.get();
                        j0 j0Var = new j0(this, i11, bundle);
                        f0 f0Var = this.f549f;
                        f0Var.sendMessage(f0Var.obtainMessage(7, i12, -1, j0Var));
                    }
                } else if (i10 == 4) {
                    d0.f(iInterface);
                    System.currentTimeMillis();
                }
            } finally {
            }
        }
    }
}
