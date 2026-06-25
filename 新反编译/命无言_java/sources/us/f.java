package us;

import cn.hutool.core.util.CharsetUtil;
import java.io.CharArrayWriter;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.BitSet;
import java.util.Objects;
import java.util.regex.Pattern;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f25322a = {"toc", "ncx", "ncxtoc", "htmltoc"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f25323b = Pattern.compile(" s?mlns=\"");

    /* JADX WARN: Removed duplicated region for block: B:191:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0541  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void G(ts.n r24, ts.d r25, ts.q r26) {
        /*
            Method dump skipped, instruction units count: 1492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: us.f.G(ts.n, ts.d, ts.q):void");
    }

    public static String H(URI uri, String str) {
        int i10;
        char cCharAt;
        BitSet bitSet = vs.a.f26335a;
        Charset charset = ur.a.f25280a;
        BitSet bitSet2 = vs.a.f26335a;
        Objects.requireNonNull(charset, "charset");
        StringBuilder sb2 = new StringBuilder(str.length());
        CharArrayWriter charArrayWriter = new CharArrayWriter();
        int i11 = 0;
        boolean z4 = false;
        while (i11 < str.length()) {
            char cCharAt2 = str.charAt(i11);
            if (bitSet2.get(cCharAt2)) {
                sb2.append(cCharAt2);
                i11++;
            } else {
                do {
                    charArrayWriter.write(cCharAt2);
                    if (cCharAt2 >= 55296 && cCharAt2 <= 56319 && (i10 = i11 + 1) < str.length() && (cCharAt = str.charAt(i10)) >= 56320 && cCharAt <= 57343) {
                        charArrayWriter.write(cCharAt);
                        i11 = i10;
                    }
                    z4 = true;
                    i11++;
                    if (i11 >= str.length()) {
                        break;
                    }
                    cCharAt2 = str.charAt(i11);
                } while (!bitSet2.get(cCharAt2));
                charArrayWriter.flush();
                byte[] bytes = new String(charArrayWriter.toCharArray()).getBytes(charset);
                for (int i12 = 0; i12 < bytes.length; i12++) {
                    sb2.append('%');
                    char cForDigit = Character.forDigit((bytes[i12] >> 4) & 15, 16);
                    if (Character.isLetter(cForDigit)) {
                        cForDigit = (char) (cForDigit - ' ');
                    }
                    sb2.append(cForDigit);
                    char cForDigit2 = Character.forDigit(bytes[i12] & 15, 16);
                    if (Character.isLetter(cForDigit2)) {
                        cForDigit2 = (char) (cForDigit2 - ' ');
                    }
                    sb2.append(cForDigit2);
                }
                charArrayWriter.reset();
            }
        }
        if (z4) {
            str = sb2.toString();
        }
        try {
            return URLDecoder.decode(uri.resolve(str).toString(), CharsetUtil.UTF_8);
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }
}
