package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import bc.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import ec.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import ob.b;
import ob.l;
import ob.t;
import ob.u;
import ob.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MediaInfo extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<MediaInfo> CREATOR;
    public final String A;
    public final l X;
    public final long Y;
    public final List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3579i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final t f3580i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f3581j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public List f3582k0;
    public List l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final String f3583m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final u f3584n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f3585o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final String f3586p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final String f3587q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final String f3588r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final String f3589s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final JSONObject f3590t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3591v;

    static {
        Pattern pattern = ub.a.f25103a;
        CREATOR = new w(7);
    }

    public MediaInfo(String str, int i10, String str2, l lVar, long j3, ArrayList arrayList, t tVar, String str3, ArrayList arrayList2, ArrayList arrayList3, String str4, u uVar, long j8, String str5, String str6, String str7, String str8) {
        this.f3579i = str;
        this.f3591v = i10;
        this.A = str2;
        this.X = lVar;
        this.Y = j3;
        this.Z = arrayList;
        this.f3580i0 = tVar;
        this.f3581j0 = str3;
        if (str3 != null) {
            try {
                this.f3590t0 = new JSONObject(this.f3581j0);
            } catch (JSONException unused) {
                this.f3590t0 = null;
                this.f3581j0 = null;
            }
        } else {
            this.f3590t0 = null;
        }
        this.f3582k0 = arrayList2;
        this.l0 = arrayList3;
        this.f3583m0 = str4;
        this.f3584n0 = uVar;
        this.f3585o0 = j8;
        this.f3586p0 = str5;
        this.f3587q0 = str6;
        this.f3588r0 = str7;
        this.f3589s0 = str8;
        if (this.f3579i == null && str6 == null && str4 == null) {
            throw new IllegalArgumentException("Either contentID or contentUrl or entity should be set");
        }
    }

    public final JSONObject B() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("contentId", this.f3579i);
            jSONObject.putOpt("contentUrl", this.f3587q0);
            int i10 = this.f3591v;
            jSONObject.put("streamType", i10 != 1 ? i10 != 2 ? "NONE" : "LIVE" : "BUFFERED");
            String str = this.A;
            if (str != null) {
                jSONObject.put("contentType", str);
            }
            l lVar = this.X;
            if (lVar != null) {
                jSONObject.put("metadata", lVar.C());
            }
            long j3 = this.Y;
            if (j3 <= -1) {
                jSONObject.put("duration", JSONObject.NULL);
            } else {
                Pattern pattern = ub.a.f25103a;
                jSONObject.put("duration", j3 / 1000.0d);
            }
            List list = this.Z;
            if (list != null) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((MediaTrack) it.next()).B());
                }
                jSONObject.put("tracks", jSONArray);
            }
            t tVar = this.f3580i0;
            if (tVar != null) {
                jSONObject.put("textTrackStyle", tVar.B());
            }
            JSONObject jSONObject2 = this.f3590t0;
            if (jSONObject2 != null) {
                jSONObject.put("customData", jSONObject2);
            }
            String str2 = this.f3583m0;
            if (str2 != null) {
                jSONObject.put("entity", str2);
            }
            if (this.f3582k0 != null) {
                JSONArray jSONArray2 = new JSONArray();
                Iterator it2 = this.f3582k0.iterator();
                while (it2.hasNext()) {
                    jSONArray2.put(((b) it2.next()).B());
                }
                jSONObject.put("breaks", jSONArray2);
            }
            if (this.l0 != null) {
                JSONArray jSONArray3 = new JSONArray();
                Iterator it3 = this.l0.iterator();
                while (it3.hasNext()) {
                    jSONArray3.put(((ob.a) it3.next()).B());
                }
                jSONObject.put("breakClips", jSONArray3);
            }
            u uVar = this.f3584n0;
            if (uVar != null) {
                jSONObject.put("vmapAdsRequest", uVar.B());
            }
            long j8 = this.f3585o0;
            if (j8 != -1) {
                Pattern pattern2 = ub.a.f25103a;
                jSONObject.put("startAbsoluteTime", j8 / 1000.0d);
            }
            jSONObject.putOpt("atvEntity", this.f3586p0);
            String str3 = this.f3588r0;
            if (str3 != null) {
                jSONObject.put("hlsSegmentFormat", str3);
            }
            String str4 = this.f3589s0;
            if (str4 != null) {
                jSONObject.put("hlsVideoSegmentFormat", str4);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4 A[LOOP:0: B:5:0x0024->B:33:0x00a4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0189 A[LOOP:1: B:41:0x00d2->B:74:0x0189, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0190 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C(org.json.JSONObject r43) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.MediaInfo.C(org.json.JSONObject):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaInfo)) {
            return false;
        }
        MediaInfo mediaInfo = (MediaInfo) obj;
        JSONObject jSONObject = this.f3590t0;
        boolean z4 = jSONObject == null;
        JSONObject jSONObject2 = mediaInfo.f3590t0;
        if (z4 != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || c.a(jSONObject, jSONObject2)) && ub.a.d(this.f3579i, mediaInfo.f3579i) && this.f3591v == mediaInfo.f3591v && ub.a.d(this.A, mediaInfo.A) && ub.a.d(this.X, mediaInfo.X) && this.Y == mediaInfo.Y && ub.a.d(this.Z, mediaInfo.Z) && ub.a.d(this.f3580i0, mediaInfo.f3580i0) && ub.a.d(this.f3582k0, mediaInfo.f3582k0) && ub.a.d(this.l0, mediaInfo.l0) && ub.a.d(this.f3583m0, mediaInfo.f3583m0) && ub.a.d(this.f3584n0, mediaInfo.f3584n0) && this.f3585o0 == mediaInfo.f3585o0 && ub.a.d(this.f3586p0, mediaInfo.f3586p0) && ub.a.d(this.f3587q0, mediaInfo.f3587q0) && ub.a.d(this.f3588r0, mediaInfo.f3588r0) && ub.a.d(this.f3589s0, mediaInfo.f3589s0);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3579i, Integer.valueOf(this.f3591v), this.A, this.X, Long.valueOf(this.Y), String.valueOf(this.f3590t0), this.Z, this.f3580i0, this.f3582k0, this.l0, this.f3583m0, this.f3584n0, Long.valueOf(this.f3585o0), this.f3586p0, this.f3588r0, this.f3589s0});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        JSONObject jSONObject = this.f3590t0;
        this.f3581j0 = jSONObject == null ? null : jSONObject.toString();
        int iL = li.b.L(parcel, 20293);
        String str = this.f3579i;
        if (str == null) {
            str = d.EMPTY;
        }
        li.b.H(parcel, 2, str);
        li.b.N(parcel, 3, 4);
        parcel.writeInt(this.f3591v);
        li.b.H(parcel, 4, this.A);
        li.b.G(parcel, 5, this.X, i10);
        li.b.N(parcel, 6, 8);
        parcel.writeLong(this.Y);
        li.b.K(parcel, 7, this.Z);
        li.b.G(parcel, 8, this.f3580i0, i10);
        li.b.H(parcel, 9, this.f3581j0);
        List list = this.f3582k0;
        li.b.K(parcel, 10, list == null ? null : Collections.unmodifiableList(list));
        List list2 = this.l0;
        li.b.K(parcel, 11, list2 != null ? Collections.unmodifiableList(list2) : null);
        li.b.H(parcel, 12, this.f3583m0);
        li.b.G(parcel, 13, this.f3584n0, i10);
        li.b.N(parcel, 14, 8);
        parcel.writeLong(this.f3585o0);
        li.b.H(parcel, 15, this.f3586p0);
        li.b.H(parcel, 16, this.f3587q0);
        li.b.H(parcel, 17, this.f3588r0);
        li.b.H(parcel, 18, this.f3589s0);
        li.b.M(parcel, iL);
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0311  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MediaInfo(org.json.JSONObject r46) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 968
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.MediaInfo.<init>(org.json.JSONObject):void");
    }
}
