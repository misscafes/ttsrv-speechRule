package rh;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import h10.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends bh.a {
    public static final Parcelable.Creator<b> CREATOR = new o(26);
    public final int X;
    public final Intent Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25995i;

    public b(int i10, int i11, Intent intent) {
        this.f25995i = i10;
        this.X = i11;
        this.Y = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 4);
        parcel.writeInt(this.f25995i);
        dg.c.n0(parcel, 2, 4);
        parcel.writeInt(this.X);
        dg.c.j0(parcel, 3, this.Y, i10);
        dg.c.p0(parcel, iO0);
    }
}
