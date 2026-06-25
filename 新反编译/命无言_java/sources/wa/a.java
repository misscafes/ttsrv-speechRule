package wa;

import cn.hutool.core.util.CharsetUtil;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import ya.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f26869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f26870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f26871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f26872f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26874b;

    static {
        String strP = fc.a.p("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f26869c = strP;
        String strP2 = fc.a.p("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strP3 = fc.a.p("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f26870d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new va.b("proto"), new va.b("json"))));
        f26871e = new a(strP, null);
        f26872f = new a(strP2, strP3);
    }

    public a(String str, String str2) {
        this.f26873a = str;
        this.f26874b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName(CharsetUtil.UTF_8));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }
}
