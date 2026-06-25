package c6;

import java.util.regex.Pattern;
import n3.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f3101c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f3102d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f3103a = new s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f3104b = new StringBuilder();

    public static String a(s sVar, StringBuilder sb2) {
        boolean z4 = false;
        sb2.setLength(0);
        int i10 = sVar.f17502b;
        int i11 = sVar.f17503c;
        while (i10 < i11 && !z4) {
            char c10 = (char) sVar.f17501a[i10];
            if ((c10 < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !((c10 >= '0' && c10 <= '9') || c10 == '#' || c10 == '-' || c10 == '.' || c10 == '_'))) {
                z4 = true;
            } else {
                i10++;
                sb2.append(c10);
            }
        }
        sVar.K(i10 - sVar.f17502b);
        return sb2.toString();
    }

    public static String b(s sVar, StringBuilder sb2) {
        c(sVar);
        if (sVar.a() == 0) {
            return null;
        }
        String strA = a(sVar, sb2);
        if (!strA.isEmpty()) {
            return strA;
        }
        return y8.d.EMPTY + ((char) sVar.x());
    }

    public static void c(s sVar) {
        while (true) {
            for (boolean z4 = true; sVar.a() > 0 && z4; z4 = false) {
                int i10 = sVar.f17502b;
                byte[] bArr = sVar.f17501a;
                byte b10 = bArr[i10];
                char c10 = (char) b10;
                if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
                    sVar.K(1);
                } else {
                    int i11 = sVar.f17503c;
                    int i12 = i10 + 2;
                    if (i12 <= i11) {
                        int i13 = i10 + 1;
                        if (b10 == 47 && bArr[i13] == 42) {
                            while (true) {
                                int i14 = i12 + 1;
                                if (i14 >= i11) {
                                    break;
                                }
                                if (((char) bArr[i12]) == '*' && ((char) bArr[i14]) == '/') {
                                    i12 += 2;
                                    i11 = i12;
                                } else {
                                    i12 = i14;
                                }
                            }
                            sVar.K(i11 - sVar.f17502b);
                        }
                    }
                }
            }
            return;
        }
    }
}
