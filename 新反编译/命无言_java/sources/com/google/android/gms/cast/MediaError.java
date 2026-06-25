package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import bc.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import li.b;
import ob.w;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MediaError extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<MediaError> CREATOR = new w(6);
    public final Integer A;
    public final String X;
    public String Y;
    public final JSONObject Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3577i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f3578v;

    public MediaError(String str, long j3, Integer num, String str2, JSONObject jSONObject) {
        this.f3577i = str;
        this.f3578v = j3;
        this.A = num;
        this.X = str2;
        this.Z = jSONObject;
    }

    public static MediaError B(JSONObject jSONObject) {
        return new MediaError(jSONObject.optString("type", "ERROR"), jSONObject.optLong("requestId"), jSONObject.has("detailedErrorCode") ? Integer.valueOf(jSONObject.optInt("detailedErrorCode")) : null, ub.a.a(jSONObject, "reason"), jSONObject.has("customData") ? jSONObject.optJSONObject("customData") : null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        JSONObject jSONObject = this.Z;
        this.Y = jSONObject == null ? null : jSONObject.toString();
        int iL = b.L(parcel, 20293);
        b.H(parcel, 2, this.f3577i);
        b.N(parcel, 3, 8);
        parcel.writeLong(this.f3578v);
        Integer num = this.A;
        if (num != null) {
            b.N(parcel, 4, 4);
            parcel.writeInt(num.intValue());
        }
        b.H(parcel, 5, this.X);
        b.H(parcel, 6, this.Y);
        b.M(parcel, iL);
    }
}
