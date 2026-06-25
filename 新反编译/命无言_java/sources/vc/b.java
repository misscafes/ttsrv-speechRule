package vc;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import xb.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends bc.a implements i {
    public static final Parcelable.Creator<b> CREATOR = new ru.c(17);
    public final Intent A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25887i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f25888v;

    public b(int i10, int i11, Intent intent) {
        this.f25887i = i10;
        this.f25888v = i11;
        this.A = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 1, 4);
        parcel.writeInt(this.f25887i);
        li.b.N(parcel, 2, 4);
        parcel.writeInt(this.f25888v);
        li.b.G(parcel, 3, this.A, i10);
        li.b.M(parcel, iL);
    }

    @Override // xb.i
    public final Status x() {
        return this.f25888v == 0 ? Status.Y : Status.f3633i0;
    }
}
