package ph;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends bh.a {
    public static final Parcelable.Creator<i> CREATOR = new h10.o(16);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f23582i;

    public i(Bundle bundle) {
        this.f23582i = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.h0(parcel, 1, this.f23582i);
        dg.c.p0(parcel, iO0);
    }
}
