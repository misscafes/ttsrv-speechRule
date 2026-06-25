package ac;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IBinder f308d;

    public x(IBinder iBinder) {
        this.f308d = iBinder;
    }

    public final void a(d0 d0Var, g gVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(d0Var);
            parcelObtain.writeInt(1);
            o.a(gVar, parcelObtain, 0);
            this.f308d.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f308d;
    }
}
