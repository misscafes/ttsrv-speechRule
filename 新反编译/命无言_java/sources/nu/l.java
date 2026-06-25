package nu;

import java.text.ParsePosition;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class l extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18061a;

    public l(int i10) {
        this.f18061a = i10;
    }

    @Override // nu.n
    public final boolean a() {
        return true;
    }

    @Override // nu.n
    public final boolean b(r rVar, Calendar calendar, String str, ParsePosition parsePosition, int i10) {
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
        calendar.set(this.f18061a, c(rVar, i12));
        return true;
    }

    public final String toString() {
        return ai.c.u(new StringBuilder("NumberStrategy [field="), this.f18061a, "]");
    }

    public int c(r rVar, int i10) {
        return i10;
    }
}
