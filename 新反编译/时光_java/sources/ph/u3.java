package ph;

import android.content.SharedPreferences;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rj.w0 f23811a = rj.g0.t("Version", "GoogleConsent", "VendorConsent", "VendorLegitimateInterest", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "PurposeOneTreatment", "Purpose1", "Purpose3", "Purpose4", "Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics");

    public static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, vd.d.EMPTY);
        } catch (ClassCastException unused) {
            return vd.d.EMPTY;
        }
    }

    public static final boolean b(lh.n4 n4Var, rj.b1 b1Var, rj.b1 b1Var2, rj.i1 i1Var, char[] cArr, int i10, int i11, int i12, String str, String str2, String str3, boolean z11, boolean z12) {
        t3 t3Var;
        char c11;
        int iC = c(n4Var);
        if (iC > 0 && (i11 != 1 || i10 != 1)) {
            cArr[iC] = '2';
        }
        if (g(n4Var, b1Var2) == lh.o4.PURPOSE_RESTRICTION_NOT_ALLOWED) {
            c11 = '3';
        } else {
            if (n4Var == lh.n4.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE && i12 == 1 && i1Var.Z.equals(str)) {
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = '1';
                }
                return true;
            }
            if (b1Var.containsKey(n4Var) && (t3Var = (t3) b1Var.get(n4Var)) != null) {
                int iOrdinal = t3Var.ordinal();
                lh.o4 o4Var = lh.o4.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                if (iOrdinal != 0) {
                    lh.o4 o4Var2 = lh.o4.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return g(n4Var, b1Var2) == o4Var ? f(n4Var, cArr, str3, z12) : e(n4Var, cArr, str2, z11);
                        }
                        if (iOrdinal == 3) {
                            return g(n4Var, b1Var2) == o4Var2 ? e(n4Var, cArr, str2, z11) : f(n4Var, cArr, str3, z12);
                        }
                        c11 = '0';
                    } else if (g(n4Var, b1Var2) != o4Var2) {
                        return f(n4Var, cArr, str3, z12);
                    }
                } else if (g(n4Var, b1Var2) != o4Var) {
                    return e(n4Var, cArr, str2, z11);
                }
                c11 = '8';
            } else {
                c11 = '0';
            }
        }
        if (iC <= 0 || cArr[iC] == '2') {
            return false;
        }
        cArr[iC] = c11;
        return false;
    }

    public static final int c(lh.n4 n4Var) {
        if (n4Var == lh.n4.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
            return 1;
        }
        if (n4Var == lh.n4.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE) {
            return 2;
        }
        if (n4Var == lh.n4.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS) {
            return 3;
        }
        return n4Var == lh.n4.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE ? 4 : -1;
    }

    public static final String d(lh.n4 n4Var, String str, String str2) {
        String strValueOf = "0";
        String strValueOf2 = (TextUtils.isEmpty(str) || str.length() < n4Var.c()) ? "0" : String.valueOf(str.charAt(n4Var.c() - 1));
        if (!TextUtils.isEmpty(str2) && str2.length() >= n4Var.c()) {
            strValueOf = String.valueOf(str2.charAt(n4Var.c() - 1));
        }
        return String.valueOf(strValueOf2).concat(String.valueOf(strValueOf));
    }

    public static final boolean e(lh.n4 n4Var, char[] cArr, String str, boolean z11) {
        char c11;
        int iC = c(n4Var);
        if (!z11) {
            c11 = '4';
        } else {
            if (str.length() >= n4Var.c()) {
                char cCharAt = str.charAt(n4Var.c() - 1);
                boolean z12 = cCharAt == '1';
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = cCharAt != '1' ? '6' : '1';
                }
                return z12;
            }
            c11 = '0';
        }
        if (iC > 0 && cArr[iC] != '2') {
            cArr[iC] = c11;
        }
        return false;
    }

    public static final boolean f(lh.n4 n4Var, char[] cArr, String str, boolean z11) {
        char c11;
        int iC = c(n4Var);
        if (!z11) {
            c11 = '5';
        } else {
            if (str.length() >= n4Var.c()) {
                char cCharAt = str.charAt(n4Var.c() - 1);
                boolean z12 = cCharAt == '1';
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = cCharAt != '1' ? '7' : '1';
                }
                return z12;
            }
            c11 = '0';
        }
        if (iC > 0 && cArr[iC] != '2') {
            cArr[iC] = c11;
        }
        return false;
    }

    public static final lh.o4 g(lh.n4 n4Var, rj.b1 b1Var) {
        Object obj = b1Var.get(n4Var);
        if (obj == null) {
            obj = lh.o4.PURPOSE_RESTRICTION_UNDEFINED;
        }
        return (lh.o4) obj;
    }
}
