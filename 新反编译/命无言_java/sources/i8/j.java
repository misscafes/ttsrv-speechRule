package i8;

import java.text.ParsePosition;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10767a;

    public j(int i10) {
        this.f10767a = i10;
    }

    @Override // i8.l
    public final boolean a() {
        return true;
    }

    @Override // i8.l
    public final boolean b(p pVar, Calendar calendar, String str, ParsePosition parsePosition, int i10) {
        int index = parsePosition.getIndex();
        int length = str.length();
        if (i10 == 0) {
            while (index < length && Character.isWhitespace(str.charAt(index))) {
                index++;
            }
            parsePosition.setIndex(index);
        } else {
            int i11 = i10 + index;
            if (length > i11) {
                length = i11;
            }
        }
        while (index < length && Character.isDigit(str.charAt(index))) {
            index++;
        }
        if (parsePosition.getIndex() == index) {
            parsePosition.setErrorIndex(index);
            return false;
        }
        int i12 = Integer.parseInt(str.substring(parsePosition.getIndex(), index));
        parsePosition.setIndex(index);
        calendar.set(this.f10767a, c(pVar, i12));
        return true;
    }

    public int c(p pVar, int i10) {
        return i10;
    }
}
