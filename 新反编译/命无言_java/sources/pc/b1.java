package pc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iX = li.a.X(parcel);
        long jN = 0;
        long jN2 = 0;
        boolean zI = false;
        String strJ = null;
        String strJ2 = null;
        String strJ3 = null;
        Bundle bundleF = null;
        String strJ4 = null;
        while (parcel.dataPosition() < iX) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    jN = li.a.N(parcel, i10);
                    break;
                case 2:
                    jN2 = li.a.N(parcel, i10);
                    break;
                case 3:
                    zI = li.a.I(parcel, i10);
                    break;
                case 4:
                    strJ = li.a.j(parcel, i10);
                    break;
                case 5:
                    strJ2 = li.a.j(parcel, i10);
                    break;
                case 6:
                    strJ3 = li.a.j(parcel, i10);
                    break;
                case 7:
                    bundleF = li.a.f(parcel, i10);
                    break;
                case '\b':
                    strJ4 = li.a.j(parcel, i10);
                    break;
                default:
                    li.a.S(parcel, i10);
                    break;
            }
        }
        li.a.o(parcel, iX);
        return new w0(jN, jN2, zI, strJ, strJ2, strJ3, bundleF, strJ4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new w0[i10];
    }
}
