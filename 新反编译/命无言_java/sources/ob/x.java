package ob;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends bc.a {
    public static final Parcelable.Creator<x> CREATOR = new w(2);
    public final float A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f18747i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f18748v;

    public x(float f6, float f10, float f11) {
        this.f18747i = f6;
        this.f18748v = f10;
        this.A = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f18747i == xVar.f18747i && this.f18748v == xVar.f18748v && this.A == xVar.A;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f18747i), Float.valueOf(this.f18748v), Float.valueOf(this.A)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 2, 4);
        parcel.writeFloat(this.f18747i);
        li.b.N(parcel, 3, 4);
        parcel.writeFloat(this.f18748v);
        li.b.N(parcel, 4, 4);
        parcel.writeFloat(this.A);
        li.b.M(parcel, iL);
    }
}
