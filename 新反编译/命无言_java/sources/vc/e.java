package vc;

import ac.t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends bc.a {
    public static final Parcelable.Creator<e> CREATOR = new ru.c(19);
    public final t A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25891i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final wb.b f25892v;

    public e(int i10, wb.b bVar, t tVar) {
        this.f25891i = i10;
        this.f25892v = bVar;
        this.A = tVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 1, 4);
        parcel.writeInt(this.f25891i);
        li.b.G(parcel, 2, this.f25892v, i10);
        li.b.G(parcel, 3, this.A, i10);
        li.b.M(parcel, iL);
    }
}
