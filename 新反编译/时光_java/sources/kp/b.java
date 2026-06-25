package kp;

import cn.hutool.core.util.CharsetUtil;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f16784e = Pattern.compile("[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)", 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f16785f = Pattern.compile("[ |\t]*(charset)[ |\t]*=[ |\t]*['|\"]?([^\"^'^;^,]*)['|\"]?", 2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f16786g = Pattern.compile("[ |\t]*(boundary)[ |\t]*=[ |\t]*['|\"]?([^\"^'^;^,]*)['|\"]?", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16790d;

    public b(String str) {
        this.f16787a = str;
        String str2 = vd.d.EMPTY;
        if (str != null) {
            Matcher matcher = f16784e.matcher(str);
            this.f16788b = matcher.find() ? matcher.group(1) : str2;
            Matcher matcher2 = f16785f.matcher(str);
            this.f16789c = matcher2.find() ? matcher2.group(2) : null;
        } else {
            this.f16788b = vd.d.EMPTY;
            this.f16789c = CharsetUtil.UTF_8;
        }
        if (!HttpConnection.MULTIPART_FORM_DATA.equalsIgnoreCase(this.f16788b)) {
            this.f16790d = null;
        } else {
            Matcher matcher3 = f16786g.matcher(str);
            this.f16790d = matcher3.find() ? matcher3.group(2) : null;
        }
    }

    public final String a() {
        String str = this.f16789c;
        return str == null ? "US-ASCII" : str;
    }
}
