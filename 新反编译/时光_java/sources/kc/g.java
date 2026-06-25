package kc;

import ai.h;
import android.os.Parcel;
import android.os.Parcelable;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends j7.b {
    public static final Parcelable.Creator<g> CREATOR = new h(8);
    public int Y;
    public final Parcelable Z;

    public g(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        classLoader = classLoader == null ? g.class.getClassLoader() : classLoader;
        this.Y = parcel.readInt();
        this.Z = parcel.readParcelable(classLoader);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentPager.SavedState{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" position=");
        return v.d(sb2, this.Y, "}");
    }

    @Override // j7.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.Y);
        parcel.writeParcelable(this.Z, i10);
    }
}
