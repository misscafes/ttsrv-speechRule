package k3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Comparator, Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new i(0);
    public final String A;
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j[] f13807i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13808v;

    public k(ArrayList arrayList, String str) {
        this(str, false, (j[]) arrayList.toArray(new j[0]));
    }

    public final k a(String str) {
        return Objects.equals(this.A, str) ? this : new k(str, false, this.f13807i);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        j jVar = (j) obj;
        j jVar2 = (j) obj2;
        UUID uuid = e.f13778a;
        return uuid.equals(jVar.f13805v) ? uuid.equals(jVar2.f13805v) ? 0 : 1 : jVar.f13805v.compareTo(jVar2.f13805v);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (Objects.equals(this.A, kVar.A) && Arrays.equals(this.f13807i, kVar.f13807i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f13808v == 0) {
            String str = this.A;
            this.f13808v = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f13807i);
        }
        return this.f13808v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.A);
        parcel.writeTypedArray(this.f13807i, 0);
    }

    public k(j... jVarArr) {
        this(null, true, jVarArr);
    }

    public k(String str, boolean z4, j... jVarArr) {
        this.A = str;
        jVarArr = z4 ? (j[]) jVarArr.clone() : jVarArr;
        this.f13807i = jVarArr;
        this.X = jVarArr.length;
        Arrays.sort(jVarArr, this);
    }

    public k(Parcel parcel) {
        this.A = parcel.readString();
        j[] jVarArr = (j[]) parcel.createTypedArray(j.CREATOR);
        String str = n3.b0.f17436a;
        this.f13807i = jVarArr;
        this.X = jVarArr.length;
    }
}
