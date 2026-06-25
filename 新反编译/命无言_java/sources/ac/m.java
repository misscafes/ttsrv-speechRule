package ac;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends bc.a {
    public static final Parcelable.Creator<m> CREATOR = new o(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f285i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f286v;

    public m(int i10, List list) {
        this.f285i = i10;
        this.f286v = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 1, 4);
        parcel.writeInt(this.f285i);
        li.b.K(parcel, 2, this.f286v);
        li.b.M(parcel, iL);
    }
}
