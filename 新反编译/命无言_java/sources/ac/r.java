package ac;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends lc.a {
    public final gc.a T0(gc.b bVar, u uVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f15085f);
        int i10 = lc.b.f15086a;
        parcelObtain.writeStrongBinder(bVar);
        parcelObtain.writeInt(1);
        uVar.writeToParcel(parcelObtain, 0);
        parcelObtain = Parcel.obtain();
        try {
            this.f15084e.transact(2, parcelObtain, parcelObtain, 0);
            parcelObtain.readException();
            parcelObtain.recycle();
            return gc.b.P0(parcelObtain.readStrongBinder());
        } catch (RuntimeException e10) {
            throw e10;
        } finally {
            parcelObtain.recycle();
        }
    }
}
