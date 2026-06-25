package i8;

import java.text.ParsePosition;
import java.util.Calendar;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Pattern f10768a;

    @Override // i8.l
    public final boolean a() {
        return false;
    }

    @Override // i8.l
    public final boolean b(p pVar, Calendar calendar, String str, ParsePosition parsePosition, int i10) {
        Matcher matcher = this.f10768a.matcher(str.substring(parsePosition.getIndex()));
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
