package s6;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends h2.b {
    public static final Parcelable.Creator<l1> CREATOR = new c7.g(16);
    public Parcelable A;

    public l1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A = parcel.readParcelable(classLoader == null ? androidx.recyclerview.widget.a.class.getClassLoader() : classLoader);
    }

    @Override // h2.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeParcelable(this.A, 0);
    }
}
