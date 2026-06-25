package lb;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends Binder implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f17670d;

    public i(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f17670d = multiInstanceInvalidationService;
        attachInterface(this, e.f17657c);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        j jVar;
        String str = e.f17657c;
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i10 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        int i12 = 0;
        d dVar = null;
        d dVar2 = null;
        if (i10 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(d.f17655b);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d)) {
                    c cVar = new c();
                    cVar.f17654d = strongBinder;
                    dVar = cVar;
                } else {
                    dVar = (d) iInterfaceQueryLocalInterface;
                }
            }
            String string = parcel.readString();
            dVar.getClass();
            if (string != null) {
                MultiInstanceInvalidationService multiInstanceInvalidationService = this.f17670d;
                synchronized (multiInstanceInvalidationService.Y) {
                    try {
                        int i13 = multiInstanceInvalidationService.f1715i + 1;
                        multiInstanceInvalidationService.f1715i = i13;
                        if (multiInstanceInvalidationService.Y.register(dVar, Integer.valueOf(i13))) {
                            multiInstanceInvalidationService.X.put(Integer.valueOf(i13), string);
                            i12 = i13;
                        } else {
                            multiInstanceInvalidationService.f1715i--;
                        }
                    } finally {
                    }
                }
            }
            parcel2.writeNoException();
            parcel2.writeInt(i12);
            return true;
        }
        if (i10 == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(d.f17655b);
                if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof d)) {
                    c cVar2 = new c();
                    cVar2.f17654d = strongBinder2;
                    dVar2 = cVar2;
                } else {
                    dVar2 = (d) iInterfaceQueryLocalInterface2;
                }
            }
            int i14 = parcel.readInt();
            dVar2.getClass();
            MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.f17670d;
            synchronized (multiInstanceInvalidationService2.Y) {
                multiInstanceInvalidationService2.Y.unregister(dVar2);
            }
            parcel2.writeNoException();
            return true;
        }
        if (i10 != 3) {
            return super.onTransact(i10, parcel, parcel2, i11);
        }
        int i15 = parcel.readInt();
        String[] strArrCreateStringArray = parcel.createStringArray();
        strArrCreateStringArray.getClass();
        MultiInstanceInvalidationService multiInstanceInvalidationService3 = this.f17670d;
        synchronized (multiInstanceInvalidationService3.Y) {
            try {
                String str2 = (String) multiInstanceInvalidationService3.X.get(Integer.valueOf(i15));
                if (str2 != null) {
                    int iBeginBroadcast = multiInstanceInvalidationService3.Y.beginBroadcast();
                    while (true) {
                        jVar = multiInstanceInvalidationService3.Y;
                        if (i12 >= iBeginBroadcast) {
                            break;
                        }
                        try {
                            Object broadcastCookie = jVar.getBroadcastCookie(i12);
                            broadcastCookie.getClass();
                            Integer num = (Integer) broadcastCookie;
                            int iIntValue = num.intValue();
                            String str3 = (String) multiInstanceInvalidationService3.X.get(num);
                            if (i15 != iIntValue && str2.equals(str3)) {
                                try {
                                    ((d) multiInstanceInvalidationService3.Y.getBroadcastItem(i12)).i(strArrCreateStringArray);
                                } catch (RemoteException unused) {
                                }
                            }
                            i12++;
                        } catch (Throwable th2) {
                            multiInstanceInvalidationService3.Y.finishBroadcast();
                            throw th2;
                        }
                    }
                    jVar.finishBroadcast();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
