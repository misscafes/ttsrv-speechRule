package com.google.android.gms.auth.api.signin;

import ah.d0;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import bh.a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import dg.c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import tg.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new h(2);
    public final String X;
    public final String Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4248i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f4249n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Uri f4250o0;
    public String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final long f4251q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final String f4252r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final List f4253s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final String f4254t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final String f4255u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final HashSet f4256v0 = new HashSet();

    public GoogleSignInAccount(int i10, String str, String str2, String str3, String str4, Uri uri, String str5, long j11, String str6, ArrayList arrayList, String str7, String str8) {
        this.f4248i = i10;
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.f4249n0 = str4;
        this.f4250o0 = uri;
        this.p0 = str5;
        this.f4251q0 = j11;
        this.f4252r0 = str6;
        this.f4253s0 = arrayList;
        this.f4254t0 = str7;
        this.f4255u0 = str8;
    }

    public static GoogleSignInAccount e(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j11 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(1, jSONArray.getString(i10)));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        d0.c(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j11, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.p0 = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.f4252r0.equals(this.f4252r0)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.f4253s0);
        hashSet.addAll(googleSignInAccount.f4256v0);
        HashSet hashSet2 = new HashSet(this.f4253s0);
        hashSet2.addAll(this.f4256v0);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iHashCode = this.f4252r0.hashCode() + 527;
        HashSet hashSet = new HashSet(this.f4253s0);
        hashSet.addAll(this.f4256v0);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = c.o0(parcel, 20293);
        c.n0(parcel, 1, 4);
        parcel.writeInt(this.f4248i);
        c.k0(parcel, 2, this.X);
        c.k0(parcel, 3, this.Y);
        c.k0(parcel, 4, this.Z);
        c.k0(parcel, 5, this.f4249n0);
        c.j0(parcel, 6, this.f4250o0, i10);
        c.k0(parcel, 7, this.p0);
        c.n0(parcel, 8, 8);
        parcel.writeLong(this.f4251q0);
        c.k0(parcel, 9, this.f4252r0);
        c.m0(parcel, 10, this.f4253s0);
        c.k0(parcel, 11, this.f4254t0);
        c.k0(parcel, 12, this.f4255u0);
        c.p0(parcel, iO0);
    }
}
