package ac;

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

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final wb.d[] A0 = new wb.d[0];
    public final Context A;
    public final Looper X;
    public final l0 Y;
    public final wb.f Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c0 f222i0;
    public x l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public d f225m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public IInterface f226n0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public e0 f228p0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final b f230r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final c f231s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f232t0;
    public final String u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public m0 f233v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public volatile String f234v0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile String f221i = null;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Object f223j0 = new Object();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Object f224k0 = new Object();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f227o0 = new ArrayList();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f229q0 = 1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public wb.b f235w0 = null;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f236x0 = false;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public volatile h0 f237y0 = null;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final AtomicInteger f238z0 = new AtomicInteger(0);

    public e(Context context, Looper looper, l0 l0Var, wb.f fVar, int i10, b bVar, c cVar, String str) {
        b0.j(context, "Context must not be null");
        this.A = context;
        b0.j(looper, "Looper must not be null");
        this.X = looper;
        b0.j(l0Var, "Supervisor must not be null");
        this.Y = l0Var;
        b0.j(fVar, "API availability must not be null");
        this.Z = fVar;
        this.f222i0 = new c0(this, looper);
        this.f232t0 = i10;
        this.f230r0 = bVar;
        this.f231s0 = cVar;
        this.u0 = str;
    }

    public static /* bridge */ /* synthetic */ void B(e eVar) {
        int i10;
        int i11;
        synchronized (eVar.f223j0) {
            i10 = eVar.f229q0;
        }
        if (i10 == 3) {
            eVar.f236x0 = true;
            i11 = 5;
        } else {
            i11 = 4;
        }
        c0 c0Var = eVar.f222i0;
        c0Var.sendMessage(c0Var.obtainMessage(i11, eVar.f238z0.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean C(e eVar, int i10, int i11, IInterface iInterface) {
        synchronized (eVar.f223j0) {
            try {
                if (eVar.f229q0 != i10) {
                    return false;
                }
                eVar.D(i11, iInterface);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean A() {
        return this instanceof ub.s;
    }

    public final void D(int i10, IInterface iInterface) {
        m0 m0Var;
        b0.b((i10 == 4) == (iInterface != null));
        synchronized (this.f223j0) {
            try {
                this.f229q0 = i10;
                this.f226n0 = iInterface;
                if (i10 == 1) {
                    e0 e0Var = this.f228p0;
                    if (e0Var != null) {
                        l0 l0Var = this.Y;
                        String str = this.f233v.f288b;
                        b0.i(str);
                        this.f233v.getClass();
                        if (this.u0 == null) {
                            this.A.getClass();
                        }
                        l0Var.c(str, e0Var, this.f233v.f289c);
                        this.f228p0 = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    e0 e0Var2 = this.f228p0;
                    if (e0Var2 != null && (m0Var = this.f233v) != null) {
                        String str2 = m0Var.f288b;
                        l0 l0Var2 = this.Y;
                        b0.i(str2);
                        this.f233v.getClass();
                        if (this.u0 == null) {
                            this.A.getClass();
                        }
                        l0Var2.c(str2, e0Var2, this.f233v.f289c);
                        this.f238z0.incrementAndGet();
                    }
                    e0 e0Var3 = new e0(this, this.f238z0.get());
                    this.f228p0 = e0Var3;
                    String strW = w();
                    boolean zX = x();
                    this.f233v = new m0(0, strW, zX);
                    if (zX && j() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f233v.f288b)));
                    }
                    l0 l0Var3 = this.Y;
                    String str3 = this.f233v.f288b;
                    b0.i(str3);
                    this.f233v.getClass();
                    String name = this.u0;
                    if (name == null) {
                        name = this.A.getClass().getName();
                    }
                    if (!l0Var3.d(new i0(str3, this.f233v.f289c), e0Var3, name, null)) {
                        String str4 = this.f233v.f288b;
                        int i11 = this.f238z0.get();
                        g0 g0Var = new g0(this, 16);
                        c0 c0Var = this.f222i0;
                        c0Var.sendMessage(c0Var.obtainMessage(7, i11, -1, g0Var));
                    }
                } else if (i10 == 4) {
                    b0.i(iInterface);
                    System.currentTimeMillis();
                }
            } finally {
            }
        }
    }

    public final void b(String str) {
        this.f221i = str;
        g();
    }

    public final void c(us.c cVar) {
        ((yb.o) cVar.f25318v).f28708p.f28691o0.post(new p7.e(cVar, 26));
    }

    public final boolean d() {
        boolean z4;
        synchronized (this.f223j0) {
            int i10 = this.f229q0;
            z4 = true;
            if (i10 != 2 && i10 != 3) {
                z4 = false;
            }
        }
        return z4;
    }

    public final void e() {
        if (!h() || this.f233v == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final void f(i iVar, Set set) {
        Bundle bundleS = s();
        String str = this.f234v0;
        int i10 = wb.f.f26892a;
        Scope[] scopeArr = g.f245q0;
        Bundle bundle = new Bundle();
        int i11 = this.f232t0;
        wb.d[] dVarArr = g.f246r0;
        g gVar = new g(6, i11, i10, null, null, scopeArr, bundle, null, dVarArr, dVarArr, true, 0, false, str);
        gVar.X = this.A.getPackageName();
        gVar.f248i0 = bundleS;
        if (set != null) {
            gVar.Z = (Scope[]) set.toArray(new Scope[0]);
        }
        if (m()) {
            Account accountP = p();
            if (accountP == null) {
                accountP = new Account("<<default account>>", "com.google");
            }
            gVar.f249j0 = accountP;
            if (iVar != null) {
                gVar.Y = iVar.asBinder();
            }
        }
        gVar.f250k0 = A0;
        gVar.l0 = q();
        if (A()) {
            gVar.f253o0 = true;
        }
        try {
            try {
                synchronized (this.f224k0) {
                    try {
                        x xVar = this.l0;
                        if (xVar != null) {
                            xVar.a(new d0(this, this.f238z0.get()), gVar);
                        }
                    } finally {
                    }
                }
            } catch (RemoteException | RuntimeException unused) {
                z(8, null, null, this.f238z0.get());
            }
        } catch (DeadObjectException unused2) {
            int i12 = this.f238z0.get();
            c0 c0Var = this.f222i0;
            c0Var.sendMessage(c0Var.obtainMessage(6, i12, 3));
        } catch (SecurityException e10) {
            throw e10;
        }
    }

    public void g() {
        this.f238z0.incrementAndGet();
        synchronized (this.f227o0) {
            try {
                int size = this.f227o0.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((v) this.f227o0.get(i10)).c();
                }
                this.f227o0.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f224k0) {
            this.l0 = null;
        }
        D(1, null);
    }

    public final boolean h() {
        boolean z4;
        synchronized (this.f223j0) {
            z4 = this.f229q0 == 4;
        }
        return z4;
    }

    public final void i(d dVar) {
        this.f225m0 = dVar;
        D(2, null);
    }

    public abstract int j();

    public final wb.d[] k() {
        h0 h0Var = this.f237y0;
        if (h0Var == null) {
            return null;
        }
        return h0Var.f258v;
    }

    public final String l() {
        return this.f221i;
    }

    public boolean m() {
        return false;
    }

    public final void n() {
        int iB = this.Z.b(this.A, j());
        if (iB == 0) {
            i(new k(this));
            return;
        }
        D(1, null);
        this.f225m0 = new k(this);
        int i10 = this.f238z0.get();
        c0 c0Var = this.f222i0;
        c0Var.sendMessage(c0Var.obtainMessage(3, i10, iB, null));
    }

    public abstract IInterface o(IBinder iBinder);

    public Account p() {
        return null;
    }

    public wb.d[] q() {
        return A0;
    }

    public Bundle r() {
        return null;
    }

    public Bundle s() {
        return new Bundle();
    }

    public Set t() {
        return Collections.EMPTY_SET;
    }

    public final IInterface u() {
        IInterface iInterface;
        synchronized (this.f223j0) {
            try {
                if (this.f229q0 == 5) {
                    throw new DeadObjectException();
                }
                if (!h()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.f226n0;
                b0.j(iInterface, "Client is connected but service is null");
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iInterface;
    }

    public abstract String v();

    public abstract String w();

    public boolean x() {
        return j() >= 211700000;
    }

    public void y(wb.b bVar) {
        bVar.getClass();
        System.currentTimeMillis();
    }

    public void z(int i10, IBinder iBinder, Bundle bundle, int i11) {
        f0 f0Var = new f0(this, i10, iBinder, bundle);
        c0 c0Var = this.f222i0;
        c0Var.sendMessage(c0Var.obtainMessage(1, i11, -1, f0Var));
    }
}
