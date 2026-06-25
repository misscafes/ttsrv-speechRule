package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import bc.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import ec.c;
import io.legado.app.data.entities.Book;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import li.b;
import ob.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class MediaTrack extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<MediaTrack> CREATOR = new w(16);
    public final String A;
    public final String X;
    public final String Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f3592i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f3593i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final List f3594j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f3595k0;
    public final JSONObject l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3596v;

    public MediaTrack(long j3, int i10, String str, String str2, String str3, String str4, int i11, List list, JSONObject jSONObject) {
        this.f3592i = j3;
        this.f3596v = i10;
        this.A = str;
        this.X = str2;
        this.Y = str3;
        this.Z = str4;
        this.f3593i0 = i11;
        this.f3594j0 = list;
        this.l0 = jSONObject;
    }

    public final JSONObject B() {
        String str = this.Z;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("trackId", this.f3592i);
            int i10 = this.f3596v;
            if (i10 == 1) {
                jSONObject.put("type", Book.imgStyleText);
            } else if (i10 == 2) {
                jSONObject.put("type", "AUDIO");
            } else if (i10 == 3) {
                jSONObject.put("type", "VIDEO");
            }
            String str2 = this.A;
            if (str2 != null) {
                jSONObject.put("trackContentId", str2);
            }
            String str3 = this.X;
            if (str3 != null) {
                jSONObject.put("trackContentType", str3);
            }
            String str4 = this.Y;
            if (str4 != null) {
                jSONObject.put("name", str4);
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("language", str);
            }
            int i11 = this.f3593i0;
            if (i11 == 1) {
                jSONObject.put("subtype", "SUBTITLES");
            } else if (i11 == 2) {
                jSONObject.put("subtype", "CAPTIONS");
            } else if (i11 == 3) {
                jSONObject.put("subtype", "DESCRIPTIONS");
            } else if (i11 == 4) {
                jSONObject.put("subtype", "CHAPTERS");
            } else if (i11 == 5) {
                jSONObject.put("subtype", "METADATA");
            }
            List list = this.f3594j0;
            if (list != null) {
                jSONObject.put("roles", new JSONArray((Collection) list));
            }
            JSONObject jSONObject2 = this.l0;
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
        if (!(obj instanceof MediaTrack)) {
            return false;
        }
        MediaTrack mediaTrack = (MediaTrack) obj;
        JSONObject jSONObject = this.l0;
        boolean z4 = jSONObject == null;
        JSONObject jSONObject2 = mediaTrack.l0;
        if (z4 != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || c.a(jSONObject, jSONObject2)) && this.f3592i == mediaTrack.f3592i && this.f3596v == mediaTrack.f3596v && ub.a.d(this.A, mediaTrack.A) && ub.a.d(this.X, mediaTrack.X) && ub.a.d(this.Y, mediaTrack.Y) && ub.a.d(this.Z, mediaTrack.Z) && this.f3593i0 == mediaTrack.f3593i0 && ub.a.d(this.f3594j0, mediaTrack.f3594j0);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f3592i), Integer.valueOf(this.f3596v), this.A, this.X, this.Y, this.Z, Integer.valueOf(this.f3593i0), this.f3594j0, String.valueOf(this.l0)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        JSONObject jSONObject = this.l0;
        this.f3595k0 = jSONObject == null ? null : jSONObject.toString();
        int iL = b.L(parcel, 20293);
        b.N(parcel, 2, 8);
        parcel.writeLong(this.f3592i);
        b.N(parcel, 3, 4);
        parcel.writeInt(this.f3596v);
        b.H(parcel, 4, this.A);
        b.H(parcel, 5, this.X);
        b.H(parcel, 6, this.Y);
        b.H(parcel, 7, this.Z);
        b.N(parcel, 8, 4);
        parcel.writeInt(this.f3593i0);
        b.I(parcel, 9, this.f3594j0);
        b.H(parcel, 10, this.f3595k0);
        b.M(parcel, iL);
    }
}
