package ob;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.MediaInfo;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends bc.a {
    public final Boolean A;
    public final long X;
    public final double Y;
    public final long[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaInfo f18689i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f18690i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final JSONObject f18691j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final String f18692k0;
    public final String l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final String f18693m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f18694n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f18695o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f18696v;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final ub.b f18688p0 = new ub.b("MediaLoadRequestData", null);
    public static final Parcelable.Creator<k> CREATOR = new w(10);

    public k(MediaInfo mediaInfo, n nVar, Boolean bool, long j3, double d10, long[] jArr, JSONObject jSONObject, String str, String str2, String str3, String str4, long j8) {
        this.f18689i = mediaInfo;
        this.f18696v = nVar;
        this.A = bool;
        this.X = j3;
        this.Y = d10;
        this.Z = jArr;
        this.f18691j0 = jSONObject;
        this.f18692k0 = str;
        this.l0 = str2;
        this.f18693m0 = str3;
        this.f18694n0 = str4;
        this.f18695o0 = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return ec.c.a(this.f18691j0, kVar.f18691j0) && ac.b0.l(this.f18689i, kVar.f18689i) && ac.b0.l(this.f18696v, kVar.f18696v) && ac.b0.l(this.A, kVar.A) && this.X == kVar.X && this.Y == kVar.Y && Arrays.equals(this.Z, kVar.Z) && ac.b0.l(this.f18692k0, kVar.f18692k0) && ac.b0.l(this.l0, kVar.l0) && ac.b0.l(this.f18693m0, kVar.f18693m0) && ac.b0.l(this.f18694n0, kVar.f18694n0) && this.f18695o0 == kVar.f18695o0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18689i, this.f18696v, this.A, Long.valueOf(this.X), Double.valueOf(this.Y), this.Z, String.valueOf(this.f18691j0), this.f18692k0, this.l0, this.f18693m0, this.f18694n0, Long.valueOf(this.f18695o0)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        JSONObject jSONObject = this.f18691j0;
        this.f18690i0 = jSONObject == null ? null : jSONObject.toString();
        int iL = li.b.L(parcel, 20293);
        li.b.G(parcel, 2, this.f18689i, i10);
        li.b.G(parcel, 3, this.f18696v, i10);
        li.b.B(parcel, 4, this.A);
        li.b.N(parcel, 5, 8);
        parcel.writeLong(this.X);
        li.b.N(parcel, 6, 8);
        parcel.writeDouble(this.Y);
        li.b.F(parcel, 7, this.Z);
        li.b.H(parcel, 8, this.f18690i0);
        li.b.H(parcel, 9, this.f18692k0);
        li.b.H(parcel, 10, this.l0);
        li.b.H(parcel, 11, this.f18693m0);
        li.b.H(parcel, 12, this.f18694n0);
        li.b.N(parcel, 13, 8);
        parcel.writeLong(this.f18695o0);
        li.b.M(parcel, iL);
    }
}
