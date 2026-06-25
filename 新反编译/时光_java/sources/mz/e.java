package mz;

import cn.hutool.core.util.CharsetUtil;
import j$.net.URLDecoder;
import java.io.CharArrayWriter;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.BitSet;
import java.util.Objects;
import java.util.regex.Pattern;
import lh.x3;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e extends x3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f19529i = {"toc", "ncx", "ncxtoc", "htmltoc"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f19530j = Pattern.compile(" s?mlns=\"");

    /* JADX WARN: Removed duplicated region for block: B:189:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0548  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void F(lz.m r24, lz.c r25, lz.p r26) {
        /*
            Method dump skipped, instruction units count: 1491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mz.e.F(lz.m, lz.c, lz.p):void");
    }

    public static String G(URI uri, String str) {
        int i10;
        char cCharAt;
        BitSet bitSet = nz.a.f20896a;
        Charset charset = iy.a.f14536a;
        BitSet bitSet2 = nz.a.f20896a;
        Objects.requireNonNull(charset, "charset");
        StringBuilder sb2 = new StringBuilder(str.length());
        CharArrayWriter charArrayWriter = new CharArrayWriter();
        int i11 = 0;
        boolean z11 = false;
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
                    z11 = true;
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
                    char cForDigit2 = Character.forDigit(bytes[i12] & UnicodeProperties.ENCLOSING_MARK, 16);
                    if (Character.isLetter(cForDigit2)) {
                        cForDigit2 = (char) (cForDigit2 - ' ');
                    }
                    sb2.append(cForDigit2);
                }
                charArrayWriter.reset();
            }
        }
        if (z11) {
            str = sb2.toString();
        }
        try {
            return URLDecoder.decode(uri.resolve(str).toString(), CharsetUtil.UTF_8);
        } catch (UnsupportedEncodingException e11) {
            zz.a.e(e11);
            return null;
        }
    }
}
