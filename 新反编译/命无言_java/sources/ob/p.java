package ob;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.MediaInfo;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends bc.a {
    public static final Parcelable.Creator<p> CREATOR = new w(14);
    public boolean A;
    public double X;
    public double Y;
    public double Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaInfo f18708i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long[] f18709i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f18710j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public JSONObject f18711k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18712v;

    public p(MediaInfo mediaInfo, int i10, boolean z4, double d10, double d11, double d12, long[] jArr, String str) {
        this.f18708i = mediaInfo;
        this.f18712v = i10;
        this.A = z4;
        this.X = d10;
        this.Y = d11;
        this.Z = d12;
        this.f18709i0 = jArr;
        this.f18710j0 = str;
        if (str == null) {
            this.f18711k0 = null;
            return;
        }
        try {
            this.f18711k0 = new JSONObject(this.f18710j0);
        } catch (JSONException unused) {
            this.f18711k0 = null;
            this.f18710j0 = null;
        }
    }

    public final boolean B(JSONObject jSONObject) throws JSONException {
        boolean z4;
        long[] jArr;
        boolean z10;
        int i10;
        boolean z11 = false;
        if (jSONObject.has("media")) {
            this.f18708i = new MediaInfo(jSONObject.getJSONObject("media"));
            z4 = true;
        } else {
            z4 = false;
        }
        if (jSONObject.has("itemId") && this.f18712v != (i10 = jSONObject.getInt("itemId"))) {
            this.f18712v = i10;
            z4 = true;
        }
        if (jSONObject.has("autoplay") && this.A != (z10 = jSONObject.getBoolean("autoplay"))) {
            this.A = z10;
            z4 = true;
        }
        double dOptDouble = jSONObject.optDouble("startTime");
        if (Double.isNaN(dOptDouble) != Double.isNaN(this.X) || (!Double.isNaN(dOptDouble) && Math.abs(dOptDouble - this.X) > 1.0E-7d)) {
            this.X = dOptDouble;
            z4 = true;
        }
        if (jSONObject.has("playbackDuration")) {
            double d10 = jSONObject.getDouble("playbackDuration");
            if (Math.abs(d10 - this.Y) > 1.0E-7d) {
                this.Y = d10;
                z4 = true;
            }
        }
        if (jSONObject.has("preloadTime")) {
            double d11 = jSONObject.getDouble("preloadTime");
            if (Math.abs(d11 - this.Z) > 1.0E-7d) {
                this.Z = d11;
                z4 = true;
            }
        }
        if (jSONObject.has("activeTrackIds")) {
            JSONArray jSONArray = jSONObject.getJSONArray("activeTrackIds");
            int length = jSONArray.length();
            jArr = new long[length];
            for (int i11 = 0; i11 < length; i11++) {
                jArr[i11] = jSONArray.getLong(i11);
            }
            long[] jArr2 = this.f18709i0;
            if (jArr2 == null || jArr2.length != length) {
                z11 = true;
                break;
            }
            for (int i12 = 0; i12 < length; i12++) {
                if (this.f18709i0[i12] != jArr[i12]) {
                    z11 = true;
                    break;
                }
            }
        } else {
            jArr = null;
        }
        if (z11) {
            this.f18709i0 = jArr;
            z4 = true;
        }
        if (!jSONObject.has("customData")) {
            return z4;
        }
        this.f18711k0 = jSONObject.getJSONObject("customData");
        return true;
    }

    public final JSONObject C() {
        JSONObject jSONObject = new JSONObject();
        try {
            MediaInfo mediaInfo = this.f18708i;
            if (mediaInfo != null) {
                jSONObject.put("media", mediaInfo.B());
            }
            int i10 = this.f18712v;
            if (i10 != 0) {
                jSONObject.put("itemId", i10);
            }
            jSONObject.put("autoplay", this.A);
            if (!Double.isNaN(this.X)) {
                jSONObject.put("startTime", this.X);
            }
            double d10 = this.Y;
            if (d10 != Double.POSITIVE_INFINITY) {
                jSONObject.put("playbackDuration", d10);
            }
            jSONObject.put("preloadTime", this.Z);
            if (this.f18709i0 != null) {
                JSONArray jSONArray = new JSONArray();
                for (long j3 : this.f18709i0) {
                    jSONArray.put(j3);
                }
                jSONObject.put("activeTrackIds", jSONArray);
            }
            JSONObject jSONObject2 = this.f18711k0;
            if (jSONObject2 != null) {
                jSONObject.put("customData", jSONObject2);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        JSONObject jSONObject = this.f18711k0;
        boolean z4 = jSONObject == null;
        JSONObject jSONObject2 = pVar.f18711k0;
        if (z4 != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || ec.c.a(jSONObject, jSONObject2)) && ub.a.d(this.f18708i, pVar.f18708i) && this.f18712v == pVar.f18712v && this.A == pVar.A && ((Double.isNaN(this.X) && Double.isNaN(pVar.X)) || this.X == pVar.X) && this.Y == pVar.Y && this.Z == pVar.Z && Arrays.equals(this.f18709i0, pVar.f18709i0);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18708i, Integer.valueOf(this.f18712v), Boolean.valueOf(this.A), Double.valueOf(this.X), Double.valueOf(this.Y), Double.valueOf(this.Z), Integer.valueOf(Arrays.hashCode(this.f18709i0)), String.valueOf(this.f18711k0)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        JSONObject jSONObject = this.f18711k0;
        this.f18710j0 = jSONObject == null ? null : jSONObject.toString();
        int iL = li.b.L(parcel, 20293);
        li.b.G(parcel, 2, this.f18708i, i10);
        int i11 = this.f18712v;
        li.b.N(parcel, 3, 4);
        parcel.writeInt(i11);
        boolean z4 = this.A;
        li.b.N(parcel, 4, 4);
        parcel.writeInt(z4 ? 1 : 0);
        double d10 = this.X;
        li.b.N(parcel, 5, 8);
        parcel.writeDouble(d10);
        double d11 = this.Y;
        li.b.N(parcel, 6, 8);
        parcel.writeDouble(d11);
        double d12 = this.Z;
        li.b.N(parcel, 7, 8);
        parcel.writeDouble(d12);
        li.b.F(parcel, 8, this.f18709i0);
        li.b.H(parcel, 9, this.f18710j0);
        li.b.M(parcel, iL);
    }

    public p(JSONObject jSONObject) throws JSONException {
        this(null, 0, true, Double.NaN, Double.POSITIVE_INFINITY, 0.0d, null, null);
        B(jSONObject);
    }
}
