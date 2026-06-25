package vp;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import cn.hutool.core.util.ReUtil;
import io.legado.app.data.entities.rule.ExploreKind;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vq.i f26279a = i9.e.y(new ul.b(28));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f26280b = i9.e.y(new ul.b(29));

    public static String a(String str, String str2) {
        URL url;
        mr.i.e(str2, "relativePath");
        if (str == null || str.length() == 0) {
            return ur.p.L0(str2).toString();
        }
        try {
            url = new URL(ur.p.I0(str, ","));
        } catch (Exception unused) {
            url = null;
        }
        return b(url, str2);
    }

    public static String b(URL url, String str) {
        mr.i.e(str, "relativePath");
        String string = ur.p.L0(str).toString();
        if (url == null || q0.u(string) || q0.x(string)) {
            return string;
        }
        if (ur.w.V(string, "javascript", false)) {
            return y8.d.EMPTY;
        }
        try {
            String string2 = new URL(url, str).toString();
            mr.i.d(string2, "toString(...)");
            return string2;
        } catch (Exception e10) {
            ts.b.r("网址拼接出错\n", e10.getLocalizedMessage(), zk.b.f29504a, e10, 4);
            return string;
        }
    }

    public static String c(String str) {
        if (str == null) {
            return null;
        }
        if (!ur.w.V(str, "http://", true) && !ur.w.V(str, "https://", true)) {
            return null;
        }
        int iK0 = ur.p.k0(str, "/", 9, false, 4);
        if (iK0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iK0);
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static List d() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            mr.i.d(networkInterfaces, "getNetworkInterfaces(...)");
            ArrayList arrayList = new ArrayList();
            while (networkInterfaces.hasMoreElements()) {
                Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                if (inetAddresses != null) {
                    while (inetAddresses.hasMoreElements()) {
                        InetAddress inetAddressNextElement = inetAddresses.nextElement();
                        if (!inetAddressNextElement.isLoopbackAddress() && i(inetAddressNextElement.getHostAddress())) {
                            arrayList.add(inetAddressNextElement);
                        }
                    }
                }
            }
            return arrayList;
        } catch (SocketException unused) {
            return wq.r.f27128i;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static String e(String str) {
        Object objK;
        mr.i.e(str, ExploreKind.Type.url);
        String strC = c(str);
        if (strC == null) {
            return str;
        }
        try {
            String host = new URL(strC).getHost();
            mr.i.d(host, "getHost(...)");
            if (h(host)) {
                return host;
            }
            String strA = xt.a.f28377d.a(host);
            objK = host;
            if (strA != null) {
                objK = strA;
            }
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        Object obj = strC;
        if (!(objK instanceof vq.f)) {
            obj = objK;
        }
        return (String) obj;
    }

    public static boolean f() {
        NetworkCapabilities networkCapabilities;
        Network activeNetwork = ((ConnectivityManager) a.a.s().getSystemService("connectivity")).getActiveNetwork();
        return (activeNetwork == null || (networkCapabilities = ((ConnectivityManager) a.a.s().getSystemService("connectivity")).getNetworkCapabilities(activeNetwork)) == null || (!networkCapabilities.hasTransport(1) && !networkCapabilities.hasTransport(0) && !networkCapabilities.hasTransport(3) && !networkCapabilities.hasTransport(4))) ? false : true;
    }

    public static boolean g(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return true;
        }
        if ('A' > c10 || c10 >= 'G') {
            return 'a' <= c10 && c10 < 'g';
        }
        return true;
    }

    public static boolean h(String str) {
        if (i(str)) {
            return true;
        }
        return ur.p.Z(str, ":", false) && ReUtil.isMatch(n8.t.f17567b, str);
    }

    public static boolean i(String str) {
        char cCharAt;
        if (str != null && str.length() > 0 && '1' <= (cCharAt = str.charAt(0)) && cCharAt < ':') {
            int i10 = 0;
            for (int i11 = 0; i11 < str.length(); i11++) {
                if (str.charAt(i11) == '.') {
                    i10++;
                }
            }
            if (i10 == 3 && ReUtil.isMatch(n8.t.f17566a, str)) {
                return true;
            }
        }
        return false;
    }
}
