package ob;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends bc.a {
    public static final Parcelable.Creator<b> CREATOR = new w(4);
    public final long A;
    public final boolean X;
    public final String[] Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f18646i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f18647i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f18648v;

    public b(long j3, String str, long j8, boolean z4, String[] strArr, boolean z10, boolean z11) {
        this.f18646i = j3;
        this.f18648v = str;
        this.A = j8;
        this.X = z4;
        this.Y = strArr;
        this.Z = z10;
        this.f18647i0 = z11;
    }

    public final JSONObject B() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.f18648v);
            long j3 = this.f18646i;
            Pattern pattern = ub.a.f25103a;
            jSONObject.put("position", j3 / 1000.0d);
            jSONObject.put("isWatched", this.X);
            jSONObject.put("isEmbedded", this.Z);
            jSONObject.put("duration", this.A / 1000.0d);
            jSONObject.put("expanded", this.f18647i0);
            String[] strArr = this.Y;
            if (strArr != null) {
                JSONArray jSONArray = new JSONArray();
                for (String str : strArr) {
                    jSONArray.put(str);
                }
                jSONObject.put("breakClipIds", jSONArray);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return ub.a.d(this.f18648v, bVar.f18648v) && this.f18646i == bVar.f18646i && this.A == bVar.A && this.X == bVar.X && Arrays.equals(this.Y, bVar.Y) && this.Z == bVar.Z && this.f18647i0 == bVar.f18647i0;
    }

    public final int hashCode() {
        return this.f18648v.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 2, 8);
        parcel.writeLong(this.f18646i);
        li.b.H(parcel, 3, this.f18648v);
        li.b.N(parcel, 4, 8);
        parcel.writeLong(this.A);
        li.b.N(parcel, 5, 4);
        parcel.writeInt(this.X ? 1 : 0);
        String[] strArr = this.Y;
        if (strArr != null) {
            int iL2 = li.b.L(parcel, 6);
            parcel.writeStringArray(strArr);
            li.b.M(parcel, iL2);
        }
        li.b.N(parcel, 7, 4);
        parcel.writeInt(this.Z ? 1 : 0);
        li.b.N(parcel, 8, 4);
        parcel.writeInt(this.f18647i0 ? 1 : 0);
        li.b.M(parcel, iL);
    }
}
