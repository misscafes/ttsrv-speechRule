package d10;

import java.text.ParsePosition;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class o extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5641a;

    public o(int i10) {
        this.f5641a = i10;
    }

    @Override // d10.q
    public final boolean a() {
        return true;
    }

    @Override // d10.q
    public final boolean b(u uVar, Calendar calendar, String str, ParsePosition parsePosition, int i10) {
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
        calendar.set(this.f5641a, c(uVar, i12));
        return true;
    }

    public final String toString() {
        return w.v.d(new StringBuilder("NumberStrategy [field="), this.f5641a, "]");
    }

    public int c(u uVar, int i10) {
        return i10;
    }
}
