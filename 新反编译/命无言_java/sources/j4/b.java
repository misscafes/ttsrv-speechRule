package j4;

import androidx.media3.common.ParserException;
import f0.u1;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12440d;

    public b(int i10, int i11, int i12, String str) {
        this.f12437a = i10;
        this.f12438b = str;
        this.f12439c = i11;
        this.f12440d = i12;
    }

    public static b a(String str) throws ParserException {
        String str2 = n3.b0.f17436a;
        String[] strArrSplit = str.split(y8.d.SPACE, 2);
        n3.b.d(strArrSplit.length == 2);
        String str3 = strArrSplit[0];
        Pattern pattern = z.f12596a;
        try {
            int i10 = Integer.parseInt(str3);
            int i11 = -1;
            String[] strArrSplit2 = strArrSplit[1].trim().split("/", -1);
            n3.b.d(strArrSplit2.length >= 2);
            String str4 = strArrSplit2[1];
            try {
                int i12 = Integer.parseInt(str4);
                if (strArrSplit2.length == 3) {
                    String str5 = strArrSplit2[2];
                    try {
                        i11 = Integer.parseInt(str5);
                    } catch (NumberFormatException e10) {
                        throw ParserException.c(str5, e10);
                    }
                }
                return new b(i10, i12, i11, strArrSplit2[0]);
            } catch (NumberFormatException e11) {
                throw ParserException.c(str4, e11);
            }
        } catch (NumberFormatException e12) {
            throw ParserException.c(str3, e12);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f12437a == bVar.f12437a && this.f12438b.equals(bVar.f12438b) && this.f12439c == bVar.f12439c && this.f12440d == bVar.f12440d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((u1.r((217 + this.f12437a) * 31, 31, this.f12438b) + this.f12439c) * 31) + this.f12440d;
    }
}
