package z7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new tg.h(12);
    public final ArrayList X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f37826i;

    public c(Parcel parcel) {
        this.f37826i = parcel.createStringArrayList();
        this.X = parcel.createTypedArrayList(b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f37826i);
        parcel.writeTypedList(this.X);
    }
}
