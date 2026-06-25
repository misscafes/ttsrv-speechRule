package ob;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends bc.a {
    public static final Parcelable.Creator<y> CREATOR = new w(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f18749i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x f18750v;

    public y(x xVar, x xVar2) {
        this.f18749i = xVar;
        this.f18750v = xVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return ub.a.d(this.f18749i, yVar.f18749i) && ub.a.d(this.f18750v, yVar.f18750v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18749i, this.f18750v});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.G(parcel, 2, this.f18749i, i10);
        li.b.G(parcel, 3, this.f18750v, i10);
        li.b.M(parcel, iL);
    }
}
