package mc;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o extends Binder implements IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f16423d;

    public boolean O0(int i10, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i10 = this.f16423d;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (this.f16423d) {
            case 0:
                if (i10 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i10, parcel, parcel2, i11)) {
                    return true;
                }
                return O0(i10, parcel, parcel2);
            case 1:
                if (i10 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i10, parcel, parcel2, i11)) {
                    return true;
                }
                return O0(i10, parcel, parcel2);
            default:
                if (i10 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i10, parcel, parcel2, i11)) {
                    return true;
                }
                switch (i10) {
                    case 3:
                        lc.b.b(parcel);
                        break;
                    case 4:
                        lc.b.b(parcel);
                        break;
                    case 5:
                    default:
                        return false;
                    case 6:
                        lc.b.b(parcel);
                        break;
                    case 7:
                        lc.b.b(parcel);
                        break;
                    case 8:
                        vc.e eVar = (vc.e) lc.b.a(parcel, vc.e.CREATOR);
                        lc.b.b(parcel);
                        yb.w wVar = (yb.w) this;
                        wVar.f28724f.post(new i0.g(wVar, eVar, 25, false));
                        break;
                    case 9:
                        lc.b.b(parcel);
                        break;
                }
                parcel2.writeNoException();
                return true;
        }
    }

    public o(String str, int i10) {
        this.f16423d = i10;
        switch (i10) {
            case 1:
                attachInterface(this, str);
                break;
            default:
                attachInterface(this, str);
                break;
        }
    }
}
