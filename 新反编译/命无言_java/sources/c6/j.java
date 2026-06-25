package c6;

import androidx.media3.common.ParserException;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;
import n3.b0;
import n3.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f3148a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(s sVar) {
        sVar.getClass();
        String strL = sVar.l(StandardCharsets.UTF_8);
        return strL != null && strL.startsWith("WEBVTT");
    }

    public static float b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) {
        String str2 = b0.f17436a;
        String[] strArrSplit = str.split("\\.", 2);
        long j3 = 0;
        for (String str3 : strArrSplit[0].split(":", -1)) {
            j3 = (j3 * 60) + Long.parseLong(str3);
        }
        long j8 = j3 * 1000;
        if (strArrSplit.length == 2) {
            String strTrim = strArrSplit[1].trim();
            if (strTrim.length() != 3) {
                throw new IllegalArgumentException("Expected 3 decimal places, got: ".concat(strTrim));
            }
            j8 += Long.parseLong(strTrim);
        }
        return j8 * 1000;
    }

    public static void d(s sVar) throws ParserException {
        int i10 = sVar.f17502b;
        if (a(sVar)) {
            return;
        }
        sVar.J(i10);
        throw ParserException.a("Expected WEBVTT. Got " + sVar.l(StandardCharsets.UTF_8), null);
    }
}
