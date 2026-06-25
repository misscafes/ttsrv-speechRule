package okhttp3;

import b.a;
import iy.i;
import iy.j;
import iy.l;
import iy.n;
import iy.p;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import jx.c;
import lb.w;
import m2.k;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
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

    public MediaType(String str, String str2, String str3, String[] strArr) {
        k.z(str, str2, str3);
        strArr.getClass();
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

    @c
    /* JADX INFO: renamed from: -deprecated_subtype, reason: not valid java name */
    public final String m104deprecated_subtype() {
        return this.subtype;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_type, reason: not valid java name */
    public final String m105deprecated_type() {
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

    public boolean equals(Object obj) {
        return (obj instanceof MediaType) && zx.k.c(((MediaType) obj).mediaType, this.mediaType);
    }

    public final String getMediaType$okhttp() {
        return this.mediaType;
    }

    public int hashCode() {
        return this.mediaType.hashCode();
    }

    public final String parameter(String str) {
        str.getClass();
        int i10 = 0;
        int I = w.I(0, this.parameterNamesAndValues.length - 1, 2);
        if (I < 0) {
            return null;
        }
        while (!iy.w.C0(this.parameterNamesAndValues[i10], str)) {
            if (i10 == I) {
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

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        @c
        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final MediaType m106deprecated_get(String str) {
            str.getClass();
            return get(str);
        }

        @c
        /* JADX INFO: renamed from: -deprecated_parse, reason: not valid java name */
        public final MediaType m107deprecated_parse(String str) {
            str.getClass();
            return parse(str);
        }

        public final MediaType get(String str) {
            str.getClass();
            l lVarD = MediaType.TYPE_SUBTYPE.d(0, str);
            if (lVarD == null) {
                ge.c.z(a.g('\"', "No subtype found for: \"", str));
                return null;
            }
            String str2 = (String) ((j) lVarD.a()).get(1);
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            lowerCase.getClass();
            String lowerCase2 = ((String) ((j) lVarD.a()).get(2)).toLowerCase(locale);
            lowerCase2.getClass();
            ArrayList arrayList = new ArrayList();
            int i10 = lVarD.b().X;
            while (true) {
                int i11 = i10 + 1;
                if (i11 >= str.length()) {
                    return new MediaType(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
                }
                l lVarD2 = MediaType.PARAMETER.d(i11, str);
                if (lVarD2 == null) {
                    throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + str.substring(i11) + "\" for: \"" + str + '\"').toString());
                }
                iy.k kVar = lVarD2.f14567c;
                i iVarA = kVar.a(1);
                String str3 = iVarA != null ? iVarA.f14561a : null;
                if (str3 == null) {
                    i10 = lVarD2.b().X;
                } else {
                    i iVarA2 = kVar.a(2);
                    String strI = iVarA2 != null ? iVarA2.f14561a : null;
                    if (strI == null) {
                        i iVarA3 = kVar.a(3);
                        iVarA3.getClass();
                        strI = iVarA3.f14561a;
                    } else if (p.o1(strI, '\'') && p.Q0(strI, '\'') && strI.length() > 2) {
                        strI = k.i(1, 1, strI);
                    }
                    arrayList.add(str3);
                    arrayList.add(strI);
                    i10 = lVarD2.b().X;
                }
            }
        }

        public final MediaType parse(String str) {
            str.getClass();
            try {
                return get(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        private Companion() {
        }
    }

    public final Charset charset() {
        return charset$default(this, null, 1, null);
    }
}
