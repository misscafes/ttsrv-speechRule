package ah;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends jh.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f584f;

    public g0(e eVar, int i10) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.f583e = eVar;
        this.f584f = i10;
    }

    @Override // jh.b
    public final boolean F(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            int i11 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) kh.g.a(parcel, Bundle.CREATOR);
            kh.g.c(parcel);
            d0.g(this.f583e, "onPostInitComplete can be called only once per call to getRemoteService");
            e eVar = this.f583e;
            int i12 = this.f584f;
            eVar.getClass();
            i0 i0Var = new i0(eVar, i11, strongBinder, bundle);
            f0 f0Var = eVar.f549f;
            f0Var.sendMessage(f0Var.obtainMessage(1, i12, -1, i0Var));
            this.f583e = null;
        } else if (i10 == 2) {
            parcel.readInt();
            kh.g.c(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i10 != 3) {
                return false;
            }
            int i13 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            k0 k0Var = (k0) kh.g.a(parcel, k0.CREATOR);
            kh.g.c(parcel);
            e eVar2 = this.f583e;
            d0.g(eVar2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            d0.f(k0Var);
            eVar2.f564v = k0Var;
            Bundle bundle2 = k0Var.f597i;
            d0.g(this.f583e, "onPostInitComplete can be called only once per call to getRemoteService");
            e eVar3 = this.f583e;
            int i14 = this.f584f;
            eVar3.getClass();
            i0 i0Var2 = new i0(eVar3, i13, strongBinder2, bundle2);
            f0 f0Var2 = eVar3.f549f;
            f0Var2.sendMessage(f0Var2.obtainMessage(1, i14, -1, i0Var2));
            this.f583e = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
