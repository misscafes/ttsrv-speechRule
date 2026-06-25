package ph;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Objects;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o f23703f = new o((Boolean) null, 100, (Boolean) null, (String) null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f23706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumMap f23708e;

    public o(Boolean bool, int i10, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(w1.class);
        this.f23708e = enumMap;
        enumMap.put(w1.AD_USER_DATA, bool == null ? u1.UNINITIALIZED : bool.booleanValue() ? u1.GRANTED : u1.DENIED);
        this.f23704a = i10;
        this.f23705b = d();
        this.f23706c = bool2;
        this.f23707d = str;
    }

    public static o b(String str) {
        if (str == null || str.length() <= 0) {
            return f23703f;
        }
        String[] strArrSplit = str.split(":");
        int i10 = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(w1.class);
        w1[] w1VarArr = v1.DMA.f23812i;
        int length = w1VarArr.length;
        int i11 = 1;
        int i12 = 0;
        while (i12 < length) {
            enumMap.put(w1VarArr[i12], x1.e(strArrSplit[i11].charAt(0)));
            i12++;
            i11++;
        }
        return new o(enumMap, i10, (Boolean) null, (String) null);
    }

    public static o c(int i10, Bundle bundle) {
        if (bundle == null) {
            return new o((Boolean) null, i10, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(w1.class);
        for (w1 w1Var : v1.DMA.f23812i) {
            enumMap.put(w1Var, x1.d(bundle.getString(w1Var.f23846i)));
        }
        return new o(enumMap, i10, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public final u1 a() {
        u1 u1Var = (u1) this.f23708e.get(w1.AD_USER_DATA);
        return u1Var == null ? u1.UNINITIALIZED : u1Var;
    }

    public final String d() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f23704a);
        for (w1 w1Var : v1.DMA.f23812i) {
            sb2.append(":");
            sb2.append(x1.h((u1) this.f23708e.get(w1Var)));
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f23705b.equalsIgnoreCase(oVar.f23705b) && Objects.equals(this.f23706c, oVar.f23706c)) {
            return Objects.equals(this.f23707d, oVar.f23707d);
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f23706c;
        int i10 = bool == null ? 3 : true != bool.booleanValue() ? 13 : 7;
        String str = this.f23707d;
        return ((str == null ? 17 : str.hashCode()) * Token.VAR) + this.f23705b.hashCode() + (i10 * 29);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(x1.a(this.f23704a));
        for (w1 w1Var : v1.DMA.f23812i) {
            sb2.append(",");
            sb2.append(w1Var.f23846i);
            sb2.append("=");
            u1 u1Var = (u1) this.f23708e.get(w1Var);
            if (u1Var == null) {
                sb2.append("uninitialized");
            } else {
                int iOrdinal = u1Var.ordinal();
                if (iOrdinal == 0) {
                    sb2.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb2.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb2.append("denied");
                } else if (iOrdinal == 3) {
                    sb2.append("granted");
                }
            }
        }
        Boolean bool = this.f23706c;
        if (bool != null) {
            sb2.append(",isDmaRegion=");
            sb2.append(bool);
        }
        String str = this.f23707d;
        if (str != null) {
            sb2.append(",cpsDisplayStr=");
            sb2.append(str);
        }
        return sb2.toString();
    }

    public o(EnumMap enumMap, int i10, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(w1.class);
        this.f23708e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f23704a = i10;
        this.f23705b = d();
        this.f23706c = bool;
        this.f23707d = str;
    }
}
