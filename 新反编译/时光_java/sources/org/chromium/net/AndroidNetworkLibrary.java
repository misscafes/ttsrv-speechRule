package org.chromium.net;

import a9.a;
import a9.b;
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
import b7.k;
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
import l10.r;
import l10.x;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class AndroidNetworkLibrary {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f22071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f22072b;

    public static DnsStatus a(Network network) {
        ConnectivityManager connectivityManager;
        int iCheckPermission;
        if (f22071a == null) {
            try {
                iCheckPermission = b.f248a.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid());
            } catch (RuntimeException unused) {
                iCheckPermission = -1;
            }
            f22071a = Boolean.valueOf(iCheckPermission == 0);
        }
        if (!f22071a.booleanValue() || (connectivityManager = (ConnectivityManager) b.f248a.getSystemService("connectivity")) == null) {
            return null;
        }
        if (network == null) {
            network = connectivityManager.getActiveNetwork();
        }
        if (network == null) {
            return null;
        }
        try {
            LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
            if (linkProperties == null) {
                return null;
            }
            List<InetAddress> dnsServers = linkProperties.getDnsServers();
            String domains = linkProperties.getDomains();
            return Build.VERSION.SDK_INT >= 28 ? new DnsStatus(dnsServers, k.t(linkProperties), k.h(linkProperties), domains) : new DnsStatus(dnsServers, false, d.EMPTY, domains);
        } catch (RuntimeException unused2) {
            return null;
        }
    }

    public static void addTestRootCertificate(byte[] bArr) throws NoSuchAlgorithmException, CertificateException, KeyStoreException {
        Object obj = x.f17294h;
        synchronized (obj) {
            x.c();
        }
        X509Certificate x509Certificate = (X509Certificate) x.f17287a.generateCertificate(new ByteArrayInputStream(bArr));
        synchronized (obj) {
            x.d();
            KeyStore keyStore = x.f17289c;
            keyStore.setCertificateEntry("root_cert_" + Integer.toString(keyStore.size()), x509Certificate);
            x.f();
        }
    }

    public static WifiInfo b() {
        TransportInfo transportInfoT;
        if (!c()) {
            Intent intentO = b.o(b.f248a, null, new IntentFilter("android.net.wifi.STATE_CHANGE"));
            if (intentO != null) {
                return (WifiInfo) intentO.getParcelableExtra("wifiInfo");
            }
        } else {
            if (Build.VERSION.SDK_INT < 31) {
                return ((WifiManager) b.f248a.getSystemService("wifi")).getConnectionInfo();
            }
            ConnectivityManager connectivityManager = (ConnectivityManager) b.f248a.getSystemService("connectivity");
            for (Network network : connectivityManager.getAllNetworks()) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                if (networkCapabilities != null && networkCapabilities.hasTransport(1) && (transportInfoT = a.t(networkCapabilities)) != null && (transportInfoT instanceof WifiInfo)) {
                    return (WifiInfo) transportInfoT;
                }
            }
        }
        return null;
    }

    public static boolean c() {
        int iCheckPermission;
        if (f22072b == null) {
            try {
                iCheckPermission = b.f248a.checkPermission("android.permission.ACCESS_WIFI_STATE", Process.myPid(), Process.myUid());
            } catch (RuntimeException unused) {
                iCheckPermission = -1;
            }
            f22072b = Boolean.valueOf(iCheckPermission == 0);
        }
        return f22072b.booleanValue();
    }

    public static void clearTestRootCertificates() throws NoSuchAlgorithmException, CertificateException, KeyStoreException {
        synchronized (x.f17294h) {
            x.d();
            try {
                x.f17289c.load(null);
                x.f();
            } catch (IOException unused) {
            }
        }
    }

    public static DnsStatus getCurrentDnsStatus() {
        return a(null);
    }

    public static DnsStatus getDnsStatusForNetwork(long j11) {
        try {
            return a(Network.fromNetworkHandle(j11));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static boolean getIsCaptivePortal() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) b.f248a.getSystemService("connectivity");
        return (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(17)) ? false : true;
    }

    public static boolean getIsRoaming() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) b.f248a.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return false;
        }
        return activeNetworkInfo.isRoaming();
    }

    public static String getMimeTypeFromExtension(String str) {
        return URLConnection.guessContentTypeFromName("foo." + str);
    }

    public static String getNetworkOperator() {
        TelephonyManager telephonyManager = (TelephonyManager) b.f248a.getSystemService("phone");
        return telephonyManager == null ? d.EMPTY : telephonyManager.getNetworkOperator();
    }

    public static byte[][] getUserAddedRoots() {
        ArrayList arrayList = new ArrayList();
        Object obj = x.f17294h;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    x.c();
                }
            } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
                return new byte[0][];
            }
        }
        KeyStore keyStore = x.f17290d;
        if (keyStore == null) {
            return new byte[0][];
        }
        try {
            Enumeration<String> enumerationAliases = keyStore.aliases();
            while (enumerationAliases.hasMoreElements()) {
                String strNextElement = enumerationAliases.nextElement();
                if (strNextElement.startsWith("user:")) {
                    try {
                        Certificate certificate = x.f17290d.getCertificate(strNextElement);
                        if (certificate instanceof X509Certificate) {
                            arrayList.add(((X509Certificate) certificate).getEncoded());
                        }
                    } catch (KeyStoreException unused2) {
                        String.format(Locale.US, "Error reading cert with alias %s, error: %s", strNextElement);
                    } catch (CertificateEncodingException unused3) {
                        String.format(Locale.US, "Error encoding cert with alias %s, error: %s", strNextElement);
                    }
                }
            }
            return (byte[][]) arrayList.toArray(new byte[0][]);
        } catch (KeyStoreException unused4) {
            return new byte[0][];
        }
    }

    public static String getWifiSSID() {
        String ssid;
        WifiInfo wifiInfoB = b();
        return (wifiInfoB == null || (ssid = wifiInfoB.getSSID()) == null || ssid.equals("<unknown ssid>")) ? d.EMPTY : ssid;
    }

    public static int getWifiSignalLevel(int i10) {
        int intExtra;
        int iCalculateSignalLevel;
        Context context = b.f248a;
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
                Intent intentO = b.o(b.f248a, null, new IntentFilter("android.net.wifi.RSSI_CHANGED"));
                if (intentO == null) {
                    return -1;
                }
                intExtra = intentO.getIntExtra("newRssi", Integer.MIN_VALUE);
            } catch (IllegalArgumentException unused) {
            }
        }
        if (intExtra != Integer.MIN_VALUE && (iCalculateSignalLevel = WifiManager.calculateSignalLevel(intExtra, i10)) >= 0 && iCalculateSignalLevel < i10) {
            return iCalculateSignalLevel;
        }
        return -1;
    }

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
        } catch (Exception e11) {
            e11.toString();
            return false;
        }
    }

    public static boolean isCleartextPermitted(String str) {
        try {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
        } catch (IllegalArgumentException unused) {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
        }
    }

    public static boolean reportBadDefaultNetwork() {
        ConnectivityManager connectivityManager = (ConnectivityManager) b.f248a.getSystemService("connectivity");
        if (connectivityManager == null) {
            return false;
        }
        connectivityManager.reportNetworkConnectivity(null, false);
        return true;
    }

    public static void tagSocket(int i10, int i11, int i12) throws IOException {
        int threadStatsTag = TrafficStats.getThreadStatsTag();
        if (i12 != threadStatsTag) {
            TrafficStats.setThreadStatsTag(i12);
        }
        if (i11 != -1) {
            try {
                r.f17285a.invoke(null, Integer.valueOf(i11));
            } catch (IllegalAccessException e11) {
                r00.a.l("TrafficStats.setThreadStatsUid failed", e11);
                return;
            } catch (InvocationTargetException e12) {
                r00.a.l("TrafficStats.setThreadStatsUid failed", e12);
                return;
            }
        }
        ParcelFileDescriptor parcelFileDescriptorAdoptFd = ParcelFileDescriptor.adoptFd(i10);
        l10.b bVar = new l10.b(parcelFileDescriptorAdoptFd.getFileDescriptor());
        TrafficStats.tagSocket(bVar);
        bVar.close();
        parcelFileDescriptorAdoptFd.detachFd();
        if (i12 != threadStatsTag) {
            TrafficStats.setThreadStatsTag(threadStatsTag);
        }
        if (i11 != -1) {
            try {
                r.f17286b.invoke(null, null);
            } catch (IllegalAccessException e13) {
                r00.a.l("TrafficStats.clearThreadStatsUid failed", e13);
            } catch (InvocationTargetException e14) {
                r00.a.l("TrafficStats.clearThreadStatsUid failed", e14);
            }
        }
    }

    public static AndroidCertVerifyResult verifyServerCertificates(byte[][] bArr, String str, String str2) {
        try {
            return x.h(bArr, str, str2);
        } catch (IllegalArgumentException unused) {
            return new AndroidCertVerifyResult(-1);
        } catch (KeyStoreException unused2) {
            return new AndroidCertVerifyResult(-1);
        } catch (NoSuchAlgorithmException unused3) {
            return new AndroidCertVerifyResult(-1);
        }
    }
}
