package g6;

import android.text.Html;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f8941a = Pattern.compile("(&#13;)?&#10;");

    public static String a(CharSequence charSequence) {
        return f8941a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
