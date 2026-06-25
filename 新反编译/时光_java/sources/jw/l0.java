package jw;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jx.l f15756a = new jx.l(new gq.e(20));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jx.l f15757b = new jx.l(new gq.e(21));

    public static String a(String str, String str2) {
        URL url;
        str2.getClass();
        if (str == null || str.length() == 0) {
            return iy.p.y1(str2).toString();
        }
        try {
            url = new URL(iy.p.t1(str, ","));
        } catch (Exception unused) {
            url = null;
        }
        return b(url, str2);
    }

    public static String b(URL url, String str) {
        str.getClass();
        String string = iy.p.y1(str).toString();
        if (url == null || cy.a.m0(string) || cy.a.o0(string)) {
            return string;
        }
        if (iy.w.J0(string, "javascript", false)) {
            return vd.d.EMPTY;
        }
        try {
            String string2 = new URL(url, str).toString();
            string2.getClass();
            return string2;
        } catch (Exception e11) {
            qp.b.b(qp.b.f25347a, "网址拼接出错\n" + e11.getLocalizedMessage(), e11, 4);
            return string;
        }
    }

    public static String c(String str) {
        if (str == null) {
            return null;
        }
        if (!iy.w.J0(str, "http://", true) && !iy.w.J0(str, "https://", true)) {
            return null;
        }
        int iX0 = iy.p.X0(str, "/", 9, false, 4);
        return iX0 == -1 ? str : str.substring(0, iX0);
    }

    public static List d() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            networkInterfaces.getClass();
            ArrayList arrayList = new ArrayList();
            while (networkInterfaces.hasMoreElements()) {
                Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                if (inetAddresses != null) {
                    while (inetAddresses.hasMoreElements()) {
                        InetAddress inetAddressNextElement = inetAddresses.nextElement();
                        if (!inetAddressNextElement.isLoopbackAddress() && h(inetAddressNextElement.getHostAddress())) {
                            arrayList.add(inetAddressNextElement);
                        }
                    }
                }
            }
            return arrayList;
        } catch (SocketException unused) {
            return kx.u.f17031i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String e(java.lang.String r3) {
        /*
            r3.getClass()
            java.lang.String r0 = c(r3)
            if (r0 != 0) goto La
            return r3
        La:
            java.net.URL r3 = new java.net.URL     // Catch: java.lang.Throwable -> L3c
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L3c
            java.lang.String r3 = r3.getHost()     // Catch: java.lang.Throwable -> L3c
            r3.getClass()     // Catch: java.lang.Throwable -> L3c
            boolean r1 = h(r3)     // Catch: java.lang.Throwable -> L3c
            if (r1 != 0) goto L2b
            java.lang.String r1 = ":"
            r2 = 0
            boolean r1 = iy.p.N0(r3, r1, r2)     // Catch: java.lang.Throwable -> L3c
            if (r1 == 0) goto L2c
            boolean r1 = kd.s.d(r3)     // Catch: java.lang.Throwable -> L3c
            if (r1 == 0) goto L2c
        L2b:
            r2 = 1
        L2c:
            if (r2 == 0) goto L2f
            return r3
        L2f:
            okio.ByteString r1 = n00.a.f19582b     // Catch: java.lang.Throwable -> L3c
            n00.a r1 = kr.g.i()     // Catch: java.lang.Throwable -> L3c
            java.lang.String r1 = r1.a(r3)     // Catch: java.lang.Throwable -> L3c
            if (r1 != 0) goto L42
            goto L43
        L3c:
            r3 = move-exception
            jx.i r1 = new jx.i
            r1.<init>(r3)
        L42:
            r3 = r1
        L43:
            boolean r1 = r3 instanceof jx.i
            if (r1 == 0) goto L49
            goto L4a
        L49:
            r0 = r3
        L4a:
            java.lang.String r0 = (java.lang.String) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: jw.l0.e(java.lang.String):java.lang.String");
    }

    public static boolean f() {
        NetworkCapabilities networkCapabilities;
        Network activeNetwork = ((ConnectivityManager) n40.a.d().getSystemService("connectivity")).getActiveNetwork();
        return (activeNetwork == null || (networkCapabilities = ((ConnectivityManager) n40.a.d().getSystemService("connectivity")).getNetworkCapabilities(activeNetwork)) == null || (!networkCapabilities.hasTransport(1) && !networkCapabilities.hasTransport(0) && !networkCapabilities.hasTransport(3) && !networkCapabilities.hasTransport(4))) ? false : true;
    }

    public static boolean g(char c11) {
        if ('0' <= c11 && c11 < ':') {
            return true;
        }
        if ('A' > c11 || c11 >= 'G') {
            return 'a' <= c11 && c11 < 'g';
        }
        return true;
    }

    public static boolean h(String str) {
        char cCharAt;
        if (str != null && str.length() > 0 && '1' <= (cCharAt = str.charAt(0)) && cCharAt < ':') {
            int i10 = 0;
            for (int i11 = 0; i11 < str.length(); i11++) {
                if (str.charAt(i11) == '.') {
                    i10++;
                }
            }
            if (i10 == 3 && kd.s.c(str)) {
                return true;
            }
        }
        return false;
    }
}
