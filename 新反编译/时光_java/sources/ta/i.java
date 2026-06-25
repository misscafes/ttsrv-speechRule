package ta;

import androidx.media3.common.ParserException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;
import r8.r;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {
    static {
        Pattern.compile("^NOTE([ \t].*)?$");
    }

    public static float a(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long b(String str) {
        String str2 = y.f25956a;
        String[] strArrSplit = str.split("\\.", 2);
        long j11 = 0;
        for (String str3 : strArrSplit[0].split(":", -1)) {
            j11 = (j11 * 60) + Long.parseLong(str3);
        }
        long j12 = j11 * 1000;
        if (strArrSplit.length == 2) {
            String strTrim = strArrSplit[1].trim();
            if (strTrim.length() != 3) {
                ge.c.z("Expected 3 decimal places, got: ".concat(strTrim));
                return 0L;
            }
            j12 += Long.parseLong(strTrim);
        }
        return j12 * 1000;
    }

    public static void c(r rVar) throws ParserException {
        int i10 = rVar.f25941b;
        Charset charset = StandardCharsets.UTF_8;
        String strK = rVar.k(charset);
        if (strK == null || !strK.startsWith("WEBVTT")) {
            rVar.I(i10);
            throw ParserException.a("Expected WEBVTT. Got " + rVar.k(charset), null);
        }
    }
}
