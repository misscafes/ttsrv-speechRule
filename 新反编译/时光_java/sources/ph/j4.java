package ph;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j4 extends bh.a {
    public static final Parcelable.Creator<j4> CREATOR = new h10.o(23);
    public final String X;
    public final long Y;
    public final Long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23627i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f23628n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final String f23629o0;
    public final Double p0;

    public j4(long j11, Object obj, String str, String str2) {
        ah.d0.c(str);
        this.f23627i = 2;
        this.X = str;
        this.Y = j11;
        this.f23629o0 = str2;
        if (obj == null) {
            this.Z = null;
            this.p0 = null;
            this.f23628n0 = null;
            return;
        }
        if (obj instanceof Long) {
            this.Z = (Long) obj;
            this.p0 = null;
            this.f23628n0 = null;
        } else if (obj instanceof String) {
            this.Z = null;
            this.p0 = null;
            this.f23628n0 = (String) obj;
        } else {
            if (!(obj instanceof Double)) {
                ge.c.z("User attribute given of un-supported type");
                throw null;
            }
            this.Z = null;
            this.p0 = (Double) obj;
            this.f23628n0 = null;
        }
    }

    public final Object e() {
        Long l11 = this.Z;
        if (l11 != null) {
            return l11;
        }
        Double d11 = this.p0;
        if (d11 != null) {
            return d11;
        }
        String str = this.f23628n0;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        h10.o.b(this, parcel);
    }

    public j4(int i10, String str, long j11, Long l11, Float f7, String str2, String str3, Double d11) {
        this.f23627i = i10;
        this.X = str;
        this.Y = j11;
        this.Z = l11;
        this.p0 = i10 == 1 ? f7 != null ? Double.valueOf(f7.doubleValue()) : null : d11;
        this.f23628n0 = str2;
        this.f23629o0 = str3;
    }

    public j4(k4 k4Var) {
        this(k4Var.f23656d, k4Var.f23657e, k4Var.f23655c, k4Var.f23654b);
    }
}
