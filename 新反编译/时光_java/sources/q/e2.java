package q;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e2 extends j7.b {
    public static final Parcelable.Creator<e2> CREATOR = new ai.h(12);
    public boolean Y;

    public e2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Y = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchView.SavedState{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" isIconified=");
        return b.a.n("}", this.Y, sb2);
    }

    @Override // j7.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeValue(Boolean.valueOf(this.Y));
    }
}
