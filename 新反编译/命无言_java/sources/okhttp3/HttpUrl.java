package okhttp3;

import d0.c;
import f0.u1;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.data.entities.rule.RowUi;
import java.io.EOFException;
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
import kt.j;
import mr.e;
import mr.i;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;
import org.mozilla.javascript.Token;
import ts.b;
import ur.n;
import ur.p;
import ur.w;
import wq.l;
import wq.m;
import wq.r;
import wq.t;
import y8.d;
import zt.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
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

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Builder {
        private String encodedFragment;
        private List<String> encodedQueryNamesAndValues;
        private String host;
        private String scheme;
        private String encodedUsername = d.EMPTY;
        private String encodedPassword = d.EMPTY;
        private int port = -1;
        private final List<String> encodedPathSegments = l.S(d.EMPTY);

        private final int effectivePort() {
            int i10 = this.port;
            if (i10 != -1) {
                return i10;
            }
            Companion companion = HttpUrl.Companion;
            String str = this.scheme;
            i.b(str);
            return companion.defaultPort(str);
        }

        private final boolean isDot(String str) {
            return i.a(str, ".") || w.N(str, "%2e");
        }

        private final boolean isDotDot(String str) {
            return i.a(str, "..") || w.N(str, "%2e.") || w.N(str, ".%2e") || w.N(str, "%2e%2e");
        }

        private final int parsePort(String str, int i10, int i11) {
            try {
                int i12 = Integer.parseInt(a.a(i10, i11, 120, str, d.EMPTY, false));
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
                this.encodedPathSegments.set(r0.size() - 1, d.EMPTY);
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

        private final void push(String str, int i10, int i11, boolean z4, boolean z10) {
            String strA = a.a(i10, i11, Token.ASSIGN_MOD, str, " \"<>^`{}|/\\?#", z10);
            if (isDot(strA)) {
                return;
            }
            if (isDotDot(strA)) {
                pop();
                return;
            }
            if (((CharSequence) b.k(1, this.encodedPathSegments)).length() == 0) {
                List<String> list = this.encodedPathSegments;
                list.set(list.size() - 1, strA);
            } else {
                this.encodedPathSegments.add(strA);
            }
            if (z4) {
                this.encodedPathSegments.add(d.EMPTY);
            }
        }

        private final void removeAllCanonicalQueryParameters(String str) {
            List<String> list = this.encodedQueryNamesAndValues;
            i.b(list);
            int size = list.size() - 2;
            int iL = c.l(size, 0, -2);
            if (iL > size) {
                return;
            }
            while (true) {
                List<String> list2 = this.encodedQueryNamesAndValues;
                i.b(list2);
                if (i.a(str, list2.get(size))) {
                    List<String> list3 = this.encodedQueryNamesAndValues;
                    i.b(list3);
                    list3.remove(size + 1);
                    List<String> list4 = this.encodedQueryNamesAndValues;
                    i.b(list4);
                    list4.remove(size);
                    List<String> list5 = this.encodedQueryNamesAndValues;
                    i.b(list5);
                    if (list5.isEmpty()) {
                        this.encodedQueryNamesAndValues = null;
                        return;
                    }
                }
                if (size == iL) {
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
                int iE = j.e(i12, str, "/\\", i11);
                boolean z4 = iE < i11;
                String str2 = str;
                push(str2, i12, iE, z4, true);
                if (z4) {
                    i12 = iE + 1;
                    str = str2;
                } else {
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
            if ((i.g(cCharAt, 97) >= 0 && i.g(cCharAt, 122) <= 0) || (i.g(cCharAt, 65) >= 0 && i.g(cCharAt, 90) <= 0)) {
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
                int iJ0 = p.j0(str, '&', i10, 4);
                if (iJ0 == -1) {
                    iJ0 = str.length();
                }
                int iJ02 = p.j0(str, '=', i10, 4);
                if (iJ02 == -1 || iJ02 > iJ0) {
                    String strSubstring = str.substring(i10, iJ0);
                    i.d(strSubstring, "substring(...)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str.substring(i10, iJ02);
                    i.d(strSubstring2, "substring(...)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str.substring(iJ02 + 1, iJ0);
                    i.d(strSubstring3, "substring(...)");
                    arrayList.add(strSubstring3);
                }
                i10 = iJ0 + 1;
            }
            return arrayList;
        }

        public final Builder addEncodedPathSegment(String str) {
            i.e(str, "encodedPathSegment");
            push(str, 0, str.length(), false, true);
            return this;
        }

        public final Builder addEncodedPathSegments(String str) {
            i.e(str, "encodedPathSegments");
            return addPathSegments(str, true);
        }

        public final Builder addEncodedQueryParameter(String str, String str2) {
            i.e(str, "encodedName");
            if (this.encodedQueryNamesAndValues == null) {
                this.encodedQueryNamesAndValues = new ArrayList();
            }
            List<String> list = this.encodedQueryNamesAndValues;
            i.b(list);
            list.add(a.a(0, 0, 83, str, " \"'<>#&=", true));
            List<String> list2 = this.encodedQueryNamesAndValues;
            i.b(list2);
            list2.add(str2 != null ? a.a(0, 0, 83, str2, " \"'<>#&=", true) : null);
            return this;
        }

        public final Builder addPathSegment(String str) {
            i.e(str, "pathSegment");
            push(str, 0, str.length(), false, false);
            return this;
        }

        public final Builder addPathSegments(String str) {
            i.e(str, "pathSegments");
            return addPathSegments(str, false);
        }

        public final Builder addQueryParameter(String str, String str2) {
            i.e(str, "name");
            if (this.encodedQueryNamesAndValues == null) {
                this.encodedQueryNamesAndValues = new ArrayList();
            }
            List<String> list = this.encodedQueryNamesAndValues;
            i.b(list);
            list.add(a.a(0, 0, 91, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false));
            List<String> list2 = this.encodedQueryNamesAndValues;
            i.b(list2);
            list2.add(str2 != null ? a.a(0, 0, 91, str2, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false) : null);
            return this;
        }

        public final HttpUrl build() {
            ArrayList arrayList;
            String str = this.scheme;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            String strD = a.d(0, 0, 7, this.encodedUsername);
            String strD2 = a.d(0, 0, 7, this.encodedPassword);
            String str2 = this.host;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iEffectivePort = effectivePort();
            List<String> list = this.encodedPathSegments;
            ArrayList arrayList2 = new ArrayList(m.W(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(a.d(0, 0, 7, (String) it.next()));
            }
            List<String> list2 = this.encodedQueryNamesAndValues;
            if (list2 != null) {
                List<String> list3 = list2;
                ArrayList arrayList3 = new ArrayList(m.W(list3, 10));
                for (String str3 : list3) {
                    arrayList3.add(str3 != null ? a.d(0, 0, 3, str3) : null);
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            String str4 = this.encodedFragment;
            return new HttpUrl(str, strD, strD2, str2, iEffectivePort, arrayList2, arrayList, str4 != null ? a.d(0, 0, 7, str4) : null, toString(), null);
        }

        public final Builder encodedFragment(String str) {
            this.encodedFragment = str != null ? a.a(0, 0, 51, str, d.EMPTY, true) : null;
            return this;
        }

        public final Builder encodedPassword(String str) {
            i.e(str, "encodedPassword");
            this.encodedPassword = a.a(0, 0, Token.HOOK, str, " \"':;<=>@[]^`{}|/\\?#", true);
            return this;
        }

        public final Builder encodedPath(String str) {
            i.e(str, "encodedPath");
            if (!w.V(str, "/", false)) {
                throw new IllegalArgumentException("unexpected encodedPath: ".concat(str).toString());
            }
            resolvePath(str, 0, str.length());
            return this;
        }

        public final Builder encodedQuery(String str) {
            String strA;
            this.encodedQueryNamesAndValues = (str == null || (strA = a.a(0, 0, 83, str, " \"'<>#", true)) == null) ? null : toQueryNamesAndValues(strA);
            return this;
        }

        public final Builder encodedUsername(String str) {
            i.e(str, "encodedUsername");
            this.encodedUsername = a.a(0, 0, Token.HOOK, str, " \"':;<=>@[]^`{}|/\\?#", true);
            return this;
        }

        public final Builder fragment(String str) {
            this.encodedFragment = str != null ? a.a(0, 0, 59, str, d.EMPTY, false) : null;
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

        public final Builder host(String str) throws EOFException {
            i.e(str, "host");
            String strB = kt.i.b(a.d(0, 0, 7, str));
            if (strB == null) {
                throw new IllegalArgumentException("unexpected host: ".concat(str));
            }
            this.host = strB;
            return this;
        }

        public final Builder parse$okhttp(HttpUrl httpUrl, String str) {
            int iE;
            boolean z4;
            int i10;
            int iF;
            String str2 = str;
            i.e(str2, "input");
            byte[] bArr = j.f14684a;
            int iJ = j.j(0, str2.length(), str2);
            int iK = j.k(iJ, str2.length(), str2);
            int iSchemeDelimiterOffset = schemeDelimiterOffset(str2, iJ, iK);
            boolean z10 = true;
            if (iSchemeDelimiterOffset != -1) {
                if (w.U(iJ, str2, "https:", true)) {
                    this.scheme = "https";
                    iJ += 6;
                } else {
                    if (!w.U(iJ, str2, "http:", true)) {
                        StringBuilder sb2 = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                        String strSubstring = str2.substring(0, iSchemeDelimiterOffset);
                        i.d(strSubstring, "substring(...)");
                        sb2.append(strSubstring);
                        sb2.append('\'');
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    this.scheme = "http";
                    iJ += 5;
                }
            } else {
                if (httpUrl == null) {
                    throw new IllegalArgumentException(u1.E("Expected URL scheme 'http' or 'https' but no scheme was found for ", str2.length() > 6 ? p.K0(6, str2).concat("...") : str2));
                }
                this.scheme = httpUrl.scheme();
            }
            int iSlashCount = slashCount(str2, iJ, iK);
            if (iSlashCount >= 2 || httpUrl == null || !i.a(httpUrl.scheme(), this.scheme)) {
                int i11 = iJ + iSlashCount;
                boolean z11 = false;
                boolean z12 = false;
                while (true) {
                    iE = j.e(i11, str2, "@/\\?#", iK);
                    byte bCharAt = iE != iK ? str2.charAt(iE) : (byte) -1;
                    if (bCharAt == -1 || bCharAt == 35 || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                        break;
                    }
                    if (bCharAt == 64) {
                        if (z11) {
                            z4 = z10;
                            i10 = iE;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(this.encodedPassword);
                            sb3.append("%40");
                            str2 = str;
                            sb3.append(a.a(i11, i10, Token.ASSIGN_MOD, str2, " \"':;<=>@[]^`{}|/\\?#", true));
                            this.encodedPassword = sb3.toString();
                        } else {
                            int iF2 = j.f(str2, ':', i11, iE);
                            z4 = z10;
                            String strA = a.a(i11, iF2, Token.ASSIGN_MOD, str2, " \"':;<=>@[]^`{}|/\\?#", true);
                            if (z12) {
                                strA = this.encodedUsername + "%40" + strA;
                            }
                            this.encodedUsername = strA;
                            if (iF2 != iE) {
                                i10 = iE;
                                this.encodedPassword = a.a(iF2 + 1, i10, Token.ASSIGN_MOD, str, " \"':;<=>@[]^`{}|/\\?#", true);
                                z11 = z4;
                            } else {
                                i10 = iE;
                            }
                            str2 = str;
                            z12 = z4;
                        }
                        i11 = i10 + 1;
                        z10 = z4;
                    }
                }
                int iPortColonOffset = portColonOffset(str2, i11, iE);
                int i12 = iPortColonOffset + 1;
                if (i12 < iE) {
                    this.host = kt.i.b(a.d(i11, iPortColonOffset, 4, str2));
                    int port = parsePort(str2, i12, iE);
                    this.port = port;
                    if (port == -1) {
                        StringBuilder sb4 = new StringBuilder("Invalid URL port: \"");
                        String strSubstring2 = str2.substring(i12, iE);
                        i.d(strSubstring2, "substring(...)");
                        sb4.append(strSubstring2);
                        sb4.append('\"');
                        throw new IllegalArgumentException(sb4.toString().toString());
                    }
                } else {
                    this.host = kt.i.b(a.d(i11, iPortColonOffset, 4, str2));
                    Companion companion = HttpUrl.Companion;
                    String str3 = this.scheme;
                    i.b(str3);
                    this.port = companion.defaultPort(str3);
                }
                if (this.host == null) {
                    StringBuilder sb5 = new StringBuilder("Invalid URL host: \"");
                    String strSubstring3 = str2.substring(i11, iPortColonOffset);
                    i.d(strSubstring3, "substring(...)");
                    sb5.append(strSubstring3);
                    sb5.append('\"');
                    throw new IllegalArgumentException(sb5.toString().toString());
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
            int iE2 = j.e(iJ, str2, "?#", iK);
            resolvePath(str2, iJ, iE2);
            if (iE2 >= iK || str2.charAt(iE2) != '?') {
                iF = iE2;
            } else {
                iF = j.f(str2, '#', iE2, iK);
                this.encodedQueryNamesAndValues = toQueryNamesAndValues(a.a(iE2 + 1, iF, 80, str2, " \"'<>#", true));
            }
            if (iF < iK && str2.charAt(iF) == '#') {
                this.encodedFragment = a.a(iF + 1, iK, 48, str2, d.EMPTY, true);
            }
            return this;
        }

        public final Builder password(String str) {
            i.e(str, RowUi.Type.password);
            this.encodedPassword = a.a(0, 0, Token.EXPORT, str, " \"':;<=>@[]^`{}|/\\?#", false);
            return this;
        }

        public final Builder port(int i10) {
            if (1 > i10 || i10 >= 65536) {
                throw new IllegalArgumentException(na.d.k(i10, "unexpected port: ").toString());
            }
            this.port = i10;
            return this;
        }

        public final Builder query(String str) {
            String strA;
            this.encodedQueryNamesAndValues = (str == null || (strA = a.a(0, 0, 91, str, " \"'<>#", false)) == null) ? null : toQueryNamesAndValues(strA);
            return this;
        }

        public final Builder reencodeForUri$okhttp() {
            String strReplaceAll;
            String str = this.host;
            if (str != null) {
                Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
                i.d(patternCompile, "compile(...)");
                strReplaceAll = patternCompile.matcher(str).replaceAll(d.EMPTY);
                i.d(strReplaceAll, "replaceAll(...)");
            } else {
                strReplaceAll = null;
            }
            this.host = strReplaceAll;
            int size = this.encodedPathSegments.size();
            for (int i10 = 0; i10 < size; i10++) {
                List<String> list = this.encodedPathSegments;
                list.set(i10, a.a(0, 0, 99, list.get(i10), "[]", true));
            }
            List<String> list2 = this.encodedQueryNamesAndValues;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    String str2 = list2.get(i11);
                    list2.set(i11, str2 != null ? a.a(0, 0, 67, str2, "\\^`{|}", true) : null);
                }
            }
            String str3 = this.encodedFragment;
            this.encodedFragment = str3 != null ? a.a(0, 0, 35, str3, " \"#<>\\^`{|}", true) : null;
            return this;
        }

        public final Builder removeAllEncodedQueryParameters(String str) {
            i.e(str, "encodedName");
            if (this.encodedQueryNamesAndValues == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(a.a(0, 0, 83, str, " \"'<>#&=", true));
            return this;
        }

        public final Builder removeAllQueryParameters(String str) {
            i.e(str, "name");
            if (this.encodedQueryNamesAndValues == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(a.a(0, 0, 91, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false));
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
            i.e(str, "scheme");
            if (str.equalsIgnoreCase("http")) {
                this.scheme = "http";
                return this;
            }
            if (!str.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str));
            }
            this.scheme = "https";
            return this;
        }

        public final void setEncodedFragment$okhttp(String str) {
            this.encodedFragment = str;
        }

        public final void setEncodedPassword$okhttp(String str) {
            i.e(str, "<set-?>");
            this.encodedPassword = str;
        }

        public final Builder setEncodedPathSegment(int i10, String str) {
            i.e(str, "encodedPathSegment");
            String strA = a.a(0, 0, Token.HOOK, str, " \"<>^`{}|/\\?#", true);
            this.encodedPathSegments.set(i10, strA);
            if (isDot(strA) || isDotDot(strA)) {
                throw new IllegalArgumentException("unexpected path segment: ".concat(str).toString());
            }
            return this;
        }

        public final void setEncodedQueryNamesAndValues$okhttp(List<String> list) {
            this.encodedQueryNamesAndValues = list;
        }

        public final Builder setEncodedQueryParameter(String str, String str2) {
            i.e(str, "encodedName");
            removeAllEncodedQueryParameters(str);
            addEncodedQueryParameter(str, str2);
            return this;
        }

        public final void setEncodedUsername$okhttp(String str) {
            i.e(str, "<set-?>");
            this.encodedUsername = str;
        }

        public final void setHost$okhttp(String str) {
            this.host = str;
        }

        public final Builder setPathSegment(int i10, String str) {
            i.e(str, "pathSegment");
            String strA = a.a(0, 0, Token.EXPORT, str, " \"<>^`{}|/\\?#", false);
            if (isDot(strA) || isDotDot(strA)) {
                throw new IllegalArgumentException("unexpected path segment: ".concat(str).toString());
            }
            this.encodedPathSegments.set(i10, strA);
            return this;
        }

        public final void setPort$okhttp(int i10) {
            this.port = i10;
        }

        public final Builder setQueryParameter(String str, String str2) {
            i.e(str, "name");
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
                sb2.append(ScopeNames.CONTRIBUTOR_SEPARATOR);
            }
            String str2 = this.host;
            if (str2 != null) {
                if (p.a0(str2, ':')) {
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
                i.b(list);
                companion.toQueryString(list, sb2);
            }
            if (this.encodedFragment != null) {
                sb2.append('#');
                sb2.append(this.encodedFragment);
            }
            return sb2.toString();
        }

        public final Builder username(String str) {
            i.e(str, "username");
            this.encodedUsername = a.a(0, 0, Token.EXPORT, str, " \"':;<=>@[]^`{}|/\\?#", false);
            return this;
        }

        private final Builder addPathSegments(String str, boolean z4) {
            boolean z10;
            Builder builder;
            String str2;
            boolean z11;
            int i10 = 0;
            while (true) {
                int iE = j.e(i10, str, "/\\", str.length());
                if (iE < str.length()) {
                    z10 = true;
                    str2 = str;
                    z11 = z4;
                    builder = this;
                } else {
                    z10 = false;
                    builder = this;
                    str2 = str;
                    z11 = z4;
                }
                builder.push(str2, i10, iE, z10, z11);
                i10 = iE + 1;
                if (i10 > str2.length()) {
                    return builder;
                }
                str = str2;
                z4 = z11;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void toQueryString(List<String> list, StringBuilder sb2) {
            rr.a aVarR = ew.a.r(ew.a.t(0, list.size()), 2);
            int i10 = aVarR.f22648i;
            int i11 = aVarR.f22649v;
            int i12 = aVarR.A;
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

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m91deprecated_get(String str) {
            i.e(str, ExploreKind.Type.url);
            return get(str);
        }

        /* JADX INFO: renamed from: -deprecated_parse, reason: not valid java name */
        public final HttpUrl m94deprecated_parse(String str) {
            i.e(str, ExploreKind.Type.url);
            return parse(str);
        }

        public final int defaultPort(String str) {
            i.e(str, "scheme");
            if (str.equals("http")) {
                return 80;
            }
            return str.equals("https") ? 443 : -1;
        }

        public final HttpUrl get(String str) {
            i.e(str, "<this>");
            return new Builder().parse$okhttp(null, str).build();
        }

        public final HttpUrl parse(String str) {
            i.e(str, "<this>");
            try {
                return get(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m93deprecated_get(URL url) {
            i.e(url, ExploreKind.Type.url);
            return get(url);
        }

        public final HttpUrl get(URL url) {
            i.e(url, "<this>");
            String string = url.toString();
            i.d(string, "toString(...)");
            return parse(string);
        }

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m92deprecated_get(URI uri) {
            i.e(uri, "uri");
            return get(uri);
        }

        public final HttpUrl get(URI uri) {
            i.e(uri, "<this>");
            String string = uri.toString();
            i.d(string, "toString(...)");
            return parse(string);
        }
    }

    public /* synthetic */ HttpUrl(String str, String str2, String str3, String str4, int i10, List list, List list2, String str5, String str6, e eVar) {
        this(str, str2, str3, str4, i10, list, list2, str5, str6);
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

    /* JADX INFO: renamed from: -deprecated_encodedFragment, reason: not valid java name */
    public final String m72deprecated_encodedFragment() {
        return encodedFragment();
    }

    /* JADX INFO: renamed from: -deprecated_encodedPassword, reason: not valid java name */
    public final String m73deprecated_encodedPassword() {
        return encodedPassword();
    }

    /* JADX INFO: renamed from: -deprecated_encodedPath, reason: not valid java name */
    public final String m74deprecated_encodedPath() {
        return encodedPath();
    }

    /* JADX INFO: renamed from: -deprecated_encodedPathSegments, reason: not valid java name */
    public final List<String> m75deprecated_encodedPathSegments() {
        return encodedPathSegments();
    }

    /* JADX INFO: renamed from: -deprecated_encodedQuery, reason: not valid java name */
    public final String m76deprecated_encodedQuery() {
        return encodedQuery();
    }

    /* JADX INFO: renamed from: -deprecated_encodedUsername, reason: not valid java name */
    public final String m77deprecated_encodedUsername() {
        return encodedUsername();
    }

    /* JADX INFO: renamed from: -deprecated_fragment, reason: not valid java name */
    public final String m78deprecated_fragment() {
        return this.fragment;
    }

    /* JADX INFO: renamed from: -deprecated_host, reason: not valid java name */
    public final String m79deprecated_host() {
        return this.host;
    }

    /* JADX INFO: renamed from: -deprecated_password, reason: not valid java name */
    public final String m80deprecated_password() {
        return this.password;
    }

    /* JADX INFO: renamed from: -deprecated_pathSegments, reason: not valid java name */
    public final List<String> m81deprecated_pathSegments() {
        return this.pathSegments;
    }

    /* JADX INFO: renamed from: -deprecated_pathSize, reason: not valid java name */
    public final int m82deprecated_pathSize() {
        return pathSize();
    }

    /* JADX INFO: renamed from: -deprecated_port, reason: not valid java name */
    public final int m83deprecated_port() {
        return this.port;
    }

    /* JADX INFO: renamed from: -deprecated_query, reason: not valid java name */
    public final String m84deprecated_query() {
        return query();
    }

    /* JADX INFO: renamed from: -deprecated_queryParameterNames, reason: not valid java name */
    public final Set<String> m85deprecated_queryParameterNames() {
        return queryParameterNames();
    }

    /* JADX INFO: renamed from: -deprecated_querySize, reason: not valid java name */
    public final int m86deprecated_querySize() {
        return querySize();
    }

    /* JADX INFO: renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m87deprecated_scheme() {
        return this.scheme;
    }

    /* JADX INFO: renamed from: -deprecated_uri, reason: not valid java name */
    public final URI m88deprecated_uri() {
        return uri();
    }

    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name */
    public final URL m89deprecated_url() {
        return url();
    }

    /* JADX INFO: renamed from: -deprecated_username, reason: not valid java name */
    public final String m90deprecated_username() {
        return this.username;
    }

    public final String encodedFragment() {
        if (this.fragment == null) {
            return null;
        }
        String strSubstring = this.url.substring(p.j0(this.url, '#', 0, 6) + 1);
        i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String encodedPassword() {
        if (this.password.length() == 0) {
            return d.EMPTY;
        }
        String strSubstring = this.url.substring(p.j0(this.url, ':', this.scheme.length() + 3, 4) + 1, p.j0(this.url, ScopeNames.CONTRIBUTOR_SEPARATOR, 0, 6));
        i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String encodedPath() {
        int iJ0 = p.j0(this.url, '/', this.scheme.length() + 3, 4);
        String str = this.url;
        String strSubstring = this.url.substring(iJ0, j.e(iJ0, str, "?#", str.length()));
        i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final List<String> encodedPathSegments() {
        int iJ0 = p.j0(this.url, '/', this.scheme.length() + 3, 4);
        String str = this.url;
        int iE = j.e(iJ0, str, "?#", str.length());
        ArrayList arrayList = new ArrayList();
        while (iJ0 < iE) {
            int i10 = iJ0 + 1;
            int iF = j.f(this.url, '/', i10, iE);
            String strSubstring = this.url.substring(i10, iF);
            i.d(strSubstring, "substring(...)");
            arrayList.add(strSubstring);
            iJ0 = iF;
        }
        return arrayList;
    }

    public final String encodedQuery() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        int iJ0 = p.j0(this.url, '?', 0, 6) + 1;
        String str = this.url;
        String strSubstring = this.url.substring(iJ0, j.f(str, '#', iJ0, str.length()));
        i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String encodedUsername() {
        if (this.username.length() == 0) {
            return d.EMPTY;
        }
        int length = this.scheme.length() + 3;
        String str = this.url;
        String strSubstring = this.url.substring(length, j.e(length, str, ":@", str.length()));
        i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public boolean equals(Object obj) {
        return (obj instanceof HttpUrl) && i.a(((HttpUrl) obj).url, this.url);
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
        return i.a(this.scheme, "https");
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
        i.e(str, "name");
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            return null;
        }
        rr.a aVarR = ew.a.r(ew.a.t(0, list.size()), 2);
        int i10 = aVarR.f22648i;
        int i11 = aVarR.f22649v;
        int i12 = aVarR.A;
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
        i.b(str);
        return str;
    }

    public final Set<String> queryParameterNames() {
        if (this.queryNamesAndValues == null) {
            return t.f27130i;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(this.queryNamesAndValues.size() / 2, 1.0f);
        rr.a aVarR = ew.a.r(ew.a.t(0, this.queryNamesAndValues.size()), 2);
        int i10 = aVarR.f22648i;
        int i11 = aVarR.f22649v;
        int i12 = aVarR.A;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (true) {
                String str = this.queryNamesAndValues.get(i10);
                i.b(str);
                linkedHashSet.add(str);
                if (i10 == i11) {
                    break;
                }
                i10 += i12;
            }
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        i.d(setUnmodifiableSet, "unmodifiableSet(...)");
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
        i.e(str, "name");
        if (this.queryNamesAndValues == null) {
            return r.f27128i;
        }
        ArrayList arrayList = new ArrayList(4);
        rr.a aVarR = ew.a.r(ew.a.t(0, this.queryNamesAndValues.size()), 2);
        int i10 = aVarR.f22648i;
        int i11 = aVarR.f22649v;
        int i12 = aVarR.A;
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
        i.d(listUnmodifiableList, "unmodifiableList(...)");
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
        i.b(builderNewBuilder);
        return builderNewBuilder.username(d.EMPTY).password(d.EMPTY).build().toString();
    }

    public final HttpUrl resolve(String str) {
        i.e(str, "link");
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
        n nVar = kt.i.f14683a;
        i.e(str, "<this>");
        if (kt.i.f14683a.e(str)) {
            return null;
        }
        return xt.a.f28377d.a(this.host);
    }

    public final URI uri() {
        String string = newBuilder().reencodeForUri$okhttp().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e10) {
            try {
                Pattern patternCompile = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                i.d(patternCompile, "compile(...)");
                i.e(string, "input");
                String strReplaceAll = patternCompile.matcher(string).replaceAll(d.EMPTY);
                i.d(strReplaceAll, "replaceAll(...)");
                URI uriCreate = URI.create(strReplaceAll);
                i.b(uriCreate);
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final URL url() {
        try {
            return new URL(this.url);
        } catch (MalformedURLException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final String username() {
        return this.username;
    }

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

    public static final HttpUrl get(URI uri) {
        return Companion.get(uri);
    }

    public static final HttpUrl get(URL url) {
        return Companion.get(url);
    }

    public final Builder newBuilder(String str) {
        i.e(str, "link");
        try {
            return new Builder().parse$okhttp(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
