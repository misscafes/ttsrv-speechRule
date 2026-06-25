package ta;

import java.util.regex.Pattern;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f27948c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f27949d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f27950a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f27951b = new StringBuilder();

    public static String a(r rVar, StringBuilder sb2) {
        boolean z11 = false;
        sb2.setLength(0);
        int i10 = rVar.f25941b;
        int i11 = rVar.f25942c;
        while (i10 < i11 && !z11) {
            char c11 = (char) rVar.f25940a[i10];
            if ((c11 < 'A' || c11 > 'Z') && ((c11 < 'a' || c11 > 'z') && !((c11 >= '0' && c11 <= '9') || c11 == '#' || c11 == '-' || c11 == '.' || c11 == '_'))) {
                z11 = true;
            } else {
                i10++;
                sb2.append(c11);
            }
        }
        rVar.J(i10 - rVar.f25941b);
        return sb2.toString();
    }

    public static String b(r rVar, StringBuilder sb2) {
        c(rVar);
        if (rVar.a() == 0) {
            return null;
        }
        String strA = a(rVar, sb2);
        if (!strA.isEmpty()) {
            return strA;
        }
        return vd.d.EMPTY + ((char) rVar.w());
    }

    public static void c(r rVar) {
        while (true) {
            for (boolean z11 = true; rVar.a() > 0 && z11; z11 = false) {
                int i10 = rVar.f25941b;
                byte[] bArr = rVar.f25940a;
                byte b11 = bArr[i10];
                char c11 = (char) b11;
                if (c11 == '\t' || c11 == '\n' || c11 == '\f' || c11 == '\r' || c11 == ' ') {
                    rVar.J(1);
                } else {
                    int i11 = rVar.f25942c;
                    int i12 = i10 + 2;
                    if (i12 <= i11) {
                        int i13 = i10 + 1;
                        if (b11 == 47 && bArr[i13] == 42) {
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
                            rVar.J(i11 - rVar.f25941b);
                        }
                    }
                }
            }
            return;
        }
    }
}
