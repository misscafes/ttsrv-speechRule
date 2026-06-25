package si;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends j7.b {
    public static final Parcelable.Creator<c> CREATOR = new ai.h(15);
    public boolean Y;

    public c(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Y = parcel.readInt() == 1;
    }

    @Override // j7.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.Y ? 1 : 0);
    }
}
