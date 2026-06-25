package ah;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends jh.a {
    public final gh.a H(gh.b bVar, w wVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f15240f);
        int i10 = jh.c.f15242a;
        parcelObtain.writeStrongBinder(bVar);
        parcelObtain.writeInt(1);
        wVar.writeToParcel(parcelObtain, 0);
        parcelObtain = Parcel.obtain();
        try {
            this.f15239e.transact(2, parcelObtain, parcelObtain, 0);
            parcelObtain.readException();
            parcelObtain.recycle();
            return gh.b.G(parcelObtain.readStrongBinder());
        } catch (RuntimeException e11) {
            throw e11;
        } finally {
            parcelObtain.recycle();
        }
    }
}
