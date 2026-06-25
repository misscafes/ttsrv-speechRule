package fd;

import cn.hutool.core.date.DateException;
import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends a {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final rd.l f9328o0 = new rd.l(7);
    public transient v[] Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public transient int f9329n0;

    public static void d(StringBuilder sb2, int i10) {
        sb2.append((char) ((i10 / 10) + 48));
        sb2.append((char) ((i10 % 10) + 48));
    }

    public static void e(StringBuilder sb2, int i10, int i11) {
        if (i10 < 10000) {
            int i12 = i10 < 1000 ? i10 < 100 ? i10 < 10 ? 1 : 2 : 3 : 4;
            for (int i13 = i11 - i12; i13 > 0; i13--) {
                sb2.append('0');
            }
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 != 3) {
                        if (i12 != 4) {
                            return;
                        }
                        sb2.append((char) ((i10 / 1000) + 48));
                        i10 %= 1000;
                    }
                    if (i10 >= 100) {
                        sb2.append((char) ((i10 / 100) + 48));
                        i10 %= 100;
                    } else {
                        sb2.append('0');
                    }
                }
                if (i10 >= 10) {
                    sb2.append((char) ((i10 / 10) + 48));
                    i10 %= 10;
                } else {
                    sb2.append('0');
                }
            }
            sb2.append((char) (i10 + 48));
            return;
        }
        char[] cArr = new char[10];
        int i14 = 0;
        while (i10 != 0) {
            cArr[i14] = (char) ((i10 % 10) + 48);
            i10 /= 10;
            i14++;
        }
        while (i14 < i11) {
            sb2.append('0');
            i11--;
        }
        while (true) {
            i14--;
            if (i14 < 0) {
                return;
            } else {
                sb2.append(cArr[i14]);
            }
        }
    }

    public static String g(TimeZone timeZone, boolean z11, int i10, Locale locale) {
        y yVar = new y(timeZone, z11, i10, locale);
        rd.l lVar = f9328o0;
        String str = (String) lVar.get(yVar);
        if (str != null) {
            return str;
        }
        String displayName = timeZone.getDisplayName(z11, i10, locale);
        String str2 = (String) lVar.putIfAbsent(yVar, displayName);
        return str2 != null ? str2 : displayName;
    }

    public static t h(int i10, int i11) {
        return i11 != 1 ? i11 != 2 ? new u(i10, i11) : new c0(i10, 0) : new c0(i10, 1);
    }

    public final void f(StringBuilder sb2, Calendar calendar) {
        try {
            for (v vVar : this.Z) {
                vVar.a(sb2, calendar);
            }
        } catch (IOException e11) {
            throw new DateException(e11);
        }
    }
}
