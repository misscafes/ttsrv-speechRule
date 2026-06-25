package ob;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends bc.a {
    public static final Parcelable.Creator<m> CREATOR = new w(12);
    public List A;
    public List X;
    public double Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18699i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f18700v;

    public final JSONObject B() {
        JSONObject jSONObject = new JSONObject();
        try {
            int i10 = this.f18699i;
            if (i10 == 0) {
                jSONObject.put("containerType", "GENERIC_CONTAINER");
            } else if (i10 == 1) {
                jSONObject.put("containerType", "AUDIOBOOK_CONTAINER");
            }
            if (!TextUtils.isEmpty(this.f18700v)) {
                jSONObject.put("title", this.f18700v);
            }
            List list = this.A;
            if (list != null && !list.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = this.A.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((l) it.next()).C());
                }
                jSONObject.put("sections", jSONArray);
            }
            List list2 = this.X;
            if (list2 != null && !list2.isEmpty()) {
                jSONObject.put("containerImages", vb.a.b(this.X));
            }
            jSONObject.put("containerDuration", this.Y);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f18699i == mVar.f18699i && TextUtils.equals(this.f18700v, mVar.f18700v) && ac.b0.l(this.A, mVar.A) && ac.b0.l(this.X, mVar.X) && this.Y == mVar.Y;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f18699i), this.f18700v, this.A, this.X, Double.valueOf(this.Y)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        int i11 = this.f18699i;
        li.b.N(parcel, 2, 4);
        parcel.writeInt(i11);
        li.b.H(parcel, 3, this.f18700v);
        List list = this.A;
        li.b.K(parcel, 4, list == null ? null : Collections.unmodifiableList(list));
        List list2 = this.X;
        li.b.K(parcel, 5, list2 != null ? Collections.unmodifiableList(list2) : null);
        double d10 = this.Y;
        li.b.N(parcel, 6, 8);
        parcel.writeDouble(d10);
        li.b.M(parcel, iL);
    }
}
