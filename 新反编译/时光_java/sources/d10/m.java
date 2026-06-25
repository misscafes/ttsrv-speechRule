package d10;

import java.text.ParsePosition;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5636a;

    public m(String str) {
        this.f5636a = str;
    }

    @Override // d10.q
    public final boolean a() {
        return false;
    }

    @Override // d10.q
    public final boolean b(u uVar, Calendar calendar, String str, ParsePosition parsePosition, int i10) {
        int i11 = 0;
        while (true) {
            String str2 = this.f5636a;
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

    public final String toString() {
        return b.a.p(new StringBuilder("CopyQuotedStrategy [formatField="), this.f5636a, "]");
    }
}
