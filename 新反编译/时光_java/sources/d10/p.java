package d10;

import java.text.ParsePosition;
import java.util.Calendar;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Pattern f5642a;

    @Override // d10.q
    public final boolean a() {
        return false;
    }

    @Override // d10.q
    public final boolean b(u uVar, Calendar calendar, String str, ParsePosition parsePosition, int i10) {
        Matcher matcher = this.f5642a.matcher(str.substring(parsePosition.getIndex()));
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
        return getClass().getSimpleName() + " [pattern=" + this.f5642a + "]";
    }
}
