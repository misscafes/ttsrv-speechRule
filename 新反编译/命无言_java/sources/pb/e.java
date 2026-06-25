package pb;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.cast.framework.ModuleUnavailableException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ub.b f19702b = new ub.b("Session", null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f19703a;

    public e(Context context, String str, String str2) {
        v vVarV0;
        try {
            vVarV0 = mc.d.b(context).V0(str, str2, new x(this));
        } catch (RemoteException | ModuleUnavailableException unused) {
            mc.d.f16318a.b("Unable to call %s on %s.", "newSessionImpl", mc.f.class.getSimpleName());
            vVarV0 = null;
        }
        this.f19703a = vVarV0;
    }

    public final void a(int i10) {
        v vVar = this.f19703a;
        if (vVar == null) {
            return;
        }
        try {
            t tVar = (t) vVar;
            Parcel parcelO0 = tVar.o0();
            parcelO0.writeInt(i10);
            tVar.R0(parcelO0, 13);
        } catch (RemoteException unused) {
            f19702b.b("Unable to call %s on %s.", "notifySessionEnded", v.class.getSimpleName());
        }
    }

    public final int b() {
        ac.b0.d("Must be called from the main thread.");
        v vVar = this.f19703a;
        if (vVar != null) {
            try {
                t tVar = (t) vVar;
                Parcel parcelP0 = tVar.P0(tVar.o0(), 17);
                int i10 = parcelP0.readInt();
                parcelP0.recycle();
                if (i10 >= 211100000) {
                    t tVar2 = (t) vVar;
                    Parcel parcelP02 = tVar2.P0(tVar2.o0(), 18);
                    int i11 = parcelP02.readInt();
                    parcelP02.recycle();
                    return i11;
                }
            } catch (RemoteException unused) {
                f19702b.b("Unable to call %s on %s.", "getSessionStartType", v.class.getSimpleName());
            }
        }
        return 0;
    }

    public final gc.a c() {
        v vVar = this.f19703a;
        if (vVar != null) {
            try {
                t tVar = (t) vVar;
                Parcel parcelP0 = tVar.P0(tVar.o0(), 1);
                gc.a aVarP0 = gc.b.P0(parcelP0.readStrongBinder());
                parcelP0.recycle();
                return aVarP0;
            } catch (RemoteException unused) {
                f19702b.b("Unable to call %s on %s.", "getWrappedObject", v.class.getSimpleName());
            }
        }
        return null;
    }
}
