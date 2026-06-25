package ah;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends bh.a {
    public static final Parcelable.Creator<u> CREATOR = new o(2);
    public final Account X;
    public final int Y;
    public final GoogleSignInAccount Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f628i;

    public u(int i10, Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this.f628i = i10;
        this.X = account;
        this.Y = i11;
        this.Z = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 4);
        parcel.writeInt(this.f628i);
        dg.c.j0(parcel, 2, this.X, i10);
        dg.c.n0(parcel, 3, 4);
        parcel.writeInt(this.Y);
        dg.c.j0(parcel, 4, this.Z, i10);
        dg.c.p0(parcel, iO0);
    }
}
