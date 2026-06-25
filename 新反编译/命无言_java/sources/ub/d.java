package ub;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;
import ob.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends bc.a {
    public static final Parcelable.Creator<d> CREATOR = new ru.c(15);
    public int A;
    public ob.d X;
    public int Y;
    public y Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f25109i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public double f25110i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f25111v;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f25109i == dVar.f25109i && this.f25111v == dVar.f25111v && this.A == dVar.A && a.d(this.X, dVar.X) && this.Y == dVar.Y) {
            y yVar = this.Z;
            if (a.d(yVar, yVar) && this.f25110i0 == dVar.f25110i0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Double.valueOf(this.f25109i), Boolean.valueOf(this.f25111v), Integer.valueOf(this.A), this.X, Integer.valueOf(this.Y), this.Z, Double.valueOf(this.f25110i0)});
    }

    public final String toString() {
        return String.format(Locale.ROOT, "volume=%f", Double.valueOf(this.f25109i));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        double d10 = this.f25109i;
        li.b.N(parcel, 2, 8);
        parcel.writeDouble(d10);
        boolean z4 = this.f25111v;
        li.b.N(parcel, 3, 4);
        parcel.writeInt(z4 ? 1 : 0);
        int i11 = this.A;
        li.b.N(parcel, 4, 4);
        parcel.writeInt(i11);
        li.b.G(parcel, 5, this.X, i10);
        int i12 = this.Y;
        li.b.N(parcel, 6, 4);
        parcel.writeInt(i12);
        li.b.G(parcel, 7, this.Z, i10);
        double d11 = this.f25110i0;
        li.b.N(parcel, 8, 8);
        parcel.writeDouble(d11);
        li.b.M(parcel, iL);
    }
}
