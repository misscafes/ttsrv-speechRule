package me;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends h2.b {
    public static final Parcelable.Creator<y> CREATOR = new c7.g(10);
    public CharSequence A;
    public boolean X;

    public y(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.X = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.A) + "}";
    }

    @Override // h2.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        TextUtils.writeToParcel(this.A, parcel, i10);
        parcel.writeInt(this.X ? 1 : 0);
    }
}
