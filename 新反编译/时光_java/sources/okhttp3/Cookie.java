package okhttp3;

import a00.j;
import a00.n;
import f00.d;
import g1.n1;
import iy.p;
import iy.w;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import jx.c;
import kx.u;
import r00.a;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
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

    private Cookie(String str, String str2, long j11, String str3, String str4, boolean z11, boolean z12, boolean z13, boolean z14, String str5) {
        this.name = str;
        this.value = str2;
        this.expiresAt = j11;
        this.domain = str3;
        this.path = str4;
        this.secure = z11;
        this.httpOnly = z12;
        this.persistent = z13;
        this.hostOnly = z14;
        this.sameSite = str5;
    }

    public static final Cookie parse(HttpUrl httpUrl, String str) {
        return Companion.parse(httpUrl, str);
    }

    public static final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
        return Companion.parseAll(httpUrl, headers);
    }

    @c
    /* JADX INFO: renamed from: -deprecated_domain, reason: not valid java name */
    public final String m60deprecated_domain() {
        return this.domain;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_expiresAt, reason: not valid java name */
    public final long m61deprecated_expiresAt() {
        return this.expiresAt;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_hostOnly, reason: not valid java name */
    public final boolean m62deprecated_hostOnly() {
        return this.hostOnly;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_httpOnly, reason: not valid java name */
    public final boolean m63deprecated_httpOnly() {
        return this.httpOnly;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_name, reason: not valid java name */
    public final String m64deprecated_name() {
        return this.name;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_path, reason: not valid java name */
    public final String m65deprecated_path() {
        return this.path;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_persistent, reason: not valid java name */
    public final boolean m66deprecated_persistent() {
        return this.persistent;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_secure, reason: not valid java name */
    public final boolean m67deprecated_secure() {
        return this.secure;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_value, reason: not valid java name */
    public final String m68deprecated_value() {
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
        return k.c(cookie.name, this.name) && k.c(cookie.value, this.value) && cookie.expiresAt == this.expiresAt && k.c(cookie.domain, this.domain) && k.c(cookie.path, this.path) && cookie.secure == this.secure && cookie.httpOnly == this.httpOnly && cookie.persistent == this.persistent && cookie.hostOnly == this.hostOnly && k.c(cookie.sameSite, this.sameSite);
    }

    public final long expiresAt() {
        return this.expiresAt;
    }

    public int hashCode() {
        int iL = n1.l(n1.l(n1.l(n1.l(n1.k(n1.k(n1.j(n1.k(n1.k(527, 31, this.name), 31, this.value), 31, this.expiresAt), 31, this.domain), 31, this.path), 31, this.secure), 31, this.httpOnly), 31, this.persistent), 31, this.hostOnly);
        String str = this.sameSite;
        return iL + (str != null ? str.hashCode() : 0);
    }

    public final boolean hostOnly() {
        return this.hostOnly;
    }

    public final boolean httpOnly() {
        return this.httpOnly;
    }

    public final boolean matches(HttpUrl httpUrl) {
        httpUrl.getClass();
        if ((this.hostOnly ? k.c(httpUrl.host(), this.domain) : Companion.domainMatch(httpUrl.host(), this.domain)) && Companion.pathMatch(httpUrl, this.path)) {
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

    public final String toString$okhttp(boolean z11) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.name);
        sb2.append('=');
        sb2.append(this.value);
        if (this.persistent) {
            if (this.expiresAt == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                sb2.append(d.b(new Date(this.expiresAt)));
            }
        }
        if (!this.hostOnly) {
            sb2.append("; domain=");
            if (z11) {
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
        return sb2.toString();
    }

    public final String value() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        private final int dateCharacterOffset(String str, int i10, int i11, boolean z11) {
            while (i10 < i11) {
                char cCharAt = str.charAt(i10);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z11)) {
                    return i10;
                }
                i10++;
            }
            return i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean domainMatch(String str, String str2) {
            return k.c(str, str2) || (w.B0(str, str2, false) && str.charAt((str.length() - str2.length()) - 1) == '.' && !j.f36a.e(str));
        }

        private final String parseDomain(String str) {
            if (w.B0(str, ".", false)) {
                ge.c.z("Failed requirement.");
                return null;
            }
            String strB = j.b(p.g1(str, "."));
            if (strB != null) {
                return strB;
            }
            a.a();
            return null;
        }

        private final long parseExpires(String str, int i10, int i11) {
            int iDateCharacterOffset = dateCharacterOffset(str, i10, i11, false);
            Matcher matcher = Cookie.TIME_PATTERN.matcher(str);
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int iX0 = -1;
            int i15 = -1;
            int i16 = -1;
            while (iDateCharacterOffset < i11) {
                int iDateCharacterOffset2 = dateCharacterOffset(str, iDateCharacterOffset + 1, i11, true);
                matcher.region(iDateCharacterOffset, iDateCharacterOffset2);
                if (i13 == -1 && matcher.usePattern(Cookie.TIME_PATTERN).matches()) {
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    i13 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    strGroup2.getClass();
                    i15 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    strGroup3.getClass();
                    i16 = Integer.parseInt(strGroup3);
                } else if (i14 == -1 && matcher.usePattern(Cookie.DAY_OF_MONTH_PATTERN).matches()) {
                    String strGroup4 = matcher.group(1);
                    strGroup4.getClass();
                    i14 = Integer.parseInt(strGroup4);
                } else if (iX0 == -1 && matcher.usePattern(Cookie.MONTH_PATTERN).matches()) {
                    String strGroup5 = matcher.group(1);
                    strGroup5.getClass();
                    Locale locale = Locale.US;
                    locale.getClass();
                    String lowerCase = strGroup5.toLowerCase(locale);
                    lowerCase.getClass();
                    String strPattern = Cookie.MONTH_PATTERN.pattern();
                    strPattern.getClass();
                    iX0 = p.X0(strPattern, lowerCase, 0, false, 6) / 4;
                } else if (i12 == -1 && matcher.usePattern(Cookie.YEAR_PATTERN).matches()) {
                    String strGroup6 = matcher.group(1);
                    strGroup6.getClass();
                    i12 = Integer.parseInt(strGroup6);
                }
                iDateCharacterOffset = dateCharacterOffset(str, iDateCharacterOffset2 + 1, i11, false);
            }
            if (70 <= i12 && i12 < 100) {
                i12 += 1900;
            }
            if (i12 >= 0 && i12 < 70) {
                i12 += 2000;
            }
            if (i12 < 1601) {
                ge.c.z("Failed requirement.");
                return 0L;
            }
            if (iX0 == -1) {
                ge.c.z("Failed requirement.");
                return 0L;
            }
            if (1 > i14 || i14 >= 32) {
                ge.c.z("Failed requirement.");
                return 0L;
            }
            if (i13 < 0 || i13 >= 24) {
                ge.c.z("Failed requirement.");
                return 0L;
            }
            if (i15 < 0 || i15 >= 60) {
                ge.c.z("Failed requirement.");
                return 0L;
            }
            if (i16 < 0 || i16 >= 60) {
                ge.c.z("Failed requirement.");
                return 0L;
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(n.f42a);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i12);
            gregorianCalendar.set(2, iX0 - 1);
            gregorianCalendar.set(5, i14);
            gregorianCalendar.set(11, i13);
            gregorianCalendar.set(12, i15);
            gregorianCalendar.set(13, i16);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        private final long parseMaxAge(String str) {
            try {
                long j11 = Long.parseLong(str);
                if (j11 <= 0) {
                    return Long.MIN_VALUE;
                }
                return j11;
            } catch (NumberFormatException e11) {
                Pattern patternCompile = Pattern.compile("-?\\d+");
                patternCompile.getClass();
                str.getClass();
                if (patternCompile.matcher(str).matches()) {
                    return w.J0(str, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                throw e11;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean pathMatch(HttpUrl httpUrl, String str) {
            String strEncodedPath = httpUrl.encodedPath();
            if (k.c(strEncodedPath, str)) {
                return true;
            }
            return w.J0(strEncodedPath, str, false) && (w.B0(str, "/", false) || strEncodedPath.charAt(str.length()) == '/');
        }

        public final Cookie parse(HttpUrl httpUrl, String str) {
            httpUrl.getClass();
            str.getClass();
            return parse$okhttp(System.currentTimeMillis(), httpUrl, str);
        }

        public final Cookie parse$okhttp(long j11, HttpUrl httpUrl, String str) {
            String strSubstring;
            httpUrl.getClass();
            str.getClass();
            char c11 = ';';
            int iG = a00.k.g(str, ';', 0, 0, 6);
            int iG2 = a00.k.g(str, '=', 0, iG, 2);
            if (iG2 != iG) {
                int iJ = a00.k.j(0, iG2, str);
                String strSubstring2 = str.substring(iJ, a00.k.k(iJ, iG2, str));
                if (strSubstring2.length() != 0 && a00.k.i(strSubstring2) == -1) {
                    int iJ2 = a00.k.j(iG2 + 1, iG, str);
                    String strSubstring3 = str.substring(iJ2, a00.k.k(iJ2, iG, str));
                    if (a00.k.i(strSubstring3) == -1) {
                        int i10 = iG + 1;
                        int length = str.length();
                        long j12 = 253402300799999L;
                        boolean z11 = false;
                        boolean z12 = false;
                        boolean z13 = false;
                        boolean z14 = true;
                        long expires = 253402300799999L;
                        String domain = null;
                        String strSubstring4 = null;
                        long maxAge = -1;
                        String str2 = null;
                        while (i10 < length) {
                            int iF = a00.k.f(str, c11, i10, length);
                            int iF2 = a00.k.f(str, '=', i10, iF);
                            int iJ3 = a00.k.j(i10, iF2, str);
                            String strSubstring5 = str.substring(iJ3, a00.k.k(iJ3, iF2, str));
                            if (iF2 < iF) {
                                int iJ4 = a00.k.j(iF2 + 1, iF, str);
                                strSubstring = str.substring(iJ4, a00.k.k(iJ4, iF, str));
                            } else {
                                strSubstring = vd.d.EMPTY;
                            }
                            if (strSubstring5.equalsIgnoreCase("expires")) {
                                try {
                                    expires = parseExpires(strSubstring, 0, strSubstring.length());
                                    z12 = true;
                                } catch (NumberFormatException | IllegalArgumentException unused) {
                                }
                            } else if (strSubstring5.equalsIgnoreCase("max-age")) {
                                maxAge = parseMaxAge(strSubstring);
                                z12 = true;
                            } else if (strSubstring5.equalsIgnoreCase("domain")) {
                                domain = parseDomain(strSubstring);
                                z14 = false;
                            } else if (strSubstring5.equalsIgnoreCase("path")) {
                                strSubstring4 = strSubstring;
                            } else if (strSubstring5.equalsIgnoreCase("secure")) {
                                z13 = true;
                            } else if (strSubstring5.equalsIgnoreCase("httponly")) {
                                z11 = true;
                            } else if (strSubstring5.equalsIgnoreCase("samesite")) {
                                str2 = strSubstring;
                            }
                            i10 = iF + 1;
                            c11 = ';';
                        }
                        if (maxAge == Long.MIN_VALUE) {
                            j12 = Long.MIN_VALUE;
                        } else if (maxAge != -1) {
                            long j13 = j11 + (maxAge <= 9223372036854775L ? maxAge * 1000 : Long.MAX_VALUE);
                            if (j13 >= j11 && j13 <= 253402300799999L) {
                                j12 = j13;
                            }
                        } else {
                            j12 = expires;
                        }
                        String strHost = httpUrl.host();
                        if (domain == null) {
                            domain = strHost;
                        } else if (!domainMatch(strHost, domain)) {
                            return null;
                        }
                        if (strHost.length() != domain.length() && n00.a.f19584d.a(domain) == null) {
                            return null;
                        }
                        if (strSubstring4 == null || !w.J0(strSubstring4, "/", false)) {
                            String strEncodedPath = httpUrl.encodedPath();
                            int iB1 = p.b1(strEncodedPath, '/', 0, 6);
                            strSubstring4 = iB1 != 0 ? strEncodedPath.substring(0, iB1) : "/";
                        }
                        return new Cookie(strSubstring2, strSubstring3, j12, domain, strSubstring4, z13, z11, z12, z14, str2, null);
                    }
                }
            }
            return null;
        }

        public final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
            httpUrl.getClass();
            headers.getClass();
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
                listUnmodifiableList.getClass();
            }
            return listUnmodifiableList == null ? u.f17031i : listUnmodifiableList;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
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

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(Cookie cookie) {
            this();
            cookie.getClass();
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

        private final Builder domain(String str, boolean z11) {
            String strB = j.b(str);
            if (strB == null) {
                ge.c.z("unexpected domain: ".concat(str));
                return null;
            }
            this.domain = strB;
            this.hostOnly = z11;
            return this;
        }

        public final Cookie build() {
            String str = this.name;
            if (str == null) {
                a.v("builder.name == null");
                return null;
            }
            String str2 = this.value;
            if (str2 == null) {
                a.v("builder.value == null");
                return null;
            }
            long j11 = this.expiresAt;
            String str3 = this.domain;
            if (str3 != null) {
                return new Cookie(str, str2, j11, str3, this.path, this.secure, this.httpOnly, this.persistent, this.hostOnly, this.sameSite, null);
            }
            a.v("builder.domain == null");
            return null;
        }

        public final Builder expiresAt(long j11) {
            if (j11 <= 0) {
                j11 = Long.MIN_VALUE;
            }
            if (j11 > 253402300799999L) {
                j11 = 253402300799999L;
            }
            this.expiresAt = j11;
            this.persistent = true;
            return this;
        }

        public final Builder hostOnlyDomain(String str) {
            str.getClass();
            return domain(str, true);
        }

        public final Builder httpOnly() {
            this.httpOnly = true;
            return this;
        }

        public final Builder name(String str) {
            str.getClass();
            if (k.c(p.y1(str).toString(), str)) {
                this.name = str;
                return this;
            }
            ge.c.z("name is not trimmed");
            return null;
        }

        public final Builder path(String str) {
            str.getClass();
            if (w.J0(str, "/", false)) {
                this.path = str;
                return this;
            }
            ge.c.z("path must start with '/'");
            return null;
        }

        public final Builder sameSite(String str) {
            str.getClass();
            if (k.c(p.y1(str).toString(), str)) {
                this.sameSite = str;
                return this;
            }
            ge.c.z("sameSite is not trimmed");
            return null;
        }

        public final Builder secure() {
            this.secure = true;
            return this;
        }

        public final Builder value(String str) {
            str.getClass();
            if (k.c(p.y1(str).toString(), str)) {
                this.value = str;
                return this;
            }
            ge.c.z("value is not trimmed");
            return null;
        }

        public final Builder domain(String str) {
            str.getClass();
            return domain(str, false);
        }

        public Builder() {
            this.expiresAt = 253402300799999L;
            this.path = "/";
        }
    }

    public /* synthetic */ Cookie(String str, String str2, long j11, String str3, String str4, boolean z11, boolean z12, boolean z13, boolean z14, String str5, f fVar) {
        this(str, str2, j11, str3, str4, z11, z12, z13, z14, str5);
    }
}
