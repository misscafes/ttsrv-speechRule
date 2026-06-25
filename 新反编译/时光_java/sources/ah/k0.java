package ah;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends bh.a {
    public static final Parcelable.Creator<k0> CREATOR = new o(6);
    public xg.d[] X;
    public int Y;
    public f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Bundle f597i;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.h0(parcel, 1, this.f597i);
        dg.c.l0(parcel, 2, this.X, i10);
        int i11 = this.Y;
        dg.c.n0(parcel, 3, 4);
        parcel.writeInt(i11);
        dg.c.j0(parcel, 4, this.Z, i10);
        dg.c.p0(parcel, iO0);
    }
}
