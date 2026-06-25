package zk;

import java.util.Locale;
import java.util.regex.Pattern;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f38386a = Pattern.compile("^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*");

    public static void b(String str, String str2) {
        if (str == null || str.length() == 0) {
            ge.c.z("Attribute key must not be null or empty");
            return;
        }
        if (str2 == null || str2.length() == 0) {
            ge.c.z("Attribute value must not be null or empty");
            return;
        }
        if (str.length() > 40) {
            Locale locale = Locale.US;
            ge.c.z("Attribute key length must not exceed 40 characters");
        } else if (str2.length() > 100) {
            Locale locale2 = Locale.US;
            ge.c.z("Attribute value length must not exceed 100 characters");
        } else {
            if (f38386a.matcher(str).matches()) {
                return;
            }
            ge.c.z("Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_");
        }
    }

    public static String c(String str) {
        String str2;
        if (str == null) {
            return "Metric name must not be null";
        }
        if (str.length() > 100) {
            Locale locale = Locale.US;
            return "Metric name must not exceed 100 characters";
        }
        if (str.startsWith("_")) {
            for (int i10 : v.g(6)) {
                switch (i10) {
                    case 1:
                        str2 = "_fstec";
                        break;
                    case 2:
                        str2 = "_fsntc";
                        break;
                    case 3:
                        str2 = "_tsns";
                        break;
                    case 4:
                        str2 = "_fr_tot";
                        break;
                    case 5:
                        str2 = "_fr_slo";
                        break;
                    case 6:
                        str2 = "_fr_fzn";
                        break;
                    default:
                        throw null;
                }
                if (!str2.equals(str)) {
                }
            }
            return "Metric name must not start with '_'";
        }
        return null;
    }

    public abstract boolean a();
}
