package nu;

import java.text.ParsePosition;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18056a;

    public j(String str) {
        this.f18056a = str;
    }

    @Override // nu.n
    public final boolean a() {
        return false;
    }

    @Override // nu.n
    public final boolean b(r rVar, Calendar calendar, String str, ParsePosition parsePosition, int i10) {
        int i11 = 0;
        while (true) {
            String str2 = this.f18056a;
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
        return ai.c.w(new StringBuilder("CopyQuotedStrategy [formatField="), this.f18056a, "]");
    }
}
