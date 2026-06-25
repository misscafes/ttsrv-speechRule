package hc;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends lc.a {
    public final gc.a T0(gc.b bVar, String str, int i10) {
        Parcel parcelO0 = o0();
        nc.a.c(parcelO0, bVar);
        parcelO0.writeString(str);
        parcelO0.writeInt(i10);
        Parcel parcelF = f(parcelO0, 2);
        gc.a aVarP0 = gc.b.P0(parcelF.readStrongBinder());
        parcelF.recycle();
        return aVarP0;
    }

    public final gc.a U0(gc.b bVar, String str, int i10, gc.b bVar2) {
        Parcel parcelO0 = o0();
        nc.a.c(parcelO0, bVar);
        parcelO0.writeString(str);
        parcelO0.writeInt(i10);
        nc.a.c(parcelO0, bVar2);
        Parcel parcelF = f(parcelO0, 8);
        gc.a aVarP0 = gc.b.P0(parcelF.readStrongBinder());
        parcelF.recycle();
        return aVarP0;
    }

    public final gc.a V0(gc.b bVar, String str, int i10) {
        Parcel parcelO0 = o0();
        nc.a.c(parcelO0, bVar);
        parcelO0.writeString(str);
        parcelO0.writeInt(i10);
        Parcel parcelF = f(parcelO0, 4);
        gc.a aVarP0 = gc.b.P0(parcelF.readStrongBinder());
        parcelF.recycle();
        return aVarP0;
    }

    public final gc.a W0(gc.b bVar, String str, boolean z4, long j3) {
        Parcel parcelO0 = o0();
        nc.a.c(parcelO0, bVar);
        parcelO0.writeString(str);
        parcelO0.writeInt(z4 ? 1 : 0);
        parcelO0.writeLong(j3);
        Parcel parcelF = f(parcelO0, 7);
        gc.a aVarP0 = gc.b.P0(parcelF.readStrongBinder());
        parcelF.recycle();
        return aVarP0;
    }
}
