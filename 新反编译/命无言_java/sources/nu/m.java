package nu;

import java.text.ParsePosition;
import java.util.Calendar;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Pattern f18062a;

    @Override // nu.n
    public final boolean a() {
        return false;
    }

    @Override // nu.n
    public final boolean b(r rVar, Calendar calendar, String str, ParsePosition parsePosition, int i10) {
        Matcher matcher = this.f18062a.matcher(str.substring(parsePosition.getIndex()));
        if (!matcher.lookingAt()) {
            parsePosition.setErrorIndex(parsePosition.getIndex());
            return false;
        }
        parsePosition.setIndex(matcher.end(1) + parsePosition.getIndex());
        c(calendar, matcher.group(1));
        return true;
    }

    public abstract void c(Calendar calendar, String str);

    public String toString() {
        return getClass().getSimpleName() + " [pattern=" + this.f18062a + "]";
    }
}
