package com.google.android.gms.auth.api.signin;

import ac.b0;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import bc.a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import li.b;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new gg.a(16);
    public final String A;
    public final String X;
    public final String Y;
    public final Uri Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3556i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f3557i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final long f3558j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final String f3559k0;
    public final List l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final String f3560m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f3561n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final HashSet f3562o0 = new HashSet();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f3563v;

    public GoogleSignInAccount(int i10, String str, String str2, String str3, String str4, Uri uri, String str5, long j3, String str6, ArrayList arrayList, String str7, String str8) {
        this.f3556i = i10;
        this.f3563v = str;
        this.A = str2;
        this.X = str3;
        this.Y = str4;
        this.Z = uri;
        this.f3557i0 = str5;
        this.f3558j0 = j3;
        this.f3559k0 = str6;
        this.l0 = arrayList;
        this.f3560m0 = str7;
        this.f3561n0 = str8;
    }

    public static GoogleSignInAccount B(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j3 = Long.parseLong(jSONObject.getString("expirationTime"));
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
        b0.e(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j3, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f3557i0 = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
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
        if (!googleSignInAccount.f3559k0.equals(this.f3559k0)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.l0);
        hashSet.addAll(googleSignInAccount.f3562o0);
        HashSet hashSet2 = new HashSet(this.l0);
        hashSet2.addAll(this.f3562o0);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iHashCode = this.f3559k0.hashCode() + 527;
        HashSet hashSet = new HashSet(this.l0);
        hashSet.addAll(this.f3562o0);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = b.L(parcel, 20293);
        b.N(parcel, 1, 4);
        parcel.writeInt(this.f3556i);
        b.H(parcel, 2, this.f3563v);
        b.H(parcel, 3, this.A);
        b.H(parcel, 4, this.X);
        b.H(parcel, 5, this.Y);
        b.G(parcel, 6, this.Z, i10);
        b.H(parcel, 7, this.f3557i0);
        b.N(parcel, 8, 8);
        parcel.writeLong(this.f3558j0);
        b.H(parcel, 9, this.f3559k0);
        b.K(parcel, 10, this.l0);
        b.H(parcel, 11, this.f3560m0);
        b.H(parcel, 12, this.f3561n0);
        b.M(parcel, iL);
    }
}
