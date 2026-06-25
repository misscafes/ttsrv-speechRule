package tc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t3 extends bc.a {
    public static final Parcelable.Creator<t3> CREATOR = new ru.c(13);
    public final long A;
    public final Long X;
    public final String Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f24079i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Double f24080i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f24081v;

    public t3(int i10, String str, long j3, Long l10, Float f6, String str2, String str3, Double d10) {
        this.f24079i = i10;
        this.f24081v = str;
        this.A = j3;
        this.X = l10;
        if (i10 == 1) {
            this.f24080i0 = f6 != null ? Double.valueOf(f6.doubleValue()) : null;
        } else {
            this.f24080i0 = d10;
        }
        this.Y = str2;
        this.Z = str3;
    }

    public final Object a() {
        Long l10 = this.X;
        if (l10 != null) {
            return l10;
        }
        Double d10 = this.f24080i0;
        if (d10 != null) {
            return d10;
        }
        String str = this.Y;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 1, 4);
        parcel.writeInt(this.f24079i);
        li.b.H(parcel, 2, this.f24081v);
        li.b.N(parcel, 3, 8);
        parcel.writeLong(this.A);
        Long l10 = this.X;
        if (l10 != null) {
            li.b.N(parcel, 4, 8);
            parcel.writeLong(l10.longValue());
        }
        li.b.H(parcel, 6, this.Y);
        li.b.H(parcel, 7, this.Z);
        Double d10 = this.f24080i0;
        if (d10 != null) {
            li.b.N(parcel, 8, 8);
            parcel.writeDouble(d10.doubleValue());
        }
        li.b.M(parcel, iL);
    }

    public t3(long j3, Object obj, String str, String str2) {
        ac.b0.e(str);
        this.f24079i = 2;
        this.f24081v = str;
        this.A = j3;
        this.Z = str2;
        if (obj == null) {
            this.X = null;
            this.f24080i0 = null;
            this.Y = null;
            return;
        }
        if (obj instanceof Long) {
            this.X = (Long) obj;
            this.f24080i0 = null;
            this.Y = null;
        } else if (obj instanceof String) {
            this.X = null;
            this.f24080i0 = null;
            this.Y = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.X = null;
                this.f24080i0 = (Double) obj;
                this.Y = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }

    public t3(u3 u3Var) {
        this(u3Var.f24108d, u3Var.f24109e, u3Var.f24107c, u3Var.f24106b);
    }
}
