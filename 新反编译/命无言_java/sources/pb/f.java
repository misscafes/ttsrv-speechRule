package pb;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ub.b f19704c = new ub.b("SessionManager", null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f19705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19706b;

    public f(w wVar, Context context) {
        this.f19705a = wVar;
        this.f19706b = context;
    }

    public final void a(g gVar) {
        ac.b0.d("Must be called from the main thread.");
        try {
            w wVar = this.f19705a;
            y yVar = new y(gVar);
            Parcel parcelO0 = wVar.o0();
            mc.u.d(parcelO0, yVar);
            wVar.R0(parcelO0, 2);
        } catch (RemoteException unused) {
            f19704c.b("Unable to call %s on %s.", "addSessionManagerListener", w.class.getSimpleName());
        }
    }

    public final void b(boolean z4) {
        ub.b bVar = f19704c;
        ac.b0.d("Must be called from the main thread.");
        try {
            bVar.c("End session for %s", this.f19706b.getPackageName());
            w wVar = this.f19705a;
            Parcel parcelO0 = wVar.o0();
            int i10 = mc.u.f16476a;
            parcelO0.writeInt(1);
            parcelO0.writeInt(z4 ? 1 : 0);
            wVar.R0(parcelO0, 6);
        } catch (RemoteException unused) {
            bVar.b("Unable to call %s on %s.", "endCurrentSession", w.class.getSimpleName());
        }
    }

    public final e c() {
        ac.b0.d("Must be called from the main thread.");
        try {
            w wVar = this.f19705a;
            Parcel parcelP0 = wVar.P0(wVar.o0(), 1);
            gc.a aVarP0 = gc.b.P0(parcelP0.readStrongBinder());
            parcelP0.recycle();
            return (e) gc.b.Q0(aVarP0);
        } catch (RemoteException unused) {
            f19704c.b("Unable to call %s on %s.", "getWrappedCurrentSession", w.class.getSimpleName());
            return null;
        }
    }
}
