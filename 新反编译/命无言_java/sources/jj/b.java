package jj;

import cn.hutool.core.util.CharsetUtil;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f13058e = Pattern.compile("[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)", 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f13059f = Pattern.compile("[ |\t]*(charset)[ |\t]*=[ |\t]*['|\"]?([^\"^'^;^,]*)['|\"]?", 2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f13060g = Pattern.compile("[ |\t]*(boundary)[ |\t]*=[ |\t]*['|\"]?([^\"^'^;^,]*)['|\"]?", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13064d;

    public b(String str) {
        this.f13061a = str;
        String str2 = y8.d.EMPTY;
        if (str != null) {
            Matcher matcher = f13058e.matcher(str);
            this.f13062b = matcher.find() ? matcher.group(1) : str2;
            Matcher matcher2 = f13059f.matcher(str);
            this.f13063c = matcher2.find() ? matcher2.group(2) : null;
        } else {
            this.f13062b = y8.d.EMPTY;
            this.f13063c = CharsetUtil.UTF_8;
        }
        if (!HttpConnection.MULTIPART_FORM_DATA.equalsIgnoreCase(this.f13062b)) {
            this.f13064d = null;
        } else {
            Matcher matcher3 = f13060g.matcher(str);
            this.f13064d = matcher3.find() ? matcher3.group(2) : null;
        }
    }

    public final String a() {
        String str = this.f13063c;
        return str == null ? "US-ASCII" : str;
    }
}
