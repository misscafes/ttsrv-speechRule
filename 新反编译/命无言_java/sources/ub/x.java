package ub;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends bc.a {
    public static final Parcelable.Creator<x> CREATOR = new ru.c(14);
    public final boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25148i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f25149v;

    public x(int i10, boolean z4, boolean z10) {
        this.f25148i = i10;
        this.f25149v = z4;
        this.A = z10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f25148i == xVar.f25148i && this.f25149v == xVar.f25149v && this.A == xVar.A;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f25148i), Boolean.valueOf(this.f25149v), Boolean.valueOf(this.A)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 2, 4);
        parcel.writeInt(this.f25148i);
        li.b.N(parcel, 3, 4);
        parcel.writeInt(this.f25149v ? 1 : 0);
        li.b.N(parcel, 4, 4);
        parcel.writeInt(this.A ? 1 : 0);
        li.b.M(parcel, iL);
    }
}
