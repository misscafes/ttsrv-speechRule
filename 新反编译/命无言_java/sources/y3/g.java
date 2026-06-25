package y3;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.ParserException;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import s4.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f28530i = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    @Override // s4.o
    public final Object g(Uri uri, q3.f fVar) throws IOException {
        String line = new BufferedReader(new InputStreamReader(fVar, StandardCharsets.UTF_8)).readLine();
        try {
            Matcher matcher = f28530i.matcher(line);
            if (!matcher.matches()) {
                throw ParserException.c("Couldn't parse timestamp: " + line, null);
            }
            String strGroup = matcher.group(1);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            long time = simpleDateFormat.parse(strGroup).getTime();
            if (!"Z".equals(matcher.group(2))) {
                long j3 = "+".equals(matcher.group(4)) ? 1L : -1L;
                long j8 = Long.parseLong(matcher.group(5));
                String strGroup2 = matcher.group(7);
                time -= (((j8 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000) * j3;
            }
            return Long.valueOf(time);
        } catch (ParseException e10) {
            throw ParserException.c(null, e10);
        }
    }
}
