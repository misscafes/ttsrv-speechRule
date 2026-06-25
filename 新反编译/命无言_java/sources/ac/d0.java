package ac;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends mc.o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f220f;

    public d0(e eVar, int i10) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 1);
        this.f219e = eVar;
        this.f220f = i10;
    }

    @Override // mc.o
    public final boolean O0(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            int i11 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) nc.a.a(parcel, Bundle.CREATOR);
            nc.a.b(parcel);
            b0.j(this.f219e, "onPostInitComplete can be called only once per call to getRemoteService");
            this.f219e.z(i11, strongBinder, bundle, this.f220f);
            this.f219e = null;
        } else if (i10 == 2) {
            parcel.readInt();
            nc.a.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i10 != 3) {
                return false;
            }
            int i12 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            h0 h0Var = (h0) nc.a.a(parcel, h0.CREATOR);
            nc.a.b(parcel);
            e eVar = this.f219e;
            b0.j(eVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            b0.i(h0Var);
            eVar.f237y0 = h0Var;
            if (eVar.A()) {
                f fVar = h0Var.X;
                k kVarC = k.c();
                l lVar = fVar == null ? null : fVar.f241i;
                synchronized (kVarC) {
                    if (lVar == null) {
                        lVar = k.A;
                    } else {
                        l lVar2 = (l) kVarC.f272i;
                        if (lVar2 == null || lVar2.f274i < lVar.f274i) {
                        }
                    }
                    kVarC.f272i = lVar;
                }
            }
            Bundle bundle2 = h0Var.f257i;
            b0.j(this.f219e, "onPostInitComplete can be called only once per call to getRemoteService");
            this.f219e.z(i12, strongBinder2, bundle2, this.f220f);
            this.f219e = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
