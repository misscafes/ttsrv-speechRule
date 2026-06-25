package rh;

import ah.v;
import android.os.Parcel;
import android.os.Parcelable;
import h10.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends bh.a {
    public static final Parcelable.Creator<e> CREATOR = new o(28);
    public final xg.b X;
    public final v Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25997i;

    public e(int i10, xg.b bVar, v vVar) {
        this.f25997i = i10;
        this.X = bVar;
        this.Y = vVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 4);
        parcel.writeInt(this.f25997i);
        dg.c.j0(parcel, 2, this.X, i10);
        dg.c.j0(parcel, 3, this.Y, i10);
        dg.c.p0(parcel, iO0);
    }
}
