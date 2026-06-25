package gg;

import cn.hutool.core.util.CharsetUtil;
import ge.c;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f10947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f10948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f10949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f10950f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10952b;

    static {
        String strC = a.a.C("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f10947c = strC;
        String strC2 = a.a.C("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strC3 = a.a.C("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f10948d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new fg.b("proto"), new fg.b("json"))));
        f10949e = new a(strC, null);
        f10950f = new a(strC2, strC3);
    }

    public a(String str, String str2) {
        this.f10951a = str;
        this.f10952b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName(CharsetUtil.UTF_8));
        if (!str.startsWith("1$")) {
            c.z("Version marker missing from extras");
            return null;
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            c.z("Extra is not a valid encoded LegacyFlgDestination");
            return null;
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            c.z("Missing endpoint in CCTDestination extras");
            return null;
        }
        String str3 = strArrSplit[1];
        return new a(str2, str3.isEmpty() ? null : str3);
    }
}
