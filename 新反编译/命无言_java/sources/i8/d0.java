package i8;

import cn.hutool.core.date.DateException;
import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends a {
    public static final u8.n Z = new u8.n(7);
    public transient v[] X;
    public transient int Y;

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

    public static String g(TimeZone timeZone, boolean z4, int i10, Locale locale) {
        y yVar = new y(timeZone, z4, i10, locale);
        u8.n nVar = Z;
        String str = (String) nVar.get(yVar);
        if (str != null) {
            return str;
        }
        String displayName = timeZone.getDisplayName(z4, i10, locale);
        String str2 = (String) nVar.putIfAbsent(yVar, displayName);
        return str2 != null ? str2 : displayName;
    }

    public static t h(int i10, int i11) {
        return i11 != 1 ? i11 != 2 ? new u(i10, i11) : new c0(i10, 0) : new c0(i10, 1);
    }

    public final void f(StringBuilder sb2, Calendar calendar) {
        try {
            for (v vVar : this.X) {
                vVar.a(sb2, calendar);
            }
        } catch (IOException e10) {
            throw new DateException(e10);
        }
    }
}
