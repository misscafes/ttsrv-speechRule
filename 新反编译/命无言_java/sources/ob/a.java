package ob;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends bc.a {
    public static final Parcelable.Creator<a> CREATOR = new w(0);
    public final long A;
    public final String X;
    public final String Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f18636i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final String f18637i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final String f18638j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final String f18639k0;
    public final long l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final String f18640m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final u f18641n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final JSONObject f18642o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f18643v;

    public a(String str, String str2, long j3, String str3, String str4, String str5, String str6, String str7, String str8, long j8, String str9, u uVar) {
        this.f18636i = str;
        this.f18643v = str2;
        this.A = j3;
        this.X = str3;
        this.Y = str4;
        this.Z = str5;
        this.f18637i0 = str6;
        this.f18638j0 = str7;
        this.f18639k0 = str8;
        this.l0 = j8;
        this.f18640m0 = str9;
        this.f18641n0 = uVar;
        if (TextUtils.isEmpty(str6)) {
            this.f18642o0 = new JSONObject();
            return;
        }
        try {
            this.f18642o0 = new JSONObject(str6);
        } catch (JSONException e10) {
            Locale locale = Locale.ROOT;
            new StringBuilder("Error creating AdBreakClipInfo: ").append(e10.getMessage());
            this.f18637i0 = null;
            this.f18642o0 = new JSONObject();
        }
    }

    public final JSONObject B() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.f18636i);
            long j3 = this.A;
            Pattern pattern = ub.a.f25103a;
            jSONObject.put("duration", j3 / 1000.0d);
            long j8 = this.l0;
            if (j8 != -1) {
                jSONObject.put("whenSkippable", j8 / 1000.0d);
            }
            String str = this.f18638j0;
            if (str != null) {
                jSONObject.put("contentId", str);
            }
            String str2 = this.Y;
            if (str2 != null) {
                jSONObject.put("contentType", str2);
            }
            String str3 = this.f18643v;
            if (str3 != null) {
                jSONObject.put("title", str3);
            }
            String str4 = this.X;
            if (str4 != null) {
                jSONObject.put("contentUrl", str4);
            }
            String str5 = this.Z;
            if (str5 != null) {
                jSONObject.put("clickThroughUrl", str5);
            }
            JSONObject jSONObject2 = this.f18642o0;
            if (jSONObject2 != null) {
                jSONObject.put("customData", jSONObject2);
            }
            String str6 = this.f18639k0;
            if (str6 != null) {
                jSONObject.put("posterUrl", str6);
            }
            String str7 = this.f18640m0;
            if (str7 != null) {
                jSONObject.put("hlsSegmentFormat", str7);
            }
            u uVar = this.f18641n0;
            if (uVar != null) {
                jSONObject.put("vastAdsRequest", uVar.B());
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return ub.a.d(this.f18636i, aVar.f18636i) && ub.a.d(this.f18643v, aVar.f18643v) && this.A == aVar.A && ub.a.d(this.X, aVar.X) && ub.a.d(this.Y, aVar.Y) && ub.a.d(this.Z, aVar.Z) && ub.a.d(this.f18637i0, aVar.f18637i0) && ub.a.d(this.f18638j0, aVar.f18638j0) && ub.a.d(this.f18639k0, aVar.f18639k0) && this.l0 == aVar.l0 && ub.a.d(this.f18640m0, aVar.f18640m0) && ub.a.d(this.f18641n0, aVar.f18641n0);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18636i, this.f18643v, Long.valueOf(this.A), this.X, this.Y, this.Z, this.f18637i0, this.f18638j0, this.f18639k0, Long.valueOf(this.l0), this.f18640m0, this.f18641n0});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.H(parcel, 2, this.f18636i);
        li.b.H(parcel, 3, this.f18643v);
        li.b.N(parcel, 4, 8);
        parcel.writeLong(this.A);
        li.b.H(parcel, 5, this.X);
        li.b.H(parcel, 6, this.Y);
        li.b.H(parcel, 7, this.Z);
        li.b.H(parcel, 8, this.f18637i0);
        li.b.H(parcel, 9, this.f18638j0);
        li.b.H(parcel, 10, this.f18639k0);
        li.b.N(parcel, 11, 8);
        parcel.writeLong(this.l0);
        li.b.H(parcel, 12, this.f18640m0);
        li.b.G(parcel, 13, this.f18641n0, i10);
        li.b.M(parcel, iL);
    }
}
