package tc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends bc.a {
    public static final Parcelable.Creator<g> CREATOR = new ru.c(8);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f23877i;

    public g(Bundle bundle) {
        this.f23877i = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.C(parcel, 1, this.f23877i);
        li.b.M(parcel, iL);
    }
}
