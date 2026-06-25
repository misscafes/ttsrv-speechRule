package org.jsoup.helper;

import j$.net.URLDecoder;
import j$.net.URLEncoder;
import java.io.UnsupportedEncodingException;
import java.net.IDN;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import org.jsoup.Connection;
import org.jsoup.internal.StringUtil;
import zz.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
final class UrlBuilder {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    StringBuilder f22161q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    URL f22162u;

    public UrlBuilder(URL url) {
        this.f22162u = url;
        if (url.getQuery() != null) {
            StringBuilder sbBorrowBuilder = StringUtil.borrowBuilder();
            sbBorrowBuilder.append(this.f22162u.getQuery());
            this.f22161q = sbBorrowBuilder;
        }
    }

    private static void appendToAscii(String str, boolean z11, StringBuilder sb2) throws UnsupportedEncodingException {
        int i10 = 0;
        while (i10 < str.length()) {
            int iCodePointAt = str.codePointAt(i10);
            if (iCodePointAt == 32) {
                sb2.append(z11 ? '+' : "%20");
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
        } catch (UnsupportedEncodingException e11) {
            a.e(e11);
            return null;
        }
    }

    public void appendKeyVal(Connection.KeyVal keyVal) throws UnsupportedEncodingException {
        StringBuilder sb2 = this.f22161q;
        if (sb2 == null) {
            this.f22161q = StringUtil.borrowBuilder();
        } else {
            sb2.append('&');
        }
        StringBuilder sb3 = this.f22161q;
        String strKey = keyVal.key();
        Charset charset = DataUtil.UTF_8;
        sb3.append(URLEncoder.encode(strKey, charset.name()));
        sb3.append('=');
        sb3.append(URLEncoder.encode(keyVal.value(), charset.name()));
    }

    public URL build() {
        try {
            URI uri = new URI(this.f22162u.getProtocol(), this.f22162u.getUserInfo(), IDN.toASCII(decodePart(this.f22162u.getHost())), this.f22162u.getPort(), null, null, null);
            StringBuilder sbBorrowBuilder = StringUtil.borrowBuilder();
            sbBorrowBuilder.append(uri.toASCIIString());
            appendToAscii(this.f22162u.getPath(), false, sbBorrowBuilder);
            if (this.f22161q != null) {
                sbBorrowBuilder.append('?');
                appendToAscii(StringUtil.releaseBuilder(this.f22161q), true, sbBorrowBuilder);
            }
            if (this.f22162u.getRef() != null) {
                sbBorrowBuilder.append('#');
                appendToAscii(this.f22162u.getRef(), false, sbBorrowBuilder);
            }
            URL url = new URL(StringUtil.releaseBuilder(sbBorrowBuilder));
            this.f22162u = url;
            return url;
        } catch (UnsupportedEncodingException | MalformedURLException | URISyntaxException unused) {
            return this.f22162u;
        }
    }
}
