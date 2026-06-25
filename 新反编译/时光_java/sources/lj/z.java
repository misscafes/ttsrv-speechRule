package lj;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends j7.b {
    public static final Parcelable.Creator<z> CREATOR = new ai.h(9);
    public CharSequence Y;
    public boolean Z;

    public z(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Y = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.Z = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.Y) + "}";
    }

    @Override // j7.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        TextUtils.writeToParcel(this.Y, parcel, i10);
        parcel.writeInt(this.Z ? 1 : 0);
    }
}
