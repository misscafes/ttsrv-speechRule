package j4;

import androidx.media3.common.ParserException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f12441c = new b0(0, -9223372036854775807L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f12442d = Pattern.compile("npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12444b;

    public b0(long j3, long j8) {
        this.f12443a = j3;
        this.f12444b = j8;
    }

    public static b0 a(String str) {
        long j3;
        Matcher matcher = f12442d.matcher(str);
        boolean zMatches = matcher.matches();
        Pattern pattern = z.f12596a;
        if (!zMatches) {
            throw ParserException.c(str, null);
        }
        String strGroup = matcher.group(1);
        if (strGroup == null) {
            throw ParserException.c(str, null);
        }
        String str2 = n3.b0.f17436a;
        long j8 = strGroup.equals("now") ? 0L : (long) (Float.parseFloat(strGroup) * 1000.0f);
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j3 = (long) (Float.parseFloat(strGroup2) * 1000.0f);
                if (j3 < j8) {
                    throw ParserException.c(str, null);
                }
            } catch (NumberFormatException e10) {
                throw ParserException.c(strGroup2, e10);
            }
        } else {
            j3 = -9223372036854775807L;
        }
        return new b0(j8, j3);
    }
}
