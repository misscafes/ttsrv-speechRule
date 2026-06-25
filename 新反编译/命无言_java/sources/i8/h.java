package i8;

import java.text.ParsePosition;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10763a;

    public h(String str) {
        this.f10763a = str;
    }

    @Override // i8.l
    public final boolean a() {
        return false;
    }

    @Override // i8.l
    public final boolean b(p pVar, Calendar calendar, String str, ParsePosition parsePosition, int i10) {
        int i11 = 0;
        while (true) {
            String str2 = this.f10763a;
            if (i11 >= str2.length()) {
                parsePosition.setIndex(parsePosition.getIndex() + str2.length());
                return true;
            }
            int index = parsePosition.getIndex() + i11;
            if (index == str.length()) {
                parsePosition.setErrorIndex(index);
                return false;
            }
            if (str2.charAt(i11) != str.charAt(index)) {
                parsePosition.setErrorIndex(index);
                return false;
            }
            i11++;
        }
    }
}
