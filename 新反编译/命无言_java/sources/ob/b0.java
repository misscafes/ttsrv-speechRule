package ob;

import android.os.Parcel;
import android.os.RemoteException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements Runnable {
    public final /* synthetic */ int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18649i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d0 f18650v;

    public /* synthetic */ b0(d0 d0Var, int i10, int i11) {
        this.f18649i = i11;
        this.f18650v = d0Var;
        this.A = i10;
    }

    private final void a() {
        d0 d0Var = this.f18650v;
        e0 e0Var = d0Var.f18660e;
        e0Var.f18677w = -1;
        e0Var.f18678x = -1;
        e0Var.f18673s = null;
        e0Var.f18674t = null;
        e0Var.f18675u = 0.0d;
        e0Var.i();
        e0Var.f18676v = false;
        e0Var.f18679y = null;
        e0 e0Var2 = d0Var.f18660e;
        e0Var2.E = 1;
        int i10 = this.A;
        synchronized (e0Var2.D) {
            try {
                Iterator it = d0Var.f18660e.D.iterator();
                while (it.hasNext()) {
                    pb.o oVar = ((pb.h) it.next()).f19707a.f19693e;
                    if (oVar != null) {
                        try {
                            wb.b bVar = new wb.b(i10);
                            pb.m mVar = (pb.m) oVar;
                            Parcel parcelO0 = mVar.o0();
                            mc.u.c(parcelO0, bVar);
                            mVar.R0(parcelO0, 3);
                        } catch (RemoteException unused) {
                            pb.c.f19690m.b("Unable to call %s on %s.", "onDisconnected", pb.o.class.getSimpleName());
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        d0Var.f18660e.g();
        e0 e0Var3 = d0Var.f18660e;
        e0Var3.f(e0Var3.f18665j);
    }

    private final void b() {
        Iterator it;
        d0 d0Var = this.f18650v;
        int i10 = this.A;
        if (i10 == 0) {
            e0 e0Var = d0Var.f18660e;
            e0Var.E = 2;
            e0Var.f18666l = true;
            e0Var.f18667m = true;
            synchronized (e0Var.D) {
                try {
                    Iterator it2 = d0Var.f18660e.D.iterator();
                    while (it2.hasNext()) {
                        ((pb.h) it2.next()).a();
                    }
                } finally {
                }
            }
            return;
        }
        e0 e0Var2 = d0Var.f18660e;
        e0Var2.E = 1;
        synchronized (e0Var2.D) {
            try {
                it = d0Var.f18660e.D.iterator();
            } catch (RemoteException unused) {
                pb.c.f19690m.b("Unable to call %s on %s.", "onConnectionFailed", pb.o.class.getSimpleName());
            } finally {
            }
            while (it.hasNext()) {
                pb.o oVar = ((pb.h) it.next()).f19707a.f19693e;
                if (oVar != null) {
                    wb.b bVar = new wb.b(i10);
                    pb.m mVar = (pb.m) oVar;
                    Parcel parcelO0 = mVar.o0();
                    mc.u.c(parcelO0, bVar);
                    mVar.R0(parcelO0, 3);
                }
            }
        }
        d0Var.f18660e.g();
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18649i) {
            case 0:
                a();
                return;
            case 1:
                b();
                return;
            case 2:
                this.f18650v.f18660e.C.b(this.A);
                return;
            default:
                d0 d0Var = this.f18650v;
                e0 e0Var = d0Var.f18660e;
                e0Var.E = 3;
                int i10 = this.A;
                synchronized (e0Var.D) {
                    try {
                        Iterator it = d0Var.f18660e.D.iterator();
                        while (it.hasNext()) {
                            pb.o oVar = ((pb.h) it.next()).f19707a.f19693e;
                            if (oVar != null) {
                                try {
                                    pb.m mVar = (pb.m) oVar;
                                    Parcel parcelO0 = mVar.o0();
                                    parcelO0.writeInt(i10);
                                    mVar.R0(parcelO0, 2);
                                } catch (RemoteException unused) {
                                    pb.c.f19690m.b("Unable to call %s on %s.", "onConnectionSuspended", pb.o.class.getSimpleName());
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }
}
