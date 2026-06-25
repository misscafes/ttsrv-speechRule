package okhttp3;

import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import f0.u1;
import io.legado.app.data.entities.rule.ExploreKind;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kt.j;
import kt.l;
import mr.e;
import mr.i;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.mozilla.javascript.ES6Iterator;
import ur.n;
import ur.p;
import ur.w;
import wq.r;
import xt.a;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Cookie {
    private final String domain;
    private final long expiresAt;
    private final boolean hostOnly;
    private final boolean httpOnly;
    private final String name;
    private final String path;
    private final boolean persistent;
    private final String sameSite;
    private final boolean secure;
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final Pattern YEAR_PATTERN = Pattern.compile("(\\d{2,4})[^\\d]*");
    private static final Pattern MONTH_PATTERN = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    private static final Pattern DAY_OF_MONTH_PATTERN = Pattern.compile("(\\d{1,2})[^\\d]*");
    private static final Pattern TIME_PATTERN = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Builder {
        private String domain;
        private long expiresAt;
        private boolean hostOnly;
        private boolean httpOnly;
        private String name;
        private String path;
        private boolean persistent;
        private String sameSite;
        private boolean secure;
        private String value;

        public Builder() {
            this.expiresAt = 253402300799999L;
            this.path = "/";
        }

        public final Cookie build() {
            String str = this.name;
            if (str == null) {
                throw new NullPointerException("builder.name == null");
            }
            String str2 = this.value;
            if (str2 == null) {
                throw new NullPointerException("builder.value == null");
            }
            long j3 = this.expiresAt;
            String str3 = this.domain;
            if (str3 != null) {
                return new Cookie(str, str2, j3, str3, this.path, this.secure, this.httpOnly, this.persistent, this.hostOnly, this.sameSite, null);
            }
            throw new NullPointerException("builder.domain == null");
        }

        public final Builder domain(String str) {
            i.e(str, "domain");
            return domain(str, false);
        }

        public final Builder expiresAt(long j3) {
            if (j3 <= 0) {
                j3 = Long.MIN_VALUE;
            }
            if (j3 > 253402300799999L) {
                j3 = 253402300799999L;
            }
            this.expiresAt = j3;
            this.persistent = true;
            return this;
        }

        public final Builder hostOnlyDomain(String str) {
            i.e(str, "domain");
            return domain(str, true);
        }

        public final Builder httpOnly() {
            this.httpOnly = true;
            return this;
        }

        public final Builder name(String str) {
            i.e(str, "name");
            if (!i.a(p.L0(str).toString(), str)) {
                throw new IllegalArgumentException("name is not trimmed");
            }
            this.name = str;
            return this;
        }

        public final Builder path(String str) {
            i.e(str, "path");
            if (!w.V(str, "/", false)) {
                throw new IllegalArgumentException("path must start with '/'");
            }
            this.path = str;
            return this;
        }

        public final Builder sameSite(String str) {
            i.e(str, "sameSite");
            if (!i.a(p.L0(str).toString(), str)) {
                throw new IllegalArgumentException("sameSite is not trimmed");
            }
            this.sameSite = str;
            return this;
        }

        public final Builder secure() {
            this.secure = true;
            return this;
        }

        public final Builder value(String str) {
            i.e(str, ES6Iterator.VALUE_PROPERTY);
            if (!i.a(p.L0(str).toString(), str)) {
                throw new IllegalArgumentException("value is not trimmed");
            }
            this.value = str;
            return this;
        }

        private final Builder domain(String str, boolean z4) throws EOFException {
            String strB = kt.i.b(str);
            if (strB == null) {
                throw new IllegalArgumentException("unexpected domain: ".concat(str));
            }
            this.domain = strB;
            this.hostOnly = z4;
            return this;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(Cookie cookie) {
            this();
            i.e(cookie, "cookie");
            this.name = cookie.name();
            this.value = cookie.value();
            this.expiresAt = cookie.expiresAt();
            this.domain = cookie.domain();
            this.path = cookie.path();
            this.secure = cookie.secure();
            this.httpOnly = cookie.httpOnly();
            this.persistent = cookie.persistent();
            this.hostOnly = cookie.hostOnly();
            this.sameSite = cookie.sameSite();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        private final int dateCharacterOffset(String str, int i10, int i11, boolean z4) {
            while (i10 < i11) {
                char cCharAt = str.charAt(i10);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z4)) {
                    return i10;
                }
                i10++;
            }
            return i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean domainMatch(String str, String str2) {
            if (!i.a(str, str2)) {
                if (w.L(str, str2, false) && str.charAt((str.length() - str2.length()) - 1) == '.') {
                    n nVar = kt.i.f14683a;
                    if (!kt.i.f14683a.e(str)) {
                    }
                }
                return false;
            }
            return true;
        }

        private final String parseDomain(String str) throws EOFException {
            if (w.L(str, ".", false)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String strB = kt.i.b(p.u0(str, "."));
            if (strB != null) {
                return strB;
            }
            throw new IllegalArgumentException();
        }

        private final long parseExpires(String str, int i10, int i11) {
            int iDateCharacterOffset = dateCharacterOffset(str, i10, i11, false);
            Matcher matcher = Cookie.TIME_PATTERN.matcher(str);
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int iK0 = -1;
            int i15 = -1;
            int i16 = -1;
            while (iDateCharacterOffset < i11) {
                int iDateCharacterOffset2 = dateCharacterOffset(str, iDateCharacterOffset + 1, i11, true);
                matcher.region(iDateCharacterOffset, iDateCharacterOffset2);
                if (i13 == -1 && matcher.usePattern(Cookie.TIME_PATTERN).matches()) {
                    String strGroup = matcher.group(1);
                    i.d(strGroup, "group(...)");
                    i13 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    i.d(strGroup2, "group(...)");
                    i15 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    i.d(strGroup3, "group(...)");
                    i16 = Integer.parseInt(strGroup3);
                } else if (i14 == -1 && matcher.usePattern(Cookie.DAY_OF_MONTH_PATTERN).matches()) {
                    String strGroup4 = matcher.group(1);
                    i.d(strGroup4, "group(...)");
                    i14 = Integer.parseInt(strGroup4);
                } else if (iK0 == -1 && matcher.usePattern(Cookie.MONTH_PATTERN).matches()) {
                    String strGroup5 = matcher.group(1);
                    i.d(strGroup5, "group(...)");
                    Locale locale = Locale.US;
                    i.d(locale, "US");
                    String lowerCase = strGroup5.toLowerCase(locale);
                    i.d(lowerCase, "toLowerCase(...)");
                    String strPattern = Cookie.MONTH_PATTERN.pattern();
                    i.d(strPattern, "pattern(...)");
                    iK0 = p.k0(strPattern, lowerCase, 0, false, 6) / 4;
                } else if (i12 == -1 && matcher.usePattern(Cookie.YEAR_PATTERN).matches()) {
                    String strGroup6 = matcher.group(1);
                    i.d(strGroup6, "group(...)");
                    i12 = Integer.parseInt(strGroup6);
                }
                iDateCharacterOffset = dateCharacterOffset(str, iDateCharacterOffset2 + 1, i11, false);
            }
            if (70 <= i12 && i12 < 100) {
                i12 += 1900;
            }
            if (i12 >= 0 && i12 < 70) {
                i12 += GSYVideoView.CHANGE_DELAY_TIME;
            }
            if (i12 < 1601) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (iK0 == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (1 > i14 || i14 >= 32) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i13 < 0 || i13 >= 24) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i15 < 0 || i15 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i16 < 0 || i16 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(l.f14688a);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i12);
            gregorianCalendar.set(2, iK0 - 1);
            gregorianCalendar.set(5, i14);
            gregorianCalendar.set(11, i13);
            gregorianCalendar.set(12, i15);
            gregorianCalendar.set(13, i16);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        private final long parseMaxAge(String str) {
            try {
                long j3 = Long.parseLong(str);
                if (j3 <= 0) {
                    return Long.MIN_VALUE;
                }
                return j3;
            } catch (NumberFormatException e10) {
                Pattern patternCompile = Pattern.compile("-?\\d+");
                i.d(patternCompile, "compile(...)");
                i.e(str, "input");
                if (patternCompile.matcher(str).matches()) {
                    return w.V(str, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                throw e10;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean pathMatch(HttpUrl httpUrl, String str) {
            String strEncodedPath = httpUrl.encodedPath();
            if (i.a(strEncodedPath, str)) {
                return true;
            }
            return w.V(strEncodedPath, str, false) && (w.L(str, "/", false) || strEncodedPath.charAt(str.length()) == '/');
        }

        public final Cookie parse(HttpUrl httpUrl, String str) {
            i.e(httpUrl, ExploreKind.Type.url);
            i.e(str, "setCookie");
            return parse$okhttp(System.currentTimeMillis(), httpUrl, str);
        }

        public final Cookie parse$okhttp(long j3, HttpUrl httpUrl, String str) {
            long j8;
            String str2;
            i.e(httpUrl, ExploreKind.Type.url);
            i.e(str, "setCookie");
            char c10 = ';';
            int iG = j.g(str, ';', 0, 0, 6);
            int iG2 = j.g(str, '=', 0, iG, 2);
            if (iG2 != iG) {
                String strR = j.r(0, iG2, str);
                if (strR.length() != 0 && j.i(strR) == -1) {
                    String strR2 = j.r(iG2 + 1, iG, str);
                    if (j.i(strR2) == -1) {
                        int i10 = iG + 1;
                        int length = str.length();
                        boolean z4 = false;
                        boolean z10 = false;
                        boolean z11 = false;
                        boolean z12 = true;
                        long expires = 253402300799999L;
                        String domain = null;
                        String str3 = null;
                        long maxAge = -1;
                        String str4 = null;
                        while (i10 < length) {
                            int iF = j.f(str, c10, i10, length);
                            int iF2 = j.f(str, '=', i10, iF);
                            String strR3 = j.r(i10, iF2, str);
                            String strR4 = iF2 < iF ? j.r(iF2 + 1, iF, str) : d.EMPTY;
                            if (strR3.equalsIgnoreCase("expires")) {
                                try {
                                    expires = parseExpires(strR4, 0, strR4.length());
                                    z10 = true;
                                } catch (NumberFormatException | IllegalArgumentException unused) {
                                }
                            } else if (strR3.equalsIgnoreCase("max-age")) {
                                maxAge = parseMaxAge(strR4);
                                z10 = true;
                            } else if (strR3.equalsIgnoreCase("domain")) {
                                domain = parseDomain(strR4);
                                z12 = false;
                            } else if (strR3.equalsIgnoreCase("path")) {
                                str3 = strR4;
                            } else if (strR3.equalsIgnoreCase("secure")) {
                                z11 = true;
                            } else if (strR3.equalsIgnoreCase("httponly")) {
                                z4 = true;
                            } else if (strR3.equalsIgnoreCase("samesite")) {
                                str4 = strR4;
                            }
                            i10 = iF + 1;
                            c10 = ';';
                        }
                        if (maxAge == Long.MIN_VALUE) {
                            j8 = Long.MIN_VALUE;
                        } else if (maxAge != -1) {
                            long j10 = j3 + (maxAge <= 9223372036854775L ? maxAge * ((long) 1000) : Long.MAX_VALUE);
                            j8 = (j10 < j3 || j10 > 253402300799999L) ? 253402300799999L : j10;
                        } else {
                            j8 = expires;
                        }
                        String strHost = httpUrl.host();
                        if (domain == null) {
                            str2 = strHost;
                        } else {
                            if (!domainMatch(strHost, domain)) {
                                return null;
                            }
                            str2 = domain;
                        }
                        if (strHost.length() != str2.length() && a.f28377d.a(str2) == null) {
                            return null;
                        }
                        String strSubstring = "/";
                        if (str3 == null || !w.V(str3, "/", false)) {
                            String strEncodedPath = httpUrl.encodedPath();
                            int iO0 = p.o0(strEncodedPath, '/', 0, 6);
                            if (iO0 != 0) {
                                strSubstring = strEncodedPath.substring(0, iO0);
                                i.d(strSubstring, "substring(...)");
                            }
                            str3 = strSubstring;
                        }
                        return new Cookie(strR, strR2, j8, str2, str3, z11, z4, z10, z12, str4, null);
                    }
                }
            }
            return null;
        }

        public final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
            i.e(httpUrl, ExploreKind.Type.url);
            i.e(headers, "headers");
            List<String> listValues = headers.values("Set-Cookie");
            int size = listValues.size();
            List<Cookie> listUnmodifiableList = null;
            ArrayList arrayList = null;
            for (int i10 = 0; i10 < size; i10++) {
                Cookie cookie = parse(httpUrl, listValues.get(i10));
                if (cookie != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(cookie);
                }
            }
            if (arrayList != null) {
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
                i.d(listUnmodifiableList, "unmodifiableList(...)");
            }
            return listUnmodifiableList == null ? r.f27128i : listUnmodifiableList;
        }

        private Companion() {
        }
    }

    public /* synthetic */ Cookie(String str, String str2, long j3, String str3, String str4, boolean z4, boolean z10, boolean z11, boolean z12, String str5, e eVar) {
        this(str, str2, j3, str3, str4, z4, z10, z11, z12, str5);
    }

    public static final Cookie parse(HttpUrl httpUrl, String str) {
        return Companion.parse(httpUrl, str);
    }

    public static final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
        return Companion.parseAll(httpUrl, headers);
    }

    /* JADX INFO: renamed from: -deprecated_domain, reason: not valid java name */
    public final String m51deprecated_domain() {
        return this.domain;
    }

    /* JADX INFO: renamed from: -deprecated_expiresAt, reason: not valid java name */
    public final long m52deprecated_expiresAt() {
        return this.expiresAt;
    }

    /* JADX INFO: renamed from: -deprecated_hostOnly, reason: not valid java name */
    public final boolean m53deprecated_hostOnly() {
        return this.hostOnly;
    }

    /* JADX INFO: renamed from: -deprecated_httpOnly, reason: not valid java name */
    public final boolean m54deprecated_httpOnly() {
        return this.httpOnly;
    }

    /* JADX INFO: renamed from: -deprecated_name, reason: not valid java name */
    public final String m55deprecated_name() {
        return this.name;
    }

    /* JADX INFO: renamed from: -deprecated_path, reason: not valid java name */
    public final String m56deprecated_path() {
        return this.path;
    }

    /* JADX INFO: renamed from: -deprecated_persistent, reason: not valid java name */
    public final boolean m57deprecated_persistent() {
        return this.persistent;
    }

    /* JADX INFO: renamed from: -deprecated_secure, reason: not valid java name */
    public final boolean m58deprecated_secure() {
        return this.secure;
    }

    /* JADX INFO: renamed from: -deprecated_value, reason: not valid java name */
    public final String m59deprecated_value() {
        return this.value;
    }

    public final String domain() {
        return this.domain;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Cookie)) {
            return false;
        }
        Cookie cookie = (Cookie) obj;
        return i.a(cookie.name, this.name) && i.a(cookie.value, this.value) && cookie.expiresAt == this.expiresAt && i.a(cookie.domain, this.domain) && i.a(cookie.path, this.path) && cookie.secure == this.secure && cookie.httpOnly == this.httpOnly && cookie.persistent == this.persistent && cookie.hostOnly == this.hostOnly && i.a(cookie.sameSite, this.sameSite);
    }

    public final long expiresAt() {
        return this.expiresAt;
    }

    @IgnoreJRERequirement
    public int hashCode() {
        int iR = u1.r(u1.r(527, 31, this.name), 31, this.value);
        long j3 = this.expiresAt;
        int iR2 = (((((((u1.r(u1.r((iR + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.domain), 31, this.path) + (this.secure ? 1231 : 1237)) * 31) + (this.httpOnly ? 1231 : 1237)) * 31) + (this.persistent ? 1231 : 1237)) * 31) + (this.hostOnly ? 1231 : 1237)) * 31;
        String str = this.sameSite;
        return iR2 + (str != null ? str.hashCode() : 0);
    }

    public final boolean hostOnly() {
        return this.hostOnly;
    }

    public final boolean httpOnly() {
        return this.httpOnly;
    }

    public final boolean matches(HttpUrl httpUrl) {
        i.e(httpUrl, ExploreKind.Type.url);
        if ((this.hostOnly ? i.a(httpUrl.host(), this.domain) : Companion.domainMatch(httpUrl.host(), this.domain)) && Companion.pathMatch(httpUrl, this.path)) {
            return !this.secure || httpUrl.isHttps();
        }
        return false;
    }

    public final String name() {
        return this.name;
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final String path() {
        return this.path;
    }

    public final boolean persistent() {
        return this.persistent;
    }

    public final String sameSite() {
        return this.sameSite;
    }

    public final boolean secure() {
        return this.secure;
    }

    public String toString() {
        return toString$okhttp(false);
    }

    public final String toString$okhttp(boolean z4) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.name);
        sb2.append('=');
        sb2.append(this.value);
        if (this.persistent) {
            if (this.expiresAt == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                sb2.append(pt.d.b(new Date(this.expiresAt)));
            }
        }
        if (!this.hostOnly) {
            sb2.append("; domain=");
            if (z4) {
                sb2.append(".");
            }
            sb2.append(this.domain);
        }
        sb2.append("; path=");
        sb2.append(this.path);
        if (this.secure) {
            sb2.append("; secure");
        }
        if (this.httpOnly) {
            sb2.append("; httponly");
        }
        if (this.sameSite != null) {
            sb2.append("; samesite=");
            sb2.append(this.sameSite);
        }
        String string = sb2.toString();
        i.d(string, "toString(...)");
        return string;
    }

    public final String value() {
        return this.value;
    }

    private Cookie(String str, String str2, long j3, String str3, String str4, boolean z4, boolean z10, boolean z11, boolean z12, String str5) {
        this.name = str;
        this.value = str2;
        this.expiresAt = j3;
        this.domain = str3;
        this.path = str4;
        this.secure = z4;
        this.httpOnly = z10;
        this.persistent = z11;
        this.hostOnly = z12;
        this.sameSite = str5;
    }
}
