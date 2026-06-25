package okhttp3;

import a00.j;
import a00.k;
import fy.b;
import iy.n;
import iy.p;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import jx.c;
import kr.g;
import kx.u;
import kx.w;
import n00.a;
import okio.ByteString;
import org.mozilla.javascript.Token;
import vd.d;
import w.v;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpUrl {
    public static final Companion Companion = new Companion(null);
    private final String fragment;
    private final String host;
    private final String password;
    private final List<String> pathSegments;
    private final int port;
    private final List<String> queryNamesAndValues;
    private final String scheme;
    private final String url;
    private final String username;

    private HttpUrl(String str, String str2, String str3, String str4, int i10, List<String> list, List<String> list2, String str5, String str6) {
        this.scheme = str;
        this.username = str2;
        this.password = str3;
        this.host = str4;
        this.port = i10;
        this.pathSegments = list;
        this.queryNamesAndValues = list2;
        this.fragment = str5;
        this.url = str6;
    }

    public static final int defaultPort(String str) {
        return Companion.defaultPort(str);
    }

    public static final HttpUrl get(String str) {
        return Companion.get(str);
    }

    public static final HttpUrl parse(String str) {
        return Companion.parse(str);
    }

    @c
    /* JADX INFO: renamed from: -deprecated_encodedFragment, reason: not valid java name */
    public final String m81deprecated_encodedFragment() {
        return encodedFragment();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_encodedPassword, reason: not valid java name */
    public final String m82deprecated_encodedPassword() {
        return encodedPassword();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_encodedPath, reason: not valid java name */
    public final String m83deprecated_encodedPath() {
        return encodedPath();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_encodedPathSegments, reason: not valid java name */
    public final List<String> m84deprecated_encodedPathSegments() {
        return encodedPathSegments();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_encodedQuery, reason: not valid java name */
    public final String m85deprecated_encodedQuery() {
        return encodedQuery();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_encodedUsername, reason: not valid java name */
    public final String m86deprecated_encodedUsername() {
        return encodedUsername();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_fragment, reason: not valid java name */
    public final String m87deprecated_fragment() {
        return this.fragment;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_host, reason: not valid java name */
    public final String m88deprecated_host() {
        return this.host;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_password, reason: not valid java name */
    public final String m89deprecated_password() {
        return this.password;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_pathSegments, reason: not valid java name */
    public final List<String> m90deprecated_pathSegments() {
        return this.pathSegments;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_pathSize, reason: not valid java name */
    public final int m91deprecated_pathSize() {
        return pathSize();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_port, reason: not valid java name */
    public final int m92deprecated_port() {
        return this.port;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_query, reason: not valid java name */
    public final String m93deprecated_query() {
        return query();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_queryParameterNames, reason: not valid java name */
    public final Set<String> m94deprecated_queryParameterNames() {
        return queryParameterNames();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_querySize, reason: not valid java name */
    public final int m95deprecated_querySize() {
        return querySize();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m96deprecated_scheme() {
        return this.scheme;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_uri, reason: not valid java name */
    public final URI m97deprecated_uri() {
        return uri();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name */
    public final URL m98deprecated_url() {
        return url();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_username, reason: not valid java name */
    public final String m99deprecated_username() {
        return this.username;
    }

    public final String encodedFragment() {
        if (this.fragment == null) {
            return null;
        }
        return this.url.substring(p.W0(this.url, '#', 0, 6) + 1);
    }

    public final String encodedPassword() {
        if (this.password.length() == 0) {
            return d.EMPTY;
        }
        return this.url.substring(p.W0(this.url, ':', this.scheme.length() + 3, 4) + 1, p.W0(this.url, '@', 0, 6));
    }

    public final String encodedPath() {
        int iW0 = p.W0(this.url, '/', this.scheme.length() + 3, 4);
        String str = this.url;
        return this.url.substring(iW0, k.e(iW0, str, "?#", str.length()));
    }

    public final List<String> encodedPathSegments() {
        int iW0 = p.W0(this.url, '/', this.scheme.length() + 3, 4);
        String str = this.url;
        int iE = k.e(iW0, str, "?#", str.length());
        ArrayList arrayList = new ArrayList();
        while (iW0 < iE) {
            int i10 = iW0 + 1;
            int iF = k.f(this.url, '/', i10, iE);
            arrayList.add(this.url.substring(i10, iF));
            iW0 = iF;
        }
        return arrayList;
    }

    public final String encodedQuery() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        int iW0 = p.W0(this.url, '?', 0, 6) + 1;
        String str = this.url;
        return this.url.substring(iW0, k.f(str, '#', iW0, str.length()));
    }

    public final String encodedUsername() {
        if (this.username.length() == 0) {
            return d.EMPTY;
        }
        int length = this.scheme.length() + 3;
        String str = this.url;
        return this.url.substring(length, k.e(length, str, ":@", str.length()));
    }

    public boolean equals(Object obj) {
        return (obj instanceof HttpUrl) && zx.k.c(((HttpUrl) obj).url, this.url);
    }

    public final String fragment() {
        return this.fragment;
    }

    public int hashCode() {
        return this.url.hashCode();
    }

    public final String host() {
        return this.host;
    }

    public final boolean isHttps() {
        return zx.k.c(this.scheme, "https");
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        builder.setScheme$okhttp(this.scheme);
        builder.setEncodedUsername$okhttp(encodedUsername());
        builder.setEncodedPassword$okhttp(encodedPassword());
        builder.setHost$okhttp(this.host);
        builder.setPort$okhttp(this.port != Companion.defaultPort(this.scheme) ? this.port : -1);
        builder.getEncodedPathSegments$okhttp().clear();
        builder.getEncodedPathSegments$okhttp().addAll(encodedPathSegments());
        builder.encodedQuery(encodedQuery());
        builder.setEncodedFragment$okhttp(encodedFragment());
        return builder;
    }

    public final String password() {
        return this.password;
    }

    public final List<String> pathSegments() {
        return this.pathSegments;
    }

    public final int pathSize() {
        return this.pathSegments.size();
    }

    public final int port() {
        return this.port;
    }

    public final String query() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        Companion.toQueryString(this.queryNamesAndValues, sb2);
        return sb2.toString();
    }

    public final String queryParameter(String str) {
        str.getClass();
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            return null;
        }
        b bVarR0 = c30.c.r0(c30.c.F0(0, list.size()), 2);
        int i10 = bVarR0.f10077i;
        int i11 = bVarR0.X;
        int i12 = bVarR0.Y;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (!str.equals(this.queryNamesAndValues.get(i10))) {
                if (i10 != i11) {
                    i10 += i12;
                }
            }
            return this.queryNamesAndValues.get(i10 + 1);
        }
        return null;
    }

    public final String queryParameterName(int i10) {
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            throw new IndexOutOfBoundsException();
        }
        String str = list.get(i10 * 2);
        str.getClass();
        return str;
    }

    public final Set<String> queryParameterNames() {
        if (this.queryNamesAndValues == null) {
            return w.f17033i;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(this.queryNamesAndValues.size() / 2, 1.0f);
        b bVarR0 = c30.c.r0(c30.c.F0(0, this.queryNamesAndValues.size()), 2);
        int i10 = bVarR0.f10077i;
        int i11 = bVarR0.X;
        int i12 = bVarR0.Y;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (true) {
                String str = this.queryNamesAndValues.get(i10);
                str.getClass();
                linkedHashSet.add(str);
                if (i10 == i11) {
                    break;
                }
                i10 += i12;
            }
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    public final String queryParameterValue(int i10) {
        List<String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.get((i10 * 2) + 1);
        }
        throw new IndexOutOfBoundsException();
    }

    public final List<String> queryParameterValues(String str) {
        str.getClass();
        if (this.queryNamesAndValues == null) {
            return u.f17031i;
        }
        ArrayList arrayList = new ArrayList(4);
        b bVarR0 = c30.c.r0(c30.c.F0(0, this.queryNamesAndValues.size()), 2);
        int i10 = bVarR0.f10077i;
        int i11 = bVarR0.X;
        int i12 = bVarR0.Y;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (true) {
                if (str.equals(this.queryNamesAndValues.get(i10))) {
                    arrayList.add(this.queryNamesAndValues.get(i10 + 1));
                }
                if (i10 == i11) {
                    break;
                }
                i10 += i12;
            }
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public final int querySize() {
        List<String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.size() / 2;
        }
        return 0;
    }

    public final String redact() {
        Builder builderNewBuilder = newBuilder("/...");
        builderNewBuilder.getClass();
        return builderNewBuilder.username(d.EMPTY).password(d.EMPTY).build().toString();
    }

    public final HttpUrl resolve(String str) {
        str.getClass();
        Builder builderNewBuilder = newBuilder(str);
        if (builderNewBuilder != null) {
            return builderNewBuilder.build();
        }
        return null;
    }

    public final String scheme() {
        return this.scheme;
    }

    public String toString() {
        return this.url;
    }

    public final String topPrivateDomain() {
        String str = this.host;
        n nVar = j.f36a;
        str.getClass();
        if (j.f36a.e(str)) {
            return null;
        }
        ByteString byteString = a.f19582b;
        return g.i().a(this.host);
    }

    public final URI uri() {
        String string = newBuilder().reencodeForUri$okhttp().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e11) {
            try {
                Pattern patternCompile = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                patternCompile.getClass();
                string.getClass();
                String strReplaceAll = patternCompile.matcher(string).replaceAll(d.EMPTY);
                strReplaceAll.getClass();
                URI uriCreate = URI.create(strReplaceAll);
                uriCreate.getClass();
                return uriCreate;
            } catch (Exception unused) {
                zz.a.e(e11);
                return null;
            }
        }
    }

    public final URL url() {
        try {
            return new URL(this.url);
        } catch (MalformedURLException e11) {
            zz.a.e(e11);
            return null;
        }
    }

    public final String username() {
        return this.username;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void toQueryString(List<String> list, StringBuilder sb2) {
            b bVarR0 = c30.c.r0(c30.c.F0(0, list.size()), 2);
            int i10 = bVarR0.f10077i;
            int i11 = bVarR0.X;
            int i12 = bVarR0.Y;
            if ((i12 <= 0 || i10 > i11) && (i12 >= 0 || i11 > i10)) {
                return;
            }
            while (true) {
                String str = list.get(i10);
                String str2 = list.get(i10 + 1);
                if (i10 > 0) {
                    sb2.append('&');
                }
                sb2.append(str);
                if (str2 != null) {
                    sb2.append('=');
                    sb2.append(str2);
                }
                if (i10 == i11) {
                    return;
                } else {
                    i10 += i12;
                }
            }
        }

        @c
        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m100deprecated_get(String str) {
            str.getClass();
            return get(str);
        }

        @c
        /* JADX INFO: renamed from: -deprecated_parse, reason: not valid java name */
        public final HttpUrl m103deprecated_parse(String str) {
            str.getClass();
            return parse(str);
        }

        public final int defaultPort(String str) {
            str.getClass();
            if (str.equals("http")) {
                return 80;
            }
            return str.equals("https") ? 443 : -1;
        }

        public final HttpUrl get(String str) {
            str.getClass();
            return new Builder().parse$okhttp(null, str).build();
        }

        public final HttpUrl parse(String str) {
            str.getClass();
            try {
                return get(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        private Companion() {
        }

        @c
        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m102deprecated_get(URL url) {
            url.getClass();
            return get(url);
        }

        @c
        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m101deprecated_get(URI uri) {
            uri.getClass();
            return get(uri);
        }

        public final HttpUrl get(URL url) {
            url.getClass();
            String string = url.toString();
            string.getClass();
            return parse(string);
        }

        public final HttpUrl get(URI uri) {
            uri.getClass();
            String string = uri.toString();
            string.getClass();
            return parse(string);
        }
    }

    public static final HttpUrl get(URI uri) {
        return Companion.get(uri);
    }

    public static final HttpUrl get(URL url) {
        return Companion.get(url);
    }

    public /* synthetic */ HttpUrl(String str, String str2, String str3, String str4, int i10, List list, List list2, String str5, String str6, f fVar) {
        this(str, str2, str3, str4, i10, list, list2, str5, str6);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Builder {
        private String encodedFragment;
        private List<String> encodedQueryNamesAndValues;
        private String host;
        private String scheme;
        private String encodedUsername = d.EMPTY;
        private String encodedPassword = d.EMPTY;
        private int port = -1;
        private final List<String> encodedPathSegments = c30.c.f0(d.EMPTY);

        private final Builder addPathSegments(String str, boolean z11) {
            boolean z12;
            Builder builder;
            String str2;
            boolean z13;
            int i10 = 0;
            while (true) {
                int iE = k.e(i10, str, "/\\", str.length());
                if (iE < str.length()) {
                    z12 = true;
                    str2 = str;
                    z13 = z11;
                    builder = this;
                } else {
                    z12 = false;
                    builder = this;
                    str2 = str;
                    z13 = z11;
                }
                builder.push(str2, i10, iE, z12, z13);
                i10 = iE + 1;
                if (i10 > str2.length()) {
                    return builder;
                }
                this = builder;
                str = str2;
                z11 = z13;
            }
        }

        private final int effectivePort() {
            int i10 = this.port;
            if (i10 != -1) {
                return i10;
            }
            Companion companion = HttpUrl.Companion;
            String str = this.scheme;
            str.getClass();
            return companion.defaultPort(str);
        }

        private final boolean isDot(String str) {
            return zx.k.c(str, ".") || iy.w.C0(str, "%2e");
        }

        private final boolean isDotDot(String str) {
            return zx.k.c(str, "..") || iy.w.C0(str, "%2e.") || iy.w.C0(str, ".%2e") || iy.w.C0(str, "%2e%2e");
        }

        private final int parsePort(String str, int i10, int i11) {
            try {
                int i12 = Integer.parseInt(p00.a.a(i10, i11, 120, str, d.EMPTY, false));
                if (1 > i12 || i12 >= 65536) {
                    return -1;
                }
                return i12;
            } catch (NumberFormatException unused) {
                return -1;
            }
        }

        private final void pop() {
            if (this.encodedPathSegments.remove(r0.size() - 1).length() != 0 || this.encodedPathSegments.isEmpty()) {
                this.encodedPathSegments.add(d.EMPTY);
            } else {
                this.encodedPathSegments.set(r2.size() - 1, d.EMPTY);
            }
        }

        private final int portColonOffset(String str, int i10, int i11) {
            while (i10 < i11) {
                char cCharAt = str.charAt(i10);
                if (cCharAt == ':') {
                    return i10;
                }
                if (cCharAt == '[') {
                    do {
                        i10++;
                        if (i10 < i11) {
                        }
                    } while (str.charAt(i10) != ']');
                }
                i10++;
            }
            return i11;
        }

        private final void push(String str, int i10, int i11, boolean z11, boolean z12) {
            String strA = p00.a.a(i10, i11, Token.ASSIGN_MUL, str, " \"<>^`{}|/\\?#", z12);
            if (isDot(strA)) {
                return;
            }
            if (isDotDot(strA)) {
                pop();
                return;
            }
            int length = ((CharSequence) m2.k.g(this.encodedPathSegments, 1)).length();
            List<String> list = this.encodedPathSegments;
            if (length == 0) {
                list.set(list.size() - 1, strA);
            } else {
                list.add(strA);
            }
            if (z11) {
                this.encodedPathSegments.add(d.EMPTY);
            }
        }

        private final void removeAllCanonicalQueryParameters(String str) {
            List<String> list = this.encodedQueryNamesAndValues;
            list.getClass();
            int size = list.size() - 2;
            int I = lb.w.I(size, 0, -2);
            if (I > size) {
                return;
            }
            while (true) {
                List<String> list2 = this.encodedQueryNamesAndValues;
                list2.getClass();
                if (zx.k.c(str, list2.get(size))) {
                    List<String> list3 = this.encodedQueryNamesAndValues;
                    list3.getClass();
                    list3.remove(size + 1);
                    List<String> list4 = this.encodedQueryNamesAndValues;
                    list4.getClass();
                    list4.remove(size);
                    List<String> list5 = this.encodedQueryNamesAndValues;
                    list5.getClass();
                    if (list5.isEmpty()) {
                        this.encodedQueryNamesAndValues = null;
                        return;
                    }
                }
                if (size == I) {
                    return;
                } else {
                    size -= 2;
                }
            }
        }

        private final void resolvePath(String str, int i10, int i11) {
            if (i10 == i11) {
                return;
            }
            char cCharAt = str.charAt(i10);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.encodedPathSegments.clear();
                this.encodedPathSegments.add(d.EMPTY);
                i10++;
            } else {
                List<String> list = this.encodedPathSegments;
                list.set(list.size() - 1, d.EMPTY);
            }
            int i12 = i10;
            while (i12 < i11) {
                int iE = k.e(i12, str, "/\\", i11);
                boolean z11 = iE < i11;
                Builder builder = this;
                String str2 = str;
                builder.push(str2, i12, iE, z11, true);
                if (z11) {
                    i12 = iE + 1;
                    this = builder;
                    str = str2;
                } else {
                    this = builder;
                    str = str2;
                    i12 = iE;
                }
            }
        }

        private final int schemeDelimiterOffset(String str, int i10, int i11) {
            if (i11 - i10 < 2) {
                return -1;
            }
            char cCharAt = str.charAt(i10);
            if ((zx.k.e(cCharAt, 97) >= 0 && zx.k.e(cCharAt, Token.DEC) <= 0) || (zx.k.e(cCharAt, 65) >= 0 && zx.k.e(cCharAt, 90) <= 0)) {
                while (true) {
                    i10++;
                    if (i10 >= i11) {
                        break;
                    }
                    char cCharAt2 = str.charAt(i10);
                    if ('a' > cCharAt2 || cCharAt2 >= '{') {
                        if ('A' > cCharAt2 || cCharAt2 >= '[') {
                            if ('0' > cCharAt2 || cCharAt2 >= ':') {
                                if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                    if (cCharAt2 == ':') {
                                        return i10;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return -1;
        }

        private final int slashCount(String str, int i10, int i11) {
            int i12 = 0;
            while (i10 < i11) {
                char cCharAt = str.charAt(i10);
                if (cCharAt != '/' && cCharAt != '\\') {
                    break;
                }
                i12++;
                i10++;
            }
            return i12;
        }

        private final void toPathString(List<String> list, StringBuilder sb2) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                sb2.append('/');
                sb2.append(list.get(i10));
            }
        }

        private final List<String> toQueryNamesAndValues(String str) {
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (i10 <= str.length()) {
                int iW0 = p.W0(str, '&', i10, 4);
                if (iW0 == -1) {
                    iW0 = str.length();
                }
                int iW02 = p.W0(str, '=', i10, 4);
                if (iW02 == -1 || iW02 > iW0) {
                    arrayList.add(str.substring(i10, iW0));
                    arrayList.add(null);
                } else {
                    arrayList.add(str.substring(i10, iW02));
                    arrayList.add(str.substring(iW02 + 1, iW0));
                }
                i10 = iW0 + 1;
            }
            return arrayList;
        }

        public final Builder addEncodedPathSegment(String str) {
            str.getClass();
            push(str, 0, str.length(), false, true);
            return this;
        }

        public final Builder addEncodedPathSegments(String str) {
            str.getClass();
            return addPathSegments(str, true);
        }

        public final Builder addEncodedQueryParameter(String str, String str2) {
            str.getClass();
            if (this.encodedQueryNamesAndValues == null) {
                this.encodedQueryNamesAndValues = new ArrayList();
            }
            List<String> list = this.encodedQueryNamesAndValues;
            list.getClass();
            list.add(p00.a.a(0, 0, 83, str, " \"'<>#&=", true));
            List<String> list2 = this.encodedQueryNamesAndValues;
            list2.getClass();
            list2.add(str2 != null ? p00.a.a(0, 0, 83, str2, " \"'<>#&=", true) : null);
            return this;
        }

        public final Builder addPathSegment(String str) {
            str.getClass();
            push(str, 0, str.length(), false, false);
            return this;
        }

        public final Builder addQueryParameter(String str, String str2) {
            str.getClass();
            if (this.encodedQueryNamesAndValues == null) {
                this.encodedQueryNamesAndValues = new ArrayList();
            }
            List<String> list = this.encodedQueryNamesAndValues;
            list.getClass();
            list.add(p00.a.a(0, 0, 91, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false));
            List<String> list2 = this.encodedQueryNamesAndValues;
            list2.getClass();
            list2.add(str2 != null ? p00.a.a(0, 0, 91, str2, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false) : null);
            return this;
        }

        public final HttpUrl build() {
            ArrayList arrayList;
            String str = this.scheme;
            if (str == null) {
                ge.c.C("scheme == null");
                return null;
            }
            String strD = p00.a.d(0, this.encodedUsername, 0, 7);
            String strD2 = p00.a.d(0, this.encodedPassword, 0, 7);
            String str2 = this.host;
            if (str2 == null) {
                ge.c.C("host == null");
                return null;
            }
            int iEffectivePort = effectivePort();
            List<String> list = this.encodedPathSegments;
            ArrayList arrayList2 = new ArrayList(kx.p.H0(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(p00.a.d(0, (String) it.next(), 0, 7));
            }
            List<String> list2 = this.encodedQueryNamesAndValues;
            if (list2 != null) {
                arrayList = new ArrayList(kx.p.H0(list2, 10));
                for (String str3 : list2) {
                    arrayList.add(str3 != null ? p00.a.d(0, str3, 0, 3) : null);
                }
            } else {
                arrayList = null;
            }
            String str4 = this.encodedFragment;
            return new HttpUrl(str, strD, strD2, str2, iEffectivePort, arrayList2, arrayList, str4 != null ? p00.a.d(0, str4, 0, 7) : null, toString(), null);
        }

        public final Builder encodedFragment(String str) {
            this.encodedFragment = str != null ? p00.a.a(0, 0, 51, str, d.EMPTY, true) : null;
            return this;
        }

        public final Builder encodedPassword(String str) {
            str.getClass();
            this.encodedPassword = p00.a.a(0, 0, Token.ASSIGN_EXP, str, " \"':;<=>@[]^`{}|/\\?#", true);
            return this;
        }

        public final Builder encodedPath(String str) {
            str.getClass();
            if (iy.w.J0(str, "/", false)) {
                resolvePath(str, 0, str.length());
                return this;
            }
            r00.a.d("unexpected encodedPath: ".concat(str));
            return null;
        }

        public final Builder encodedQuery(String str) {
            String strA;
            this.encodedQueryNamesAndValues = (str == null || (strA = p00.a.a(0, 0, 83, str, " \"'<>#", true)) == null) ? null : toQueryNamesAndValues(strA);
            return this;
        }

        public final Builder encodedUsername(String str) {
            str.getClass();
            this.encodedUsername = p00.a.a(0, 0, Token.ASSIGN_EXP, str, " \"':;<=>@[]^`{}|/\\?#", true);
            return this;
        }

        public final Builder fragment(String str) {
            this.encodedFragment = str != null ? p00.a.a(0, 0, 59, str, d.EMPTY, false) : null;
            return this;
        }

        public final String getEncodedFragment$okhttp() {
            return this.encodedFragment;
        }

        public final String getEncodedPassword$okhttp() {
            return this.encodedPassword;
        }

        public final List<String> getEncodedPathSegments$okhttp() {
            return this.encodedPathSegments;
        }

        public final List<String> getEncodedQueryNamesAndValues$okhttp() {
            return this.encodedQueryNamesAndValues;
        }

        public final String getEncodedUsername$okhttp() {
            return this.encodedUsername;
        }

        public final String getHost$okhttp() {
            return this.host;
        }

        public final int getPort$okhttp() {
            return this.port;
        }

        public final String getScheme$okhttp() {
            return this.scheme;
        }

        public final Builder host(String str) {
            str.getClass();
            String strB = j.b(p00.a.d(0, str, 0, 7));
            if (strB != null) {
                this.host = strB;
                return this;
            }
            ge.c.z("unexpected host: ".concat(str));
            return null;
        }

        public final Builder parse$okhttp(HttpUrl httpUrl, String str) {
            int iE;
            int i10;
            int iF;
            String str2 = str;
            str2.getClass();
            byte[] bArr = k.f37a;
            int iJ = k.j(0, str2.length(), str2);
            int iK = k.k(iJ, str2.length(), str2);
            int iSchemeDelimiterOffset = schemeDelimiterOffset(str2, iJ, iK);
            if (iSchemeDelimiterOffset != -1) {
                if (iy.w.I0(iJ, str2, "https:", true)) {
                    this.scheme = "https";
                    iJ += 6;
                } else {
                    if (!iy.w.I0(iJ, str2, "http:", true)) {
                        throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str2.substring(0, iSchemeDelimiterOffset) + '\'');
                    }
                    this.scheme = "http";
                    iJ += 5;
                }
            } else {
                if (httpUrl == null) {
                    ge.c.z("Expected URL scheme 'http' or 'https' but no scheme was found for ".concat(str2.length() > 6 ? p.x1(6, str2).concat("...") : str2));
                    return null;
                }
                this.scheme = httpUrl.scheme();
            }
            int iSlashCount = slashCount(str2, iJ, iK);
            if (iSlashCount >= 2 || httpUrl == null || !zx.k.c(httpUrl.scheme(), this.scheme)) {
                int i11 = iJ + iSlashCount;
                boolean z11 = false;
                boolean z12 = false;
                while (true) {
                    iE = k.e(i11, str2, "@/\\?#", iK);
                    byte bCharAt = iE != iK ? str2.charAt(iE) : (byte) -1;
                    if (bCharAt == -1 || bCharAt == 35 || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                        break;
                    }
                    if (bCharAt == 64) {
                        if (z11) {
                            i10 = iE;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this.encodedPassword);
                            sb2.append("%40");
                            str2 = str;
                            sb2.append(p00.a.a(i11, i10, Token.ASSIGN_MUL, str2, " \"':;<=>@[]^`{}|/\\?#", true));
                            this.encodedPassword = sb2.toString();
                        } else {
                            int iF2 = k.f(str2, ':', i11, iE);
                            String strA = p00.a.a(i11, iF2, Token.ASSIGN_MUL, str2, " \"':;<=>@[]^`{}|/\\?#", true);
                            if (z12) {
                                strA = v.e(new StringBuilder(), this.encodedUsername, "%40", strA);
                            }
                            this.encodedUsername = strA;
                            if (iF2 != iE) {
                                i10 = iE;
                                this.encodedPassword = p00.a.a(iF2 + 1, i10, Token.ASSIGN_MUL, str, " \"':;<=>@[]^`{}|/\\?#", true);
                                z11 = true;
                            } else {
                                i10 = iE;
                            }
                            str2 = str;
                            z12 = true;
                        }
                        i11 = i10 + 1;
                    }
                }
                int iPortColonOffset = portColonOffset(str2, i11, iE);
                int i12 = iPortColonOffset + 1;
                if (i12 < iE) {
                    this.host = j.b(p00.a.d(i11, str2, iPortColonOffset, 4));
                    int port = parsePort(str2, i12, iE);
                    this.port = port;
                    if (port == -1) {
                        zz.a.d(str2.substring(i12, iE), "Invalid URL port: \"", 34);
                        return null;
                    }
                } else {
                    this.host = j.b(p00.a.d(i11, str2, iPortColonOffset, 4));
                    Companion companion = HttpUrl.Companion;
                    String str3 = this.scheme;
                    str3.getClass();
                    this.port = companion.defaultPort(str3);
                }
                if (this.host == null) {
                    zz.a.d(str2.substring(i11, iPortColonOffset), "Invalid URL host: \"", 34);
                    return null;
                }
                iJ = iE;
            } else {
                this.encodedUsername = httpUrl.encodedUsername();
                this.encodedPassword = httpUrl.encodedPassword();
                this.host = httpUrl.host();
                this.port = httpUrl.port();
                this.encodedPathSegments.clear();
                this.encodedPathSegments.addAll(httpUrl.encodedPathSegments());
                if (iJ == iK || str2.charAt(iJ) == '#') {
                    encodedQuery(httpUrl.encodedQuery());
                }
            }
            int iE2 = k.e(iJ, str2, "?#", iK);
            resolvePath(str2, iJ, iE2);
            if (iE2 >= iK || str2.charAt(iE2) != '?') {
                iF = iE2;
            } else {
                iF = k.f(str2, '#', iE2, iK);
                this.encodedQueryNamesAndValues = toQueryNamesAndValues(p00.a.a(iE2 + 1, iF, 80, str2, " \"'<>#", true));
            }
            if (iF < iK && str2.charAt(iF) == '#') {
                this.encodedFragment = p00.a.a(iF + 1, iK, 48, str2, d.EMPTY, true);
            }
            return this;
        }

        public final Builder password(String str) {
            str.getClass();
            this.encodedPassword = p00.a.a(0, 0, Token.DOT, str, " \"':;<=>@[]^`{}|/\\?#", false);
            return this;
        }

        public final Builder port(int i10) {
            if (1 > i10 || i10 >= 65536) {
                r00.a.d(m2.k.l("unexpected port: ", i10));
                return null;
            }
            this.port = i10;
            return this;
        }

        public final Builder query(String str) {
            String strA;
            this.encodedQueryNamesAndValues = (str == null || (strA = p00.a.a(0, 0, 91, str, " \"'<>#", false)) == null) ? null : toQueryNamesAndValues(strA);
            return this;
        }

        public final Builder reencodeForUri$okhttp() {
            String str = this.host;
            this.host = str != null ? m2.k.o("[\"<>^`{|}]", str, d.EMPTY) : null;
            int size = this.encodedPathSegments.size();
            for (int i10 = 0; i10 < size; i10++) {
                List<String> list = this.encodedPathSegments;
                list.set(i10, p00.a.a(0, 0, 99, list.get(i10), "[]", true));
            }
            List<String> list2 = this.encodedQueryNamesAndValues;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    String str2 = list2.get(i11);
                    list2.set(i11, str2 != null ? p00.a.a(0, 0, 67, str2, "\\^`{|}", true) : null);
                }
            }
            String str3 = this.encodedFragment;
            this.encodedFragment = str3 != null ? p00.a.a(0, 0, 35, str3, " \"#<>\\^`{|}", true) : null;
            return this;
        }

        public final Builder removeAllEncodedQueryParameters(String str) {
            str.getClass();
            if (this.encodedQueryNamesAndValues == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(p00.a.a(0, 0, 83, str, " \"'<>#&=", true));
            return this;
        }

        public final Builder removeAllQueryParameters(String str) {
            str.getClass();
            if (this.encodedQueryNamesAndValues == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(p00.a.a(0, 0, 91, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false));
            return this;
        }

        public final Builder removePathSegment(int i10) {
            this.encodedPathSegments.remove(i10);
            if (this.encodedPathSegments.isEmpty()) {
                this.encodedPathSegments.add(d.EMPTY);
            }
            return this;
        }

        public final Builder scheme(String str) {
            str.getClass();
            if (str.equalsIgnoreCase("http")) {
                this.scheme = "http";
                return this;
            }
            if (str.equalsIgnoreCase("https")) {
                this.scheme = "https";
                return this;
            }
            ge.c.z("unexpected scheme: ".concat(str));
            return null;
        }

        public final void setEncodedFragment$okhttp(String str) {
            this.encodedFragment = str;
        }

        public final void setEncodedPassword$okhttp(String str) {
            str.getClass();
            this.encodedPassword = str;
        }

        public final Builder setEncodedPathSegment(int i10, String str) {
            str.getClass();
            String strA = p00.a.a(0, 0, Token.ASSIGN_EXP, str, " \"<>^`{}|/\\?#", true);
            this.encodedPathSegments.set(i10, strA);
            if (!isDot(strA) && !isDotDot(strA)) {
                return this;
            }
            r00.a.d("unexpected path segment: ".concat(str));
            return null;
        }

        public final void setEncodedQueryNamesAndValues$okhttp(List<String> list) {
            this.encodedQueryNamesAndValues = list;
        }

        public final Builder setEncodedQueryParameter(String str, String str2) {
            str.getClass();
            removeAllEncodedQueryParameters(str);
            addEncodedQueryParameter(str, str2);
            return this;
        }

        public final void setEncodedUsername$okhttp(String str) {
            str.getClass();
            this.encodedUsername = str;
        }

        public final void setHost$okhttp(String str) {
            this.host = str;
        }

        public final Builder setPathSegment(int i10, String str) {
            str.getClass();
            String strA = p00.a.a(0, 0, Token.DOT, str, " \"<>^`{}|/\\?#", false);
            if (isDot(strA) || isDotDot(strA)) {
                r00.a.d("unexpected path segment: ".concat(str));
                return null;
            }
            this.encodedPathSegments.set(i10, strA);
            return this;
        }

        public final void setPort$okhttp(int i10) {
            this.port = i10;
        }

        public final Builder setQueryParameter(String str, String str2) {
            str.getClass();
            removeAllQueryParameters(str);
            addQueryParameter(str, str2);
            return this;
        }

        public final void setScheme$okhttp(String str) {
            this.scheme = str;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            String str = this.scheme;
            if (str != null) {
                sb2.append(str);
                sb2.append("://");
            } else {
                sb2.append("//");
            }
            if (this.encodedUsername.length() > 0 || this.encodedPassword.length() > 0) {
                sb2.append(this.encodedUsername);
                if (this.encodedPassword.length() > 0) {
                    sb2.append(':');
                    sb2.append(this.encodedPassword);
                }
                sb2.append('@');
            }
            String str2 = this.host;
            if (str2 != null) {
                if (p.O0(str2, ':')) {
                    sb2.append('[');
                    sb2.append(this.host);
                    sb2.append(']');
                } else {
                    sb2.append(this.host);
                }
            }
            if (this.port != -1 || this.scheme != null) {
                int iEffectivePort = effectivePort();
                String str3 = this.scheme;
                if (str3 == null || iEffectivePort != HttpUrl.Companion.defaultPort(str3)) {
                    sb2.append(':');
                    sb2.append(iEffectivePort);
                }
            }
            toPathString(this.encodedPathSegments, sb2);
            if (this.encodedQueryNamesAndValues != null) {
                sb2.append('?');
                Companion companion = HttpUrl.Companion;
                List<String> list = this.encodedQueryNamesAndValues;
                list.getClass();
                companion.toQueryString(list, sb2);
            }
            if (this.encodedFragment != null) {
                sb2.append('#');
                sb2.append(this.encodedFragment);
            }
            return sb2.toString();
        }

        public final Builder username(String str) {
            str.getClass();
            this.encodedUsername = p00.a.a(0, 0, Token.DOT, str, " \"':;<=>@[]^`{}|/\\?#", false);
            return this;
        }

        public final Builder addPathSegments(String str) {
            str.getClass();
            return addPathSegments(str, false);
        }
    }

    public final Builder newBuilder(String str) {
        str.getClass();
        try {
            return new Builder().parse$okhttp(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
