package fd;

import java.text.ParsePosition;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9337a;

    public h(String str) {
        this.f9337a = str;
    }

    @Override // fd.l
    public final boolean a() {
        return false;
    }

    @Override // fd.l
    public final boolean b(p pVar, Calendar calendar, String str, ParsePosition parsePosition, int i10) {
        int i11 = 0;
        while (true) {
            String str2 = this.f9337a;
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
