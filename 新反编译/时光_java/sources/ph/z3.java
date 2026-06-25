package ph;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z3 extends bh.a {
    public static final Parcelable.Creator<z3> CREATOR = new h10.o(21);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f23935i;

    public z3(ArrayList arrayList) {
        this.f23935i = arrayList;
    }

    public static z3 e(v2... v2VarArr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(v2VarArr[0].f23816i));
        return new z3(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        List list = this.f23935i;
        if (list != null) {
            int iO02 = dg.c.o0(parcel, 1);
            int size = list.size();
            parcel.writeInt(size);
            for (int i11 = 0; i11 < size; i11++) {
                parcel.writeInt(((Integer) list.get(i11)).intValue());
            }
            dg.c.p0(parcel, iO02);
        }
        dg.c.p0(parcel, iO0);
    }
}
