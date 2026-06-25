package lh;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 extends bh.a {
    public static final Parcelable.Creator<u0> CREATOR = new t0(1);
    public final String X;
    public final Intent Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18006i;

    public u0(int i10, String str, Intent intent) {
        this.f18006i = i10;
        this.X = str;
        this.Y = intent;
    }

    public static u0 e(Activity activity) {
        return new u0(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return this.f18006i == u0Var.f18006i && Objects.equals(this.X, u0Var.X) && Objects.equals(this.Y, u0Var.Y);
    }

    public final int hashCode() {
        return this.f18006i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 4);
        parcel.writeInt(this.f18006i);
        dg.c.k0(parcel, 2, this.X);
        dg.c.j0(parcel, 3, this.Y, i10);
        dg.c.p0(parcel, iO0);
    }
}
