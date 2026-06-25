package x2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new ru.c(24);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f27418i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f27419v;

    public c(Parcel parcel) {
        this.f27418i = parcel.createStringArrayList();
        this.f27419v = parcel.createTypedArrayList(b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f27418i);
        parcel.writeTypedList(this.f27419v);
    }
}
