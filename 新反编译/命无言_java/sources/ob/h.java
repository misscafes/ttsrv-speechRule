package ob;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends bc.a {
    public static final Parcelable.Creator<h> CREATOR = new w(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f18682i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f18683v;

    public h(String str, String str2) {
        this.f18682i = str;
        this.f18683v = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return ac.b0.l(this.f18682i, hVar.f18682i) && ac.b0.l(this.f18683v, hVar.f18683v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18682i, this.f18683v});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.H(parcel, 1, this.f18682i);
        li.b.H(parcel, 2, this.f18683v);
        li.b.M(parcel, iL);
    }
}
