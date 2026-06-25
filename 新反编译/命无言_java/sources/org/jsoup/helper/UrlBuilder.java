package org.jsoup.helper;

import java.io.UnsupportedEncodingException;
import java.net.IDN;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import org.jsoup.Connection;
import org.jsoup.internal.StringUtil;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class UrlBuilder {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    StringBuilder f19189q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    URL f19190u;

    public UrlBuilder(URL url) {
        this.f19190u = url;
        if (url.getQuery() != null) {
            StringBuilder sbBorrowBuilder = StringUtil.borrowBuilder();
            sbBorrowBuilder.append(this.f19190u.getQuery());
            this.f19189q = sbBorrowBuilder;
        }
    }

    private static void appendToAscii(String str, boolean z4, StringBuilder sb2) {
        int i10 = 0;
        while (i10 < str.length()) {
            int iCodePointAt = str.codePointAt(i10);
            if (iCodePointAt == 32) {
                sb2.append(z4 ? '+' : "%20");
            } else if (iCodePointAt > 127) {
                sb2.append(URLEncoder.encode(new String(Character.toChars(iCodePointAt)), DataUtil.UTF_8.name()));
                if (Character.charCount(iCodePointAt) == 2) {
                    i10++;
                }
            } else {
                sb2.append((char) iCodePointAt);
            }
            i10++;
        }
    }

    private static String decodePart(String str) {
        try {
            return URLDecoder.decode(str, DataUtil.UTF_8.name());
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }

    public void appendKeyVal(Connection.KeyVal keyVal) {
        StringBuilder sb2 = this.f19189q;
        if (sb2 == null) {
            this.f19189q = StringUtil.borrowBuilder();
        } else {
            sb2.append('&');
        }
        StringBuilder sb3 = this.f19189q;
        String strKey = keyVal.key();
        Charset charset = DataUtil.UTF_8;
        sb3.append(URLEncoder.encode(strKey, charset.name()));
        sb3.append('=');
        sb3.append(URLEncoder.encode(keyVal.value(), charset.name()));
    }

    public URL build() {
        try {
            URI uri = new URI(this.f19190u.getProtocol(), this.f19190u.getUserInfo(), IDN.toASCII(decodePart(this.f19190u.getHost())), this.f19190u.getPort(), null, null, null);
            StringBuilder sbBorrowBuilder = StringUtil.borrowBuilder();
            sbBorrowBuilder.append(uri.toASCIIString());
            appendToAscii(this.f19190u.getPath(), false, sbBorrowBuilder);
            if (this.f19189q != null) {
                sbBorrowBuilder.append('?');
                appendToAscii(StringUtil.releaseBuilder(this.f19189q), true, sbBorrowBuilder);
            }
            if (this.f19190u.getRef() != null) {
                sbBorrowBuilder.append('#');
                appendToAscii(this.f19190u.getRef(), false, sbBorrowBuilder);
            }
            URL url = new URL(StringUtil.releaseBuilder(sbBorrowBuilder));
            this.f19190u = url;
            return url;
        } catch (UnsupportedEncodingException | MalformedURLException | URISyntaxException unused) {
            return this.f19190u;
        }
    }
}
