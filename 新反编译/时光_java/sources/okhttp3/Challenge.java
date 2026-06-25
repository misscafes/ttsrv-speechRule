package okhttp3;

import g1.n1;
import iy.a;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import jx.c;
import kx.z;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class Challenge {
    private final Map<String, String> authParams;
    private final String scheme;

    public Challenge(String str, Map<String, String> map) {
        String lowerCase;
        str.getClass();
        map.getClass();
        this.scheme = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key != null) {
                Locale locale = Locale.US;
                locale.getClass();
                lowerCase = key.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            linkedHashMap.put(lowerCase, value);
        }
        Map<String, String> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        this.authParams = mapUnmodifiableMap;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_authParams, reason: not valid java name */
    public final Map<String, String> m52deprecated_authParams() {
        return this.authParams;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_charset, reason: not valid java name */
    public final Charset m53deprecated_charset() {
        return charset();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_realm, reason: not valid java name */
    public final String m54deprecated_realm() {
        return realm();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m55deprecated_scheme() {
        return this.scheme;
    }

    public final Map<String, String> authParams() {
        return this.authParams;
    }

    public final Charset charset() {
        String str = this.authParams.get("charset");
        if (str != null) {
            try {
                Charset charsetForName = Charset.forName(str);
                charsetForName.getClass();
                return charsetForName;
            } catch (Exception unused) {
            }
        }
        return a.f14539d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Challenge)) {
            return false;
        }
        Challenge challenge = (Challenge) obj;
        return k.c(challenge.scheme, this.scheme) && k.c(challenge.authParams, this.authParams);
    }

    public int hashCode() {
        return this.authParams.hashCode() + n1.k(899, 31, this.scheme);
    }

    public final String realm() {
        return this.authParams.get("realm");
    }

    public final String scheme() {
        return this.scheme;
    }

    public String toString() {
        return this.scheme + " authParams=" + this.authParams;
    }

    public final Challenge withCharset(Charset charset) {
        charset.getClass();
        LinkedHashMap linkedHashMapW0 = z.W0(this.authParams);
        linkedHashMapW0.put("charset", charset.name());
        return new Challenge(this.scheme, linkedHashMapW0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Challenge(String str, String str2) {
        str.getClass();
        str2.getClass();
        Map mapSingletonMap = Collections.singletonMap("realm", str2);
        mapSingletonMap.getClass();
        this(str, (Map<String, String>) mapSingletonMap);
    }
}
