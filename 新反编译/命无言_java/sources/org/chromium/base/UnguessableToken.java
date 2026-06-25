package org.chromium.base;

import android.os.Parcel;
import android.os.Parcelable;
import internal.org.jni_zero.CalledByNative;
import ru.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class UnguessableToken extends TokenBase implements Parcelable {
    public static final Parcelable.Creator<UnguessableToken> CREATOR = new c(3);

    @CalledByNative
    public UnguessableToken(long j3, long j8) {
        super(j3, j8);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @CalledByNative
    public final UnguessableToken parcelAndUnparcelForTesting() {
        Parcel parcelObtain = Parcel.obtain();
        writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        UnguessableToken unguessableTokenCreateFromParcel = CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return unguessableTokenCreateFromParcel;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f19029i);
        parcel.writeLong(this.f19030v);
    }
}
