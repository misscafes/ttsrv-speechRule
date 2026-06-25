package ac;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends bc.a {
    public static final Parcelable.Creator<u> CREATOR = new o(4);
    public final int A;
    public final Scope[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f300i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f301v;

    public u(int i10, int i11, int i12, Scope[] scopeArr) {
        this.f300i = i10;
        this.f301v = i11;
        this.A = i12;
        this.X = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 1, 4);
        parcel.writeInt(this.f300i);
        li.b.N(parcel, 2, 4);
        parcel.writeInt(this.f301v);
        li.b.N(parcel, 3, 4);
        parcel.writeInt(this.A);
        li.b.J(parcel, 4, this.X, i10);
        li.b.M(parcel, iL);
    }
}
