package ah;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends bh.a {
    public static final Parcelable.Creator<w> CREATOR = new o(4);
    public final int X;
    public final int Y;
    public final Scope[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f631i;

    public w(int i10, int i11, int i12, Scope[] scopeArr) {
        this.f631i = i10;
        this.X = i11;
        this.Y = i12;
        this.Z = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 4);
        parcel.writeInt(this.f631i);
        dg.c.n0(parcel, 2, 4);
        parcel.writeInt(this.X);
        dg.c.n0(parcel, 3, 4);
        parcel.writeInt(this.Y);
        dg.c.l0(parcel, 4, this.Z, i10);
        dg.c.p0(parcel, iO0);
    }
}
