package ob;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends bc.a {
    public static final Parcelable.Creator<u> CREATOR = new w(20);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f18742i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f18743v;

    public u(String str, String str2) {
        this.f18742i = str;
        this.f18743v = str2;
    }

    public final JSONObject B() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.f18742i;
            if (str != null) {
                jSONObject.put("adTagUrl", str);
            }
            String str2 = this.f18743v;
            if (str2 != null) {
                jSONObject.put("adsResponse", str2);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return ub.a.d(this.f18742i, uVar.f18742i) && ub.a.d(this.f18743v, uVar.f18743v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18742i, this.f18743v});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.H(parcel, 2, this.f18742i);
        li.b.H(parcel, 3, this.f18743v);
        li.b.M(parcel, iL);
    }
}
