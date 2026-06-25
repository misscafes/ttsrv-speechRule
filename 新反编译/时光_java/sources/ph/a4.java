package ph;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a4 extends bh.a {
    public static final Parcelable.Creator<a4> CREATOR = new h10.o(22);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f23429i;

    public a4(ArrayList arrayList) {
        this.f23429i = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.m0(parcel, 1, this.f23429i);
        dg.c.p0(parcel, iO0);
    }
}
