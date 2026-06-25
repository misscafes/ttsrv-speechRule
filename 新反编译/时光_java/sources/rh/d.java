package rh;

import android.os.Parcel;
import android.os.Parcelable;
import h10.o;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends bh.a {
    public static final Parcelable.Creator<d> CREATOR = new o(27);
    public final String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f25996i;

    public d(String str, ArrayList arrayList) {
        this.f25996i = arrayList;
        this.X = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        List<String> list = this.f25996i;
        if (list != null) {
            int iO02 = dg.c.o0(parcel, 1);
            parcel.writeStringList(list);
            dg.c.p0(parcel, iO02);
        }
        dg.c.k0(parcel, 2, this.X);
        dg.c.p0(parcel, iO0);
    }
}
