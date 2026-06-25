package ob;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends bc.a {
    public static final Parcelable.Creator<d> CREATOR = new w(17);
    public final List A;
    public final String X;
    public final Uri Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f18655i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final String f18656i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Boolean f18657j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Boolean f18658k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f18659v;

    public d(String str, String str2, ArrayList arrayList, String str3, Uri uri, String str4, String str5, Boolean bool, Boolean bool2) {
        this.f18655i = str;
        this.f18659v = str2;
        this.A = arrayList;
        this.X = str3;
        this.Y = uri;
        this.Z = str4;
        this.f18656i0 = str5;
        this.f18657j0 = bool;
        this.f18658k0 = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return ub.a.d(this.f18655i, dVar.f18655i) && ub.a.d(this.f18659v, dVar.f18659v) && ub.a.d(this.A, dVar.A) && ub.a.d(this.X, dVar.X) && ub.a.d(this.Y, dVar.Y) && ub.a.d(this.Z, dVar.Z) && ub.a.d(this.f18656i0, dVar.f18656i0);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18655i, this.f18659v, this.A, this.X, this.Y, this.Z});
    }

    public final String toString() {
        List list = this.A;
        int size = list == null ? 0 : list.size();
        String strValueOf = String.valueOf(this.Y);
        StringBuilder sbI = k3.n.i("applicationId: ", this.f18655i, ", name: ", this.f18659v, ", namespaces.count: ");
        sbI.append(size);
        sbI.append(", senderAppIdentifier: ");
        sbI.append(this.X);
        sbI.append(", senderAppLaunchUrl: ");
        ai.c.C(sbI, strValueOf, ", iconUrl: ", this.Z, ", type: ");
        sbI.append(this.f18656i0);
        return sbI.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.H(parcel, 2, this.f18655i);
        li.b.H(parcel, 3, this.f18659v);
        li.b.I(parcel, 5, Collections.unmodifiableList(this.A));
        li.b.H(parcel, 6, this.X);
        li.b.G(parcel, 7, this.Y, i10);
        li.b.H(parcel, 8, this.Z);
        li.b.H(parcel, 9, this.f18656i0);
        li.b.B(parcel, 10, this.f18657j0);
        li.b.B(parcel, 11, this.f18658k0);
        li.b.M(parcel, iL);
    }
}
