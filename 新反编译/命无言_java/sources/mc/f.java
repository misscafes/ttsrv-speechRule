package mc;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends lc.a {
    public final pb.o T0(pb.b bVar, gc.a aVar, pb.x xVar) {
        pb.o mVar;
        Parcel parcelO0 = o0();
        u.c(parcelO0, bVar);
        u.d(parcelO0, aVar);
        u.d(parcelO0, xVar);
        Parcel parcelP0 = P0(parcelO0, 3);
        IBinder strongBinder = parcelP0.readStrongBinder();
        int i10 = pb.n.f19711e;
        if (strongBinder == null) {
            mVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.ICastSession");
            mVar = iInterfaceQueryLocalInterface instanceof pb.o ? (pb.o) iInterfaceQueryLocalInterface : new pb.m(strongBinder, "com.google.android.gms.cast.framework.ICastSession", 1);
        }
        parcelP0.recycle();
        return mVar;
    }

    public final pb.s U0(gc.b bVar, gc.a aVar, gc.a aVar2) {
        pb.s qVar;
        Parcel parcelO0 = o0();
        u.d(parcelO0, bVar);
        u.d(parcelO0, aVar);
        u.d(parcelO0, aVar2);
        Parcel parcelP0 = P0(parcelO0, 5);
        IBinder strongBinder = parcelP0.readStrongBinder();
        int i10 = pb.r.f19712e;
        if (strongBinder == null) {
            qVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.IReconnectionService");
            qVar = iInterfaceQueryLocalInterface instanceof pb.s ? (pb.s) iInterfaceQueryLocalInterface : new pb.q(strongBinder, "com.google.android.gms.cast.framework.IReconnectionService", 1);
        }
        parcelP0.recycle();
        return qVar;
    }

    public final pb.v V0(String str, String str2, pb.x xVar) {
        pb.v tVar;
        Parcel parcelO0 = o0();
        parcelO0.writeString(str);
        parcelO0.writeString(str2);
        u.d(parcelO0, xVar);
        Parcel parcelP0 = P0(parcelO0, 2);
        IBinder strongBinder = parcelP0.readStrongBinder();
        int i10 = pb.u.f19713e;
        if (strongBinder == null) {
            tVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.ISession");
            tVar = iInterfaceQueryLocalInterface instanceof pb.v ? (pb.v) iInterfaceQueryLocalInterface : new pb.t(strongBinder, "com.google.android.gms.cast.framework.ISession", 1);
        }
        parcelP0.recycle();
        return tVar;
    }

    public final sb.e W0(gc.b bVar, pb.x xVar, int i10, int i11) {
        sb.e cVar;
        Parcel parcelO0 = o0();
        u.d(parcelO0, bVar);
        u.d(parcelO0, xVar);
        parcelO0.writeInt(i10);
        parcelO0.writeInt(i11);
        parcelO0.writeInt(0);
        parcelO0.writeLong(2097152L);
        parcelO0.writeInt(5);
        parcelO0.writeInt(333);
        parcelO0.writeInt(10000);
        Parcel parcelP0 = P0(parcelO0, 6);
        IBinder strongBinder = parcelP0.readStrongBinder();
        int i12 = sb.d.f23301e;
        if (strongBinder == null) {
            cVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask");
            cVar = iInterfaceQueryLocalInterface instanceof sb.e ? (sb.e) iInterfaceQueryLocalInterface : new sb.c(strongBinder, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask", 1);
        }
        parcelP0.recycle();
        return cVar;
    }

    public final sb.e X0(gc.b bVar, gc.b bVar2, pb.x xVar, int i10, int i11) {
        sb.e cVar;
        Parcel parcelO0 = o0();
        u.d(parcelO0, bVar);
        u.d(parcelO0, bVar2);
        u.d(parcelO0, xVar);
        parcelO0.writeInt(i10);
        parcelO0.writeInt(i11);
        parcelO0.writeInt(0);
        parcelO0.writeLong(2097152L);
        parcelO0.writeInt(5);
        parcelO0.writeInt(333);
        parcelO0.writeInt(10000);
        Parcel parcelP0 = P0(parcelO0, 7);
        IBinder strongBinder = parcelP0.readStrongBinder();
        int i12 = sb.d.f23301e;
        if (strongBinder == null) {
            cVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask");
            cVar = iInterfaceQueryLocalInterface instanceof sb.e ? (sb.e) iInterfaceQueryLocalInterface : new sb.c(strongBinder, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask", 1);
        }
        parcelP0.recycle();
        return cVar;
    }
}
