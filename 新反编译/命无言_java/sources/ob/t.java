package ob;

import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends bc.a {
    public static final Parcelable.Creator<t> CREATOR = new w(19);
    public int A;
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f18734i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f18735i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f18736j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f18737k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f18738m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f18739n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public JSONObject f18740o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18741v;

    public t(float f6, int i10, int i11, int i12, int i13, int i14, int i15, int i16, String str, int i17, int i18, String str2) {
        this.f18734i = f6;
        this.f18741v = i10;
        this.A = i11;
        this.X = i12;
        this.Y = i13;
        this.Z = i14;
        this.f18735i0 = i15;
        this.f18736j0 = i16;
        this.f18737k0 = str;
        this.l0 = i17;
        this.f18738m0 = i18;
        this.f18739n0 = str2;
        if (str2 == null) {
            this.f18740o0 = null;
            return;
        }
        try {
            this.f18740o0 = new JSONObject(this.f18739n0);
        } catch (JSONException unused) {
            this.f18740o0 = null;
            this.f18739n0 = null;
        }
    }

    public static final int C(String str) {
        if (str != null && str.length() == 9 && str.charAt(0) == '#') {
            try {
                return Color.argb(Integer.parseInt(str.substring(7, 9), 16), Integer.parseInt(str.substring(1, 3), 16), Integer.parseInt(str.substring(3, 5), 16), Integer.parseInt(str.substring(5, 7), 16));
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    public static final String E(int i10) {
        return String.format("#%02X%02X%02X%02X", Integer.valueOf(Color.red(i10)), Integer.valueOf(Color.green(i10)), Integer.valueOf(Color.blue(i10)), Integer.valueOf(Color.alpha(i10)));
    }

    public final JSONObject B() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("fontScale", this.f18734i);
            int i10 = this.f18741v;
            if (i10 != 0) {
                jSONObject.put("foregroundColor", E(i10));
            }
            int i11 = this.A;
            if (i11 != 0) {
                jSONObject.put("backgroundColor", E(i11));
            }
            int i12 = this.X;
            if (i12 == 0) {
                jSONObject.put("edgeType", "NONE");
            } else if (i12 == 1) {
                jSONObject.put("edgeType", "OUTLINE");
            } else if (i12 == 2) {
                jSONObject.put("edgeType", "DROP_SHADOW");
            } else if (i12 == 3) {
                jSONObject.put("edgeType", "RAISED");
            } else if (i12 == 4) {
                jSONObject.put("edgeType", "DEPRESSED");
            }
            int i13 = this.Y;
            if (i13 != 0) {
                jSONObject.put("edgeColor", E(i13));
            }
            int i14 = this.Z;
            if (i14 == 0) {
                jSONObject.put("windowType", "NONE");
            } else if (i14 == 1) {
                jSONObject.put("windowType", "NORMAL");
            } else if (i14 == 2) {
                jSONObject.put("windowType", "ROUNDED_CORNERS");
            }
            int i15 = this.f18735i0;
            if (i15 != 0) {
                jSONObject.put("windowColor", E(i15));
            }
            if (this.Z == 2) {
                jSONObject.put("windowRoundedCornerRadius", this.f18736j0);
            }
            String str = this.f18737k0;
            if (str != null) {
                jSONObject.put("fontFamily", str);
            }
            switch (this.l0) {
                case 0:
                    jSONObject.put("fontGenericFamily", "SANS_SERIF");
                    break;
                case 1:
                    jSONObject.put("fontGenericFamily", "MONOSPACED_SANS_SERIF");
                    break;
                case 2:
                    jSONObject.put("fontGenericFamily", "SERIF");
                    break;
                case 3:
                    jSONObject.put("fontGenericFamily", "MONOSPACED_SERIF");
                    break;
                case 4:
                    jSONObject.put("fontGenericFamily", "CASUAL");
                    break;
                case 5:
                    jSONObject.put("fontGenericFamily", "CURSIVE");
                    break;
                case 6:
                    jSONObject.put("fontGenericFamily", "SMALL_CAPITALS");
                    break;
            }
            int i16 = this.f18738m0;
            if (i16 == 0) {
                jSONObject.put("fontStyle", "NORMAL");
            } else if (i16 == 1) {
                jSONObject.put("fontStyle", "BOLD");
            } else if (i16 == 2) {
                jSONObject.put("fontStyle", "ITALIC");
            } else if (i16 == 3) {
                jSONObject.put("fontStyle", "BOLD_ITALIC");
            }
            JSONObject jSONObject2 = this.f18740o0;
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
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        JSONObject jSONObject = this.f18740o0;
        boolean z4 = jSONObject == null;
        JSONObject jSONObject2 = tVar.f18740o0;
        if (z4 != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || ec.c.a(jSONObject, jSONObject2)) && this.f18734i == tVar.f18734i && this.f18741v == tVar.f18741v && this.A == tVar.A && this.X == tVar.X && this.Y == tVar.Y && this.Z == tVar.Z && this.f18735i0 == tVar.f18735i0 && this.f18736j0 == tVar.f18736j0 && ub.a.d(this.f18737k0, tVar.f18737k0) && this.l0 == tVar.l0 && this.f18738m0 == tVar.f18738m0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f18734i), Integer.valueOf(this.f18741v), Integer.valueOf(this.A), Integer.valueOf(this.X), Integer.valueOf(this.Y), Integer.valueOf(this.Z), Integer.valueOf(this.f18735i0), Integer.valueOf(this.f18736j0), this.f18737k0, Integer.valueOf(this.l0), Integer.valueOf(this.f18738m0), String.valueOf(this.f18740o0)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        JSONObject jSONObject = this.f18740o0;
        this.f18739n0 = jSONObject == null ? null : jSONObject.toString();
        int iL = li.b.L(parcel, 20293);
        float f6 = this.f18734i;
        li.b.N(parcel, 2, 4);
        parcel.writeFloat(f6);
        int i11 = this.f18741v;
        li.b.N(parcel, 3, 4);
        parcel.writeInt(i11);
        int i12 = this.A;
        li.b.N(parcel, 4, 4);
        parcel.writeInt(i12);
        int i13 = this.X;
        li.b.N(parcel, 5, 4);
        parcel.writeInt(i13);
        int i14 = this.Y;
        li.b.N(parcel, 6, 4);
        parcel.writeInt(i14);
        int i15 = this.Z;
        li.b.N(parcel, 7, 4);
        parcel.writeInt(i15);
        int i16 = this.f18735i0;
        li.b.N(parcel, 8, 4);
        parcel.writeInt(i16);
        int i17 = this.f18736j0;
        li.b.N(parcel, 9, 4);
        parcel.writeInt(i17);
        li.b.H(parcel, 10, this.f18737k0);
        int i18 = this.l0;
        li.b.N(parcel, 11, 4);
        parcel.writeInt(i18);
        int i19 = this.f18738m0;
        li.b.N(parcel, 12, 4);
        parcel.writeInt(i19);
        li.b.H(parcel, 13, this.f18739n0);
        li.b.M(parcel, iL);
    }
}
