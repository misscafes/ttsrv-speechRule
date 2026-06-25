package j4;

import androidx.media3.common.ParserException;
import java.util.HashMap;
import java.util.Locale;
import te.e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f12428e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12429f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f12430g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f12431h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f12432i;

    public a(String str, int i10, String str2, int i11) {
        this.f12424a = str;
        this.f12425b = i10;
        this.f12426c = str2;
        this.f12427d = i11;
    }

    public static String b(int i10, int i11, int i12, String str) {
        String str2 = n3.b0.f17436a;
        Locale locale = Locale.US;
        return i10 + y8.d.SPACE + str + "/" + i11 + "/" + i12;
    }

    public final c a() {
        String strB;
        b bVarA;
        HashMap map = this.f12428e;
        try {
            if (map.containsKey("rtpmap")) {
                String str = (String) map.get("rtpmap");
                String str2 = n3.b0.f17436a;
                bVarA = b.a(str);
            } else {
                int i10 = this.f12427d;
                n3.b.d(i10 < 96);
                if (i10 == 0) {
                    strB = b(0, 8000, 1, "PCMU");
                } else if (i10 == 8) {
                    strB = b(8, 8000, 1, "PCMA");
                } else if (i10 == 10) {
                    strB = b(10, 44100, 2, "L16");
                } else {
                    if (i10 != 11) {
                        throw new IllegalStateException(na.d.k(i10, "Unsupported static paylod type "));
                    }
                    strB = b(11, 44100, 1, "L16");
                }
                bVarA = b.a(strB);
            }
            return new c(this, e1.a(map), bVarA);
        } catch (ParserException e10) {
            throw new IllegalStateException(e10);
        }
    }
}
