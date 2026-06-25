package tc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends bc.a {
    public static final Parcelable.Creator<u> CREATOR = new ru.c(10);
    public final String A;
    public final long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24082i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r f24083v;

    public u(String str, r rVar, String str2, long j3) {
        this.f24082i = str;
        this.f24083v = rVar;
        this.A = str2;
        this.X = j3;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f24083v);
        StringBuilder sbI = k3.n.i("origin=", this.A, ",name=", this.f24082i, ",params=");
        sbI.append(strValueOf);
        return sbI.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.H(parcel, 2, this.f24082i);
        li.b.G(parcel, 3, this.f24083v, i10);
        li.b.H(parcel, 4, this.A);
        li.b.N(parcel, 5, 8);
        parcel.writeLong(this.X);
        li.b.M(parcel, iL);
    }

    public u(u uVar, long j3) {
        ac.b0.i(uVar);
        this.f24082i = uVar.f24082i;
        this.f24083v = uVar.f24083v;
        this.A = uVar.A;
        this.X = j3;
    }
}
