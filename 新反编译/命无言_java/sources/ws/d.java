package ws;

import cn.hutool.core.util.CharsetUtil;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.text.MessageFormat;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import me.ag2s.epublib.util.commons.io.XmlStreamReaderException;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends Reader {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputStreamReader f27210i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c[] f27209v = {c.A, c.X, c.Y, c.Z, c.f27206i0};
    public static final c[] A = {new c(CharsetUtil.UTF_8, 60, 63, 120, Token.ASSIGN_SUB), new c("UTF-16BE", 0, 60, 0, 63), new c("UTF-16LE", 60, 0, 63, 0), new c("UTF-32BE", 0, 0, 0, 60, 0, 0, 0, 63, 0, 0, 0, 120, 0, 0, 0, Token.ASSIGN_SUB), new c("UTF-32LE", 60, 0, 0, 0, 63, 0, 0, 0, 120, 0, 0, 0, Token.ASSIGN_SUB, 0, 0, 0), new c("CP1047", 76, Token.ASSIGN_DIV, Token.LET, Token.EXPR_RESULT)};
    public static final Pattern X = Pattern.compile("charset=[\"']?([.[^; \"']]*)[\"']?");
    public static final Pattern Y = Pattern.compile("<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:'.[^']*'))", 8);

    /* JADX WARN: Removed duplicated region for block: B:30:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(java.io.ByteArrayInputStream r14, java.lang.String r15) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ws.d.<init>(java.io.ByteArrayInputStream, java.lang.String):void");
    }

    public final String a(String str, String str2, String str3, String str4) throws XmlStreamReaderException {
        String strTrim;
        int iIndexOf;
        if (str4 != null) {
            return str4;
        }
        String upperCase = null;
        if (str != null) {
            int iIndexOf2 = str.indexOf(";");
            strTrim = (iIndexOf2 >= 0 ? str.substring(0, iIndexOf2) : str).trim();
        } else {
            strTrim = null;
        }
        if (str != null && (iIndexOf = str.indexOf(";")) > -1) {
            Matcher matcher = X.matcher(str.substring(iIndexOf + 1));
            String strGroup = matcher.find() ? matcher.group(1) : null;
            if (strGroup != null) {
                upperCase = strGroup.toUpperCase(Locale.ROOT);
            }
        }
        boolean z4 = strTrim != null && (strTrim.equals("application/xml") || strTrim.equals("application/xml-dtd") || strTrim.equals("application/xml-external-parsed-entity") || (strTrim.startsWith("application/") && strTrim.endsWith("+xml")));
        boolean z10 = strTrim != null && (strTrim.equals("text/xml") || strTrim.equals("text/xml-external-parsed-entity") || (strTrim.startsWith("text/") && strTrim.endsWith("+xml")));
        if (!z4 && !z10) {
            throw new XmlStreamReaderException(MessageFormat.format("Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME", strTrim, upperCase, str2, str3, str4), strTrim, upperCase, str2, str3, str4);
        }
        String str5 = upperCase;
        String str6 = strTrim;
        if (str5 != null) {
            if (str5.equals("UTF-16BE") || str5.equals("UTF-16LE")) {
                if (str2 != null) {
                    throw new XmlStreamReaderException(MessageFormat.format("Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL", str6, str5, str2, str3, str4), str6, str5, str2, str3, str4);
                }
            } else {
                if (str5.equals("UTF-16")) {
                    if (str2 == null || !str2.startsWith("UTF-16")) {
                        throw new XmlStreamReaderException(MessageFormat.format("Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch", str6, str5, str2, str3, str4), str6, str5, str2, str3, str4);
                    }
                    return str2;
                }
                if (str5.equals("UTF-32BE") || str5.equals("UTF-32LE")) {
                    if (str2 != null) {
                        throw new XmlStreamReaderException(MessageFormat.format("Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL", str6, str5, str2, str3, str4), str6, str5, str2, str3, str4);
                    }
                } else if (str5.equals("UTF-32")) {
                    if (str2 == null || !str2.startsWith("UTF-32")) {
                        throw new XmlStreamReaderException(MessageFormat.format("Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch", str6, str5, str2, str3, str4), str6, str5, str2, str3, str4);
                    }
                    return str2;
                }
            }
            return str5;
        }
        if (!z4) {
            return "US-ASCII";
        }
        if (str2 == null) {
            return (str3 == null || str4 == null) ? CharsetUtil.UTF_8 : (str4.equals("UTF-16") && (str3.equals("UTF-16BE") || str3.equals("UTF-16LE"))) ? str3 : str4;
        }
        if (str2.equals(CharsetUtil.UTF_8)) {
            if (str3 != null && !str3.equals(CharsetUtil.UTF_8)) {
                throw new XmlStreamReaderException(MessageFormat.format("Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch", str2, str3, str4), str2, str3, str4);
            }
            if (str4 != null && !str4.equals(CharsetUtil.UTF_8)) {
                throw new XmlStreamReaderException(MessageFormat.format("Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch", str2, str3, str4), str2, str3, str4);
            }
        } else if (str2.equals("UTF-16BE") || str2.equals("UTF-16LE")) {
            if (str3 != null && !str3.equals(str2)) {
                throw new XmlStreamReaderException(MessageFormat.format("Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch", str2, str3, str4), str2, str3, str4);
            }
            if (str4 != null && !str4.equals("UTF-16") && !str4.equals(str2)) {
                throw new XmlStreamReaderException(MessageFormat.format("Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch", str2, str3, str4), str2, str3, str4);
            }
        } else {
            if (!str2.equals("UTF-32BE") && !str2.equals("UTF-32LE")) {
                throw new XmlStreamReaderException(MessageFormat.format("Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM", str2, str3, str4), str2, str3, str4);
            }
            if (str3 != null && !str3.equals(str2)) {
                throw new XmlStreamReaderException(MessageFormat.format("Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch", str2, str3, str4), str2, str3, str4);
            }
            if (str4 != null && !str4.equals("UTF-32") && !str4.equals(str2)) {
                throw new XmlStreamReaderException(MessageFormat.format("Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch", str2, str3, str4), str2, str3, str4);
            }
        }
        return str2;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f27210i.close();
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i10, int i11) {
        return this.f27210i.read(cArr, i10, i11);
    }
}
