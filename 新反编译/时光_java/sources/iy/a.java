package iy;

import cn.hutool.core.util.CharsetUtil;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f14536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f14537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f14538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f14539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile Charset f14540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile Charset f14541f;

    static {
        Charset charsetForName = Charset.forName(CharsetUtil.UTF_8);
        charsetForName.getClass();
        f14536a = charsetForName;
        Charset.forName("UTF-16").getClass();
        Charset charsetForName2 = Charset.forName("UTF-16BE");
        charsetForName2.getClass();
        f14537b = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16LE");
        charsetForName3.getClass();
        f14538c = charsetForName3;
        Charset.forName("US-ASCII").getClass();
        Charset charsetForName4 = Charset.forName("ISO-8859-1");
        charsetForName4.getClass();
        f14539d = charsetForName4;
    }
}
