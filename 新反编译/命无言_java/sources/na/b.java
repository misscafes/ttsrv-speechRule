package na;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f17584d = Pattern.compile("[R,r]ange:[ ]?bytes=(\\d*)-");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f17585e = Pattern.compile("GET /(.*) HTTP");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17588c;

    public b(String str) {
        str.getClass();
        Matcher matcher = f17584d.matcher(str);
        long j3 = matcher.find() ? Long.parseLong(matcher.group(1)) : -1L;
        this.f17587b = Math.max(0L, j3);
        this.f17588c = j3 >= 0;
        Matcher matcher2 = f17585e.matcher(str);
        if (!matcher2.find()) {
            throw new IllegalArgumentException(ai.c.s("Invalid request `", str, "`: url not found!"));
        }
        this.f17586a = matcher2.group(1);
    }

    public static b a(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            String line = bufferedReader.readLine();
            if (TextUtils.isEmpty(line)) {
                return new b(sb2.toString());
            }
            sb2.append(line);
            sb2.append('\n');
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GetRequest{rangeOffset=");
        sb2.append(this.f17587b);
        sb2.append(", partial=");
        sb2.append(this.f17588c);
        sb2.append(", uri='");
        return ai.c.w(sb2, this.f17586a, "'}");
    }
}
