package ph;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends bh.a {
    public static final Parcelable.Creator<u> CREATOR = new h10.o(18);
    public final t X;
    public final String Y;
    public final long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23801i;

    public u(u uVar, long j11) {
        ah.d0.f(uVar);
        this.f23801i = uVar.f23801i;
        this.X = uVar.X;
        this.Y = uVar.Y;
        this.Z = j11;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.X);
        String str = this.Y;
        int length = String.valueOf(str).length();
        String str2 = this.f23801i;
        StringBuilder sb2 = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + strValueOf.length());
        b.a.x(sb2, "origin=", str, ",name=", str2);
        return b.a.p(sb2, ",params=", strValueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        h10.o.a(this, parcel, i10);
    }

    public u(String str, t tVar, String str2, long j11) {
        this.f23801i = str;
        this.X = tVar;
        this.Y = str2;
        this.Z = j11;
    }
}
