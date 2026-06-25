package ur;

import cn.hutool.core.util.CharsetUtil;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f25280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f25281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f25282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f25283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f25284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile Charset f25285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile Charset f25286g;

    static {
        Charset charsetForName = Charset.forName(CharsetUtil.UTF_8);
        mr.i.d(charsetForName, "forName(...)");
        f25280a = charsetForName;
        mr.i.d(Charset.forName("UTF-16"), "forName(...)");
        Charset charsetForName2 = Charset.forName("UTF-16BE");
        mr.i.d(charsetForName2, "forName(...)");
        f25281b = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16LE");
        mr.i.d(charsetForName3, "forName(...)");
        f25282c = charsetForName3;
        Charset charsetForName4 = Charset.forName("US-ASCII");
        mr.i.d(charsetForName4, "forName(...)");
        f25283d = charsetForName4;
        Charset charsetForName5 = Charset.forName("ISO-8859-1");
        mr.i.d(charsetForName5, "forName(...)");
        f25284e = charsetForName5;
    }
}
