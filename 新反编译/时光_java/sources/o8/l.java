package o8;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements Comparator, Parcelable {
    public static final Parcelable.Creator<l> CREATOR = new j(0);
    public int X;
    public final String Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k[] f21496i;

    public l(Parcel parcel) {
        this.Y = parcel.readString();
        k[] kVarArr = (k[]) parcel.createTypedArray(k.CREATOR);
        String str = r8.y.f25956a;
        this.f21496i = kVarArr;
        this.Z = kVarArr.length;
    }

    public final l c(String str) {
        return Objects.equals(this.Y, str) ? this : new l(str, false, this.f21496i);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        k kVar = (k) obj;
        k kVar2 = (k) obj2;
        UUID uuid = f.f21445a;
        return uuid.equals(kVar.X) ? uuid.equals(kVar2.X) ? 0 : 1 : kVar.X.compareTo(kVar2.X);
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
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (Objects.equals(this.Y, lVar.Y) && Arrays.equals(this.f21496i, lVar.f21496i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.X == 0) {
            String str = this.Y;
            this.X = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f21496i);
        }
        return this.X;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.Y);
        parcel.writeTypedArray(this.f21496i, 0);
    }

    public l(String str, boolean z11, k... kVarArr) {
        this.Y = str;
        kVarArr = z11 ? (k[]) kVarArr.clone() : kVarArr;
        this.f21496i = kVarArr;
        this.Z = kVarArr.length;
        Arrays.sort(kVarArr, this);
    }
}
