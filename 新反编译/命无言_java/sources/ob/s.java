package ob;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends bc.a {
    public static final Parcelable.Creator<s> CREATOR = new w(18);
    public final JSONObject A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f18732i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f18733v;

    public s(k kVar, JSONObject jSONObject) {
        this.f18732i = kVar;
        this.A = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (ec.c.a(this.A, sVar.A)) {
            return ac.b0.l(this.f18732i, sVar.f18732i);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18732i, String.valueOf(this.A)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        JSONObject jSONObject = this.A;
        this.f18733v = jSONObject == null ? null : jSONObject.toString();
        int iL = li.b.L(parcel, 20293);
        li.b.G(parcel, 2, this.f18732i, i10);
        li.b.H(parcel, 3, this.f18733v);
        li.b.M(parcel, iL);
    }
}
