package jh;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import vj.m;
import zg.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends Binder implements IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15241d = 0;

    public b(String str) {
        attachInterface(this, str);
    }

    public boolean F(int i10, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i10 = this.f15241d;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (this.f15241d) {
            case 0:
                if (i10 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i10, parcel, parcel2, i11)) {
                    return true;
                }
                q qVar = (q) this;
                boolean z11 = false;
                switch (i10) {
                    case 3:
                        c.b(parcel);
                        break;
                    case 4:
                        c.b(parcel);
                        break;
                    case 5:
                    default:
                        return false;
                    case 6:
                        c.b(parcel);
                        break;
                    case 7:
                        c.b(parcel);
                        break;
                    case 8:
                        rh.e eVar = (rh.e) c.a(parcel, rh.e.CREATOR);
                        c.b(parcel);
                        qVar.f38367f.post(new m(qVar, eVar, z11, 24));
                        break;
                    case 9:
                        c.b(parcel);
                        break;
                }
                parcel2.writeNoException();
                return true;
            default:
                if (i10 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i10, parcel, parcel2, i11)) {
                    return true;
                }
                return F(i10, parcel, parcel2);
        }
    }

    public /* synthetic */ b() {
    }
}
