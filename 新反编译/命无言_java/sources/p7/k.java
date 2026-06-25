package p7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends h2.b {
    public static final Parcelable.Creator<k> CREATOR = new c7.g(11);
    public int A;
    public Parcelable X;
    public final ClassLoader Y;

    public k(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        classLoader = classLoader == null ? k.class.getClassLoader() : classLoader;
        this.A = parcel.readInt();
        this.X = parcel.readParcelable(classLoader);
        this.Y = classLoader;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentPager.SavedState{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" position=");
        return ai.c.u(sb2, this.A, "}");
    }

    @Override // h2.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.A);
        parcel.writeParcelable(this.X, i10);
    }
}
