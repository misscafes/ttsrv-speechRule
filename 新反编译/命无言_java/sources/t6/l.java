package t6;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends Binder implements f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f23735d;

    public l(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f23735d = multiInstanceInvalidationService;
        attachInterface(this, f.f23703c);
    }

    public final int a(e eVar, String str) {
        mr.i.e(eVar, "callback");
        int i10 = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f23735d;
        synchronized (multiInstanceInvalidationService.A) {
            try {
                int i11 = multiInstanceInvalidationService.f1684i + 1;
                multiInstanceInvalidationService.f1684i = i11;
                if (multiInstanceInvalidationService.A.register(eVar, Integer.valueOf(i11))) {
                    multiInstanceInvalidationService.f1685v.put(Integer.valueOf(i11), str);
                    i10 = i11;
                } else {
                    multiInstanceInvalidationService.f1684i--;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i10;
    }

    public final void f(e eVar, int i10) {
        mr.i.e(eVar, "callback");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f23735d;
        synchronized (multiInstanceInvalidationService.A) {
            multiInstanceInvalidationService.A.unregister(eVar);
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        String str = f.f23703c;
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i10 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        e eVar = null;
        e eVar2 = null;
        if (i10 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(e.f23700b);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof e)) {
                    d dVar = new d();
                    dVar.f23699d = strongBinder;
                    eVar = dVar;
                } else {
                    eVar = (e) iInterfaceQueryLocalInterface;
                }
            }
            int iA = a(eVar, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iA);
            return true;
        }
        if (i10 == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(e.f23700b);
                if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof e)) {
                    d dVar2 = new d();
                    dVar2.f23699d = strongBinder2;
                    eVar2 = dVar2;
                } else {
                    eVar2 = (e) iInterfaceQueryLocalInterface2;
                }
            }
            f(eVar2, parcel.readInt());
            parcel2.writeNoException();
            return true;
        }
        if (i10 != 3) {
            return super.onTransact(i10, parcel, parcel2, i11);
        }
        int i12 = parcel.readInt();
        String[] strArrCreateStringArray = parcel.createStringArray();
        mr.i.e(strArrCreateStringArray, "tables");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f23735d;
        synchronized (multiInstanceInvalidationService.A) {
            try {
                String str2 = (String) multiInstanceInvalidationService.f1685v.get(Integer.valueOf(i12));
                if (str2 != null) {
                    int iBeginBroadcast = multiInstanceInvalidationService.A.beginBroadcast();
                    for (int i13 = 0; i13 < iBeginBroadcast; i13++) {
                        try {
                            Object broadcastCookie = multiInstanceInvalidationService.A.getBroadcastCookie(i13);
                            mr.i.c(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                            Integer num = (Integer) broadcastCookie;
                            int iIntValue = num.intValue();
                            String str3 = (String) multiInstanceInvalidationService.f1685v.get(num);
                            if (i12 != iIntValue && str2.equals(str3)) {
                                try {
                                    ((e) multiInstanceInvalidationService.A.getBroadcastItem(i13)).y(strArrCreateStringArray);
                                } catch (RemoteException unused) {
                                }
                            }
                        } finally {
                            multiInstanceInvalidationService.A.finishBroadcast();
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
