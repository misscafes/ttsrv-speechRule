package vc;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;
import xb.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends bc.a implements i {
    public static final Parcelable.Creator<d> CREATOR = new ru.c(18);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f25889i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f25890v;

    public d(ArrayList arrayList, String str) {
        this.f25889i = arrayList;
        this.f25890v = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.I(parcel, 1, this.f25889i);
        li.b.H(parcel, 2, this.f25890v);
        li.b.M(parcel, iL);
    }

    @Override // xb.i
    public final Status x() {
        return this.f25890v != null ? Status.Y : Status.f3633i0;
    }
}
