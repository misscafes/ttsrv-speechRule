package db;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends m {
    public static final Parcelable.Creator<i> CREATOR = new ah.o(21);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HashSet f6810i;

    public i(Parcel parcel) {
        super(parcel);
        int i10 = parcel.readInt();
        this.f6810i = new HashSet();
        String[] strArr = new String[i10];
        parcel.readStringArray(strArr);
        Collections.addAll(this.f6810i, strArr);
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f6810i.size());
        HashSet hashSet = this.f6810i;
        parcel.writeStringArray((String[]) hashSet.toArray(new String[hashSet.size()]));
    }

    public i() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
