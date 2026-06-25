package ah;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends bh.a {
    public static final Parcelable.Creator<m> CREATOR = new o(0);
    public List X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f603i;

    public m(List list, int i10) {
        this.f603i = i10;
        this.X = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 4);
        parcel.writeInt(this.f603i);
        dg.c.m0(parcel, 2, this.X);
        dg.c.p0(parcel, iO0);
    }
}
