package l6;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends l {
    public static final Parcelable.Creator<i> CREATOR = new gg.a(11);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HashSet f14945i;

    public i(Parcel parcel) {
        super(parcel);
        int i10 = parcel.readInt();
        this.f14945i = new HashSet();
        String[] strArr = new String[i10];
        parcel.readStringArray(strArr);
        Collections.addAll(this.f14945i, strArr);
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f14945i.size());
        HashSet hashSet = this.f14945i;
        parcel.writeStringArray((String[]) hashSet.toArray(new String[hashSet.size()]));
    }

    public i() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
