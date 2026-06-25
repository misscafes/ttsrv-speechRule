package ji;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements Parcelable {
    public static final Parcelable.Creator<x> CREATOR = new h10.o(9);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Long f15319i;

    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        Long l11 = this.f15319i;
        if (l11 != null) {
            arrayList.add(l11);
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeValue(this.f15319i);
    }
}
