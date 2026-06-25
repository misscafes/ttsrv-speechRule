package okhttp3;

import d0.c;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import mr.e;
import mr.i;
import ur.j;
import ur.k;
import ur.l;
import ur.n;
import ur.p;
import ur.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class MediaType {
    private static final String QUOTED = "\"([^\"]*)\"";
    private static final String TOKEN = "([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)";
    private final String mediaType;
    private final String[] parameterNamesAndValues;
    private final String subtype;
    private final String type;
    public static final Companion Companion = new Companion(null);
    private static final n TYPE_SUBTYPE = new n("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    private static final n PARAMETER = new n(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final MediaType m97deprecated_get(String str) {
            i.e(str, "mediaType");
            return get(str);
        }

        /* JADX INFO: renamed from: -deprecated_parse, reason: not valid java name */
        public final MediaType m98deprecated_parse(String str) {
            i.e(str, "mediaType");
            return parse(str);
        }

        public final MediaType get(String str) {
            i.e(str, "<this>");
            l lVarD = MediaType.TYPE_SUBTYPE.d(0, str);
            if (lVarD == null) {
                throw new IllegalArgumentException("No subtype found for: \"" + str + '\"');
            }
            String str2 = (String) ((jk.i) lVarD.a()).get(1);
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            i.d(lowerCase, "toLowerCase(...)");
            String lowerCase2 = ((String) ((jk.i) lVarD.a()).get(2)).toLowerCase(locale);
            i.d(lowerCase2, "toLowerCase(...)");
            ArrayList arrayList = new ArrayList();
            int i10 = lVarD.b().f22649v;
            while (true) {
                int i11 = i10 + 1;
                if (i11 >= str.length()) {
                    return new MediaType(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
                }
                l lVarD2 = MediaType.PARAMETER.d(i11, str);
                if (lVarD2 == null) {
                    StringBuilder sb2 = new StringBuilder("Parameter is not formatted correctly: \"");
                    String strSubstring = str.substring(i11);
                    i.d(strSubstring, "substring(...)");
                    sb2.append(strSubstring);
                    sb2.append("\" for: \"");
                    sb2.append(str);
                    sb2.append('\"');
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
                k kVar = lVarD2.f25309c;
                j jVarB = kVar.b(1);
                String str3 = jVarB != null ? jVarB.f25304a : null;
                if (str3 == null) {
                    i10 = lVarD2.b().f22649v;
                } else {
                    j jVarB2 = kVar.b(2);
                    String strSubstring2 = jVarB2 != null ? jVarB2.f25304a : null;
                    if (strSubstring2 == null) {
                        j jVarB3 = kVar.b(3);
                        i.b(jVarB3);
                        strSubstring2 = jVarB3.f25304a;
                    } else if (p.D0(strSubstring2, '\'') && p.d0(strSubstring2, '\'') && strSubstring2.length() > 2) {
                        strSubstring2 = strSubstring2.substring(1, strSubstring2.length() - 1);
                        i.d(strSubstring2, "substring(...)");
                    }
                    arrayList.add(str3);
                    arrayList.add(strSubstring2);
                    i10 = lVarD2.b().f22649v;
                }
            }
        }

        public final MediaType parse(String str) {
            i.e(str, "<this>");
            try {
                return get(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        private Companion() {
        }
    }

    public MediaType(String str, String str2, String str3, String[] strArr) {
        i.e(str, "mediaType");
        i.e(str2, "type");
        i.e(str3, "subtype");
        i.e(strArr, "parameterNamesAndValues");
        this.mediaType = str;
        this.type = str2;
        this.subtype = str3;
        this.parameterNamesAndValues = strArr;
    }

    public static /* synthetic */ Charset charset$default(MediaType mediaType, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = null;
        }
        return mediaType.charset(charset);
    }

    public static final MediaType get(String str) {
        return Companion.get(str);
    }

    public static final MediaType parse(String str) {
        return Companion.parse(str);
    }

    /* JADX INFO: renamed from: -deprecated_subtype, reason: not valid java name */
    public final String m95deprecated_subtype() {
        return this.subtype;
    }

    /* JADX INFO: renamed from: -deprecated_type, reason: not valid java name */
    public final String m96deprecated_type() {
        return this.type;
    }

    public final Charset charset() {
        return charset$default(this, null, 1, null);
    }

    public boolean equals(Object obj) {
        return (obj instanceof MediaType) && i.a(((MediaType) obj).mediaType, this.mediaType);
    }

    public final String getMediaType$okhttp() {
        return this.mediaType;
    }

    public int hashCode() {
        return this.mediaType.hashCode();
    }

    public final String parameter(String str) {
        i.e(str, "name");
        int i10 = 0;
        int iL = c.l(0, this.parameterNamesAndValues.length - 1, 2);
        if (iL < 0) {
            return null;
        }
        while (!w.N(this.parameterNamesAndValues[i10], str)) {
            if (i10 == iL) {
                return null;
            }
            i10 += 2;
        }
        return this.parameterNamesAndValues[i10 + 1];
    }

    public final String subtype() {
        return this.subtype;
    }

    public String toString() {
        return this.mediaType;
    }

    public final String type() {
        return this.type;
    }

    public final Charset charset(Charset charset) {
        String strParameter = parameter("charset");
        if (strParameter == null) {
            return charset;
        }
        try {
            return Charset.forName(strParameter);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }
}
