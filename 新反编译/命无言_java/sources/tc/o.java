package tc;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Objects;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o f23991f = new o((Boolean) null, 100, (Boolean) null, (String) null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f23994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumMap f23996e;

    public o(Boolean bool, int i10, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(s1.class);
        this.f23996e = enumMap;
        enumMap.put(s1.AD_USER_DATA, bool == null ? r1.UNINITIALIZED : bool.booleanValue() ? r1.GRANTED : r1.DENIED);
        this.f23992a = i10;
        this.f23993b = e();
        this.f23994c = bool2;
        this.f23995d = str;
    }

    public static Boolean a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        int i10 = n.f23982a[t1.d(bundle.getString("ad_personalization")).ordinal()];
        if (i10 == 3) {
            return Boolean.FALSE;
        }
        if (i10 != 4) {
            return null;
        }
        return Boolean.TRUE;
    }

    public static o b(int i10, Bundle bundle) {
        if (bundle == null) {
            return new o((Boolean) null, i10, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(s1.class);
        for (s1 s1Var : u1.DMA.f24101i) {
            enumMap.put(s1Var, t1.d(bundle.getString(s1Var.f24066i)));
        }
        return new o(enumMap, i10, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static o c(String str) {
        if (str == null || str.length() <= 0) {
            return f23991f;
        }
        String[] strArrSplit = str.split(":");
        int i10 = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(s1.class);
        s1[] s1VarArr = u1.DMA.f24101i;
        int length = s1VarArr.length;
        int i11 = 1;
        int i12 = 0;
        while (i12 < length) {
            enumMap.put(s1VarArr[i12], t1.c(strArrSplit[i11].charAt(0)));
            i12++;
            i11++;
        }
        return new o(enumMap, i10, (Boolean) null, (String) null);
    }

    public final r1 d() {
        r1 r1Var = (r1) this.f23996e.get(s1.AD_USER_DATA);
        return r1Var == null ? r1.UNINITIALIZED : r1Var;
    }

    public final String e() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f23992a);
        for (s1 s1Var : u1.DMA.f24101i) {
            sb2.append(":");
            sb2.append(t1.a((r1) this.f23996e.get(s1Var)));
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f23993b.equalsIgnoreCase(oVar.f23993b) && Objects.equals(this.f23994c, oVar.f23994c)) {
            return Objects.equals(this.f23995d, oVar.f23995d);
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f23994c;
        int i10 = bool == null ? 3 : bool == Boolean.TRUE ? 7 : 13;
        String str = this.f23995d;
        return ((str == null ? 17 : str.hashCode()) * Token.CATCH) + (i10 * 29) + this.f23993b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(t1.b(this.f23992a));
        for (s1 s1Var : u1.DMA.f24101i) {
            sb2.append(",");
            sb2.append(s1Var.f24066i);
            sb2.append("=");
            r1 r1Var = (r1) this.f23996e.get(s1Var);
            if (r1Var == null) {
                sb2.append("uninitialized");
            } else {
                int i10 = n.f23982a[r1Var.ordinal()];
                if (i10 == 1) {
                    sb2.append("uninitialized");
                } else if (i10 == 2) {
                    sb2.append("eu_consent_policy");
                } else if (i10 == 3) {
                    sb2.append("denied");
                } else if (i10 == 4) {
                    sb2.append("granted");
                }
            }
        }
        Boolean bool = this.f23994c;
        if (bool != null) {
            sb2.append(",isDmaRegion=");
            sb2.append(bool);
        }
        String str = this.f23995d;
        if (str != null) {
            sb2.append(",cpsDisplayStr=");
            sb2.append(str);
        }
        return sb2.toString();
    }

    public o(EnumMap enumMap, int i10, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(s1.class);
        this.f23996e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f23992a = i10;
        this.f23993b = e();
        this.f23994c = bool;
        this.f23995d = str;
    }
}
