package ac;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends bc.a {
    public static final Parcelable.Creator<s> CREATOR = new o(2);
    public final int A;
    public final GoogleSignInAccount X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f296i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Account f297v;

    public s(int i10, Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this.f296i = i10;
        this.f297v = account;
        this.A = i11;
        this.X = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 1, 4);
        parcel.writeInt(this.f296i);
        li.b.G(parcel, 2, this.f297v, i10);
        li.b.N(parcel, 3, 4);
        parcel.writeInt(this.A);
        li.b.G(parcel, 4, this.X, i10);
        li.b.M(parcel, iL);
    }
}
