package q;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z2 extends h2.b {
    public static final Parcelable.Creator<z2> CREATOR = new c7.g(13);
    public int A;
    public boolean X;

    public z2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A = parcel.readInt();
        this.X = parcel.readInt() != 0;
    }

    @Override // h2.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.A);
        parcel.writeInt(this.X ? 1 : 0);
    }
}
