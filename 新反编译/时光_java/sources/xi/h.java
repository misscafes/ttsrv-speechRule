package xi;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends j7.b {
    public static final Parcelable.Creator<h> CREATOR = new ai.h(18);
    public final Bundle Y;

    public h(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Y = parcel.readBundle(classLoader == null ? h.class.getClassLoader() : classLoader);
    }

    @Override // j7.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeBundle(this.Y);
    }
}
