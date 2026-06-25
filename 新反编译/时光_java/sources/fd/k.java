package fd;

import java.text.ParsePosition;
import java.util.Calendar;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Pattern f9342a;

    @Override // fd.l
    public final boolean a() {
        return false;
    }

    @Override // fd.l
    public final boolean b(p pVar, Calendar calendar, String str, ParsePosition parsePosition, int i10) {
        Matcher matcher = this.f9342a.matcher(str.substring(parsePosition.getIndex()));
        if (!matcher.lookingAt()) {
            parsePosition.setErrorIndex(parsePosition.getIndex());
            return false;
        }
        parsePosition.setIndex(matcher.end(1) + parsePosition.getIndex());
        c(pVar, calendar, matcher.group(1));
        return true;
    }

    public abstract void c(p pVar, Calendar calendar, String str);
}
