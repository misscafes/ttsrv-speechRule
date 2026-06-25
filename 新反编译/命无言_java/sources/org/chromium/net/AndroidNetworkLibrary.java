package org.chromium.net;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.net.TransportInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.security.NetworkSecurityPolicy;
import android.telephony.TelephonyManager;
import fc.a;
import internal.org.jni_zero.CalledByNative;
import internal.org.jni_zero.CalledByNativeUnchecked;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.URLConnection;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.Locale;
import uu.b;
import uu.q;
import uu.w;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class AndroidNetworkLibrary {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f19051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f19052b;

    public static DnsStatus a(Network network) {
        ConnectivityManager connectivityManager;
        int iCheckPermission;
        if (f19051a == null) {
            try {
                iCheckPermission = a.A.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid());
            } catch (RuntimeException unused) {
                iCheckPermission = -1;
            }
            f19051a = Boolean.valueOf(iCheckPermission == 0);
        }
        if (f19051a.booleanValue() && (connectivityManager = (ConnectivityManager) a.A.getSystemService("connectivity")) != null) {
            if (network == null) {
                network = connectivityManager.getActiveNetwork();
            }
            if (network != null) {
                try {
                    LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
                    if (linkProperties != null) {
                        List<InetAddress> dnsServers = linkProperties.getDnsServers();
                        String domains = linkProperties.getDomains();
                        return Build.VERSION.SDK_INT >= 28 ? new DnsStatus(dnsServers, linkProperties.isPrivateDnsActive(), linkProperties.getPrivateDnsServerName(), domains) : new DnsStatus(dnsServers, false, d.EMPTY, domains);
                    }
                } catch (RuntimeException unused2) {
                    return null;
                }
            }
        }
        return null;
    }

    @CalledByNativeUnchecked
    public static void addTestRootCertificate(byte[] bArr) {
        w.d();
        X509Certificate x509Certificate = (X509Certificate) w.f25374a.generateCertificate(new ByteArrayInputStream(bArr));
        synchronized (w.f25381h) {
            w.f();
            KeyStore keyStore = w.f25376c;
            keyStore.setCertificateEntry("root_cert_" + Integer.toString(keyStore.size()), x509Certificate);
            w.h();
        }
    }

    public static WifiInfo b() {
        TransportInfo transportInfo;
        if (!c()) {
            Intent intentQ = a.q(a.A, null, new IntentFilter("android.net.wifi.STATE_CHANGE"));
            if (intentQ != null) {
                return (WifiInfo) intentQ.getParcelableExtra("wifiInfo");
            }
        } else {
            if (Build.VERSION.SDK_INT < 31) {
                return ((WifiManager) a.A.getSystemService("wifi")).getConnectionInfo();
            }
            ConnectivityManager connectivityManager = (ConnectivityManager) a.A.getSystemService("connectivity");
            for (Network network : connectivityManager.getAllNetworks()) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                if (networkCapabilities != null && networkCapabilities.hasTransport(1) && (transportInfo = networkCapabilities.getTransportInfo()) != null && (transportInfo instanceof WifiInfo)) {
                    return (WifiInfo) transportInfo;
                }
            }
        }
        return null;
    }

    public static boolean c() {
        int iCheckPermission;
        if (f19052b == null) {
            try {
                iCheckPermission = a.A.checkPermission("android.permission.ACCESS_WIFI_STATE", Process.myPid(), Process.myUid());
            } catch (RuntimeException unused) {
                iCheckPermission = -1;
            }
            f19052b = Boolean.valueOf(iCheckPermission == 0);
        }
        return f19052b.booleanValue();
    }

    @CalledByNativeUnchecked
    public static void clearTestRootCertificates() {
        synchronized (w.f25381h) {
            w.f();
            try {
                w.f25376c.load(null);
                w.h();
            } catch (IOException unused) {
            }
        }
    }

    @CalledByNative
    public static DnsStatus getCurrentDnsStatus() {
        return a(null);
    }

    @CalledByNative
    public static DnsStatus getDnsStatusForNetwork(long j3) {
        try {
            return a(Network.fromNetworkHandle(j3));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @CalledByNative
    public static boolean getIsCaptivePortal() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) a.A.getSystemService("connectivity");
        return (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(17)) ? false : true;
    }

    @CalledByNative
    public static boolean getIsRoaming() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) a.A.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return false;
        }
        return activeNetworkInfo.isRoaming();
    }

    @CalledByNative
    public static String getMimeTypeFromExtension(String str) {
        return URLConnection.guessContentTypeFromName("foo." + str);
    }

    @CalledByNative
    public static String getNetworkOperator() {
        TelephonyManager telephonyManager = (TelephonyManager) a.A.getSystemService("phone");
        return telephonyManager == null ? d.EMPTY : telephonyManager.getNetworkOperator();
    }

    @CalledByNative
    public static byte[][] getUserAddedRoots() {
        ArrayList arrayList = new ArrayList();
        synchronized (w.f25381h) {
            try {
                w.d();
                KeyStore keyStore = w.f25377d;
                if (keyStore == null) {
                    return new byte[0][];
                }
                try {
                    Enumeration<String> enumerationAliases = keyStore.aliases();
                    while (enumerationAliases.hasMoreElements()) {
                        String strNextElement = enumerationAliases.nextElement();
                        if (strNextElement.startsWith("user:")) {
                            try {
                                Certificate certificate = w.f25377d.getCertificate(strNextElement);
                                if (certificate instanceof X509Certificate) {
                                    arrayList.add(((X509Certificate) certificate).getEncoded());
                                }
                            } catch (KeyStoreException unused) {
                                String.format(Locale.US, "Error reading cert with alias %s, error: %s", strNextElement);
                            } catch (CertificateEncodingException unused2) {
                                String.format(Locale.US, "Error encoding cert with alias %s, error: %s", strNextElement);
                            }
                        }
                    }
                    return (byte[][]) arrayList.toArray(new byte[0][]);
                } catch (KeyStoreException unused3) {
                    return new byte[0][];
                }
            } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException unused4) {
                return new byte[0][];
            }
        }
    }

    @CalledByNative
    public static String getWifiSSID() {
        String ssid;
        WifiInfo wifiInfoB = b();
        return (wifiInfoB == null || (ssid = wifiInfoB.getSSID()) == null || ssid.equals("<unknown ssid>")) ? d.EMPTY : ssid;
    }

    @CalledByNative
    public static int getWifiSignalLevel(int i10) {
        int intExtra;
        int iCalculateSignalLevel;
        Context context = a.A;
        if (context == null || context.getContentResolver() == null) {
            return -1;
        }
        if (c()) {
            WifiInfo wifiInfoB = b();
            if (wifiInfoB == null) {
                return -1;
            }
            intExtra = wifiInfoB.getRssi();
        } else {
            try {
                Intent intentQ = a.q(a.A, null, new IntentFilter("android.net.wifi.RSSI_CHANGED"));
                if (intentQ == null) {
                    return -1;
                }
                intExtra = intentQ.getIntExtra("newRssi", Integer.MIN_VALUE);
            } catch (IllegalArgumentException unused) {
            }
        }
        if (intExtra != Integer.MIN_VALUE && (iCalculateSignalLevel = WifiManager.calculateSignalLevel(intExtra, i10)) >= 0 && iCalculateSignalLevel < i10) {
            return iCalculateSignalLevel;
        }
        return -1;
    }

    @CalledByNative
    public static boolean haveOnlyLoopbackAddresses() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return false;
            }
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface networkInterfaceNextElement = networkInterfaces.nextElement();
                if (networkInterfaceNextElement.isUp() && !networkInterfaceNextElement.isLoopback()) {
                    return false;
                }
            }
            return true;
        } catch (Exception e10) {
            String.valueOf(e10);
            return false;
        }
    }

    @CalledByNative
    public static boolean isCleartextPermitted(String str) {
        try {
            return Build.VERSION.SDK_INT < 24 ? NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted() : NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
        } catch (IllegalArgumentException unused) {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
        }
    }

    @CalledByNative
    public static void registerQuicConnectionClosePayload(int i10, byte[] bArr) {
    }

    @CalledByNative
    public static boolean reportBadDefaultNetwork() {
        ConnectivityManager connectivityManager = (ConnectivityManager) a.A.getSystemService("connectivity");
        if (connectivityManager == null) {
            return false;
        }
        connectivityManager.reportNetworkConnectivity(null, false);
        return true;
    }

    @CalledByNative
    public static void tagSocket(int i10, int i11, int i12) throws IOException {
        int threadStatsTag = TrafficStats.getThreadStatsTag();
        if (i12 != threadStatsTag) {
            TrafficStats.setThreadStatsTag(i12);
        }
        if (i11 != -1) {
            try {
                q.f25372a.invoke(null, Integer.valueOf(i11));
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("TrafficStats.setThreadStatsUid failed", e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException("TrafficStats.setThreadStatsUid failed", e11);
            }
        }
        ParcelFileDescriptor parcelFileDescriptorAdoptFd = ParcelFileDescriptor.adoptFd(i10);
        b bVar = new b(parcelFileDescriptorAdoptFd.getFileDescriptor());
        TrafficStats.tagSocket(bVar);
        bVar.close();
        parcelFileDescriptorAdoptFd.detachFd();
        if (i12 != threadStatsTag) {
            TrafficStats.setThreadStatsTag(threadStatsTag);
        }
        if (i11 != -1) {
            try {
                q.f25373b.invoke(null, null);
            } catch (IllegalAccessException e12) {
                throw new RuntimeException("TrafficStats.clearThreadStatsUid failed", e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("TrafficStats.clearThreadStatsUid failed", e13);
            }
        }
    }

    @CalledByNative
    public static void unregisterQuicConnectionClosePayload(int i10) {
    }

    @CalledByNative
    public static AndroidCertVerifyResult verifyServerCertificates(byte[][] bArr, String str, String str2, byte[] bArr2, byte[] bArr3) {
        try {
            return w.j(bArr, str, str2, bArr2, bArr3);
        } catch (IllegalArgumentException unused) {
            return new AndroidCertVerifyResult(-1);
        } catch (KeyStoreException unused2) {
            return new AndroidCertVerifyResult(-1);
        } catch (NoSuchAlgorithmException unused3) {
            return new AndroidCertVerifyResult(-1);
        }
    }
}
