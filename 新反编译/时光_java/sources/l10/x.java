package l10;

import J.N;
import android.content.IntentFilter;
import android.net.http.X509TrustManagerExtensions;
import android.util.Pair;
import cn.hutool.crypto.KeyUtil;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.chromium.net.AndroidCertVerifyResult;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static CertificateFactory f17287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static w f17288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static KeyStore f17289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static KeyStore f17290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static File f17291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static HashSet f17292f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f17293g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f17294h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final char[] f17295i = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    private static X509TrustManagerExtensions sDefaultTrustManager;
    private static X509TrustManagerExtensions sTestTrustManager;

    public static void a() {
        synchronized (f17294h) {
            sDefaultTrustManager = null;
            f17292f = null;
            c();
        }
        N.M6C2IQIc();
    }

    public static X509TrustManagerExtensions b(KeyStore keyStore) throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        try {
            for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
                if (trustManager instanceof X509TrustManager) {
                    try {
                        return new X509TrustManagerExtensions((X509TrustManager) trustManager);
                    } catch (IllegalArgumentException e11) {
                        e11.toString();
                    }
                }
            }
            return null;
        } catch (RuntimeException e12) {
            throw new KeyStoreException(e12);
        }
    }

    public static void c() throws NoSuchAlgorithmException, CertificateException {
        if (f17287a == null) {
            f17287a = CertificateFactory.getInstance(KeyUtil.CERT_TYPE_X509);
        }
        if (sDefaultTrustManager == null) {
            sDefaultTrustManager = b(null);
        }
        if (!f17293g) {
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidCAStore");
                f17290d = keyStore;
                try {
                    keyStore.load(null);
                } catch (IOException unused) {
                }
                f17291e = new File(System.getenv("ANDROID_ROOT") + "/etc/security/cacerts");
            } catch (KeyStoreException unused2) {
            }
            f17293g = true;
        }
        if (f17292f == null) {
            f17292f = new HashSet();
        }
        if (f17288b == null) {
            f17288b = new w();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.security.action.KEYCHAIN_CHANGED");
            intentFilter.addAction("android.security.action.KEY_ACCESS_CHANGED");
            intentFilter.addAction("android.security.action.TRUST_STORE_CHANGED");
            a9.b.o(a9.b.f248a, f17288b, intentFilter);
        }
    }

    public static void d() throws NoSuchAlgorithmException, KeyStoreException, CertificateException {
        if (f17289c == null) {
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            f17289c = keyStore;
            try {
                keyStore.load(null);
            } catch (IOException unused) {
            }
        }
        if (sTestTrustManager == null) {
            sTestTrustManager = b(f17289c);
        }
    }

    public static boolean e(X509Certificate x509Certificate) throws KeyStoreException {
        if (f17290d != null) {
            Pair pair = new Pair(x509Certificate.getSubjectX500Principal(), x509Certificate.getPublicKey());
            if (f17292f.contains(pair)) {
                return true;
            }
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(x509Certificate.getSubjectX500Principal().getEncoded());
            char[] cArr = new char[8];
            for (int i10 = 0; i10 < 4; i10++) {
                int i11 = i10 * 2;
                byte b11 = bArrDigest[3 - i10];
                char[] cArr2 = f17295i;
                cArr[i11] = cArr2[(b11 >> 4) & 15];
                cArr[i11 + 1] = cArr2[b11 & UnicodeProperties.ENCLOSING_MARK];
            }
            String str = new String(cArr);
            int i12 = 0;
            while (true) {
                String strJ = b.a.j(str, ".", i12);
                if (!new File(f17291e, strJ).exists()) {
                    break;
                }
                Certificate certificate = f17290d.getCertificate("system:".concat(strJ));
                if (certificate != null && (certificate instanceof X509Certificate)) {
                    X509Certificate x509Certificate2 = (X509Certificate) certificate;
                    if (x509Certificate.getSubjectX500Principal().equals(x509Certificate2.getSubjectX500Principal()) && x509Certificate.getPublicKey().equals(x509Certificate2.getPublicKey())) {
                        f17292f.add(pair);
                        return true;
                    }
                }
                i12++;
            }
        }
        return false;
    }

    public static void f() throws NoSuchAlgorithmException, KeyStoreException, CertificateException {
        d();
        sTestTrustManager = b(f17289c);
    }

    public static boolean g(X509Certificate x509Certificate) throws CertificateParsingException {
        List<String> extendedKeyUsage;
        try {
            extendedKeyUsage = x509Certificate.getExtendedKeyUsage();
        } catch (NullPointerException unused) {
        }
        if (extendedKeyUsage == null) {
            return true;
        }
        for (String str : extendedKeyUsage) {
            if (str.equals("1.3.6.1.5.5.7.3.1") || str.equals("2.5.29.37.0") || str.equals("2.16.840.1.113730.4.1") || str.equals("1.3.6.1.4.1.311.10.3.3")) {
                return true;
            }
        }
        return false;
    }

    public static AndroidCertVerifyResult h(byte[][] bArr, String str, String str2) {
        List<X509Certificate> listCheckServerTrusted;
        List<X509Certificate> listCheckServerTrusted2 = null;
        if (bArr != null && bArr.length != 0) {
            if (bArr[0] != null) {
                try {
                    Object obj = f17294h;
                    synchronized (obj) {
                        c();
                    }
                    ArrayList arrayList = new ArrayList();
                    try {
                        byte[] bArr2 = bArr[0];
                        synchronized (obj) {
                            c();
                        }
                        arrayList.add((X509Certificate) f17287a.generateCertificate(new ByteArrayInputStream(bArr2)));
                        for (int i10 = 1; i10 < bArr.length; i10++) {
                            try {
                                byte[] bArr3 = bArr[i10];
                                synchronized (f17294h) {
                                    c();
                                }
                                arrayList.add((X509Certificate) f17287a.generateCertificate(new ByteArrayInputStream(bArr3)));
                            } catch (CertificateException unused) {
                                continue;
                            }
                        }
                        X509Certificate[] x509CertificateArr = (X509Certificate[]) arrayList.toArray(new X509Certificate[arrayList.size()]);
                        try {
                            x509CertificateArr[0].checkValidity();
                            if (!g(x509CertificateArr[0])) {
                                return new AndroidCertVerifyResult(-6);
                            }
                            synchronized (f17294h) {
                                X509TrustManagerExtensions x509TrustManagerExtensions = sDefaultTrustManager;
                                try {
                                } catch (CertificateException e11) {
                                    X509TrustManagerExtensions x509TrustManagerExtensions2 = sTestTrustManager;
                                    try {
                                        if (x509TrustManagerExtensions2 != null) {
                                            try {
                                                listCheckServerTrusted2 = x509TrustManagerExtensions2.checkServerTrusted(x509CertificateArr, str, str2);
                                            } catch (RuntimeException e12) {
                                                throw new CertificateException(e12);
                                            }
                                        }
                                    } catch (CertificateException unused2) {
                                    }
                                    if (listCheckServerTrusted2 == null) {
                                        e11.getMessage();
                                        return new AndroidCertVerifyResult(-2);
                                    }
                                    listCheckServerTrusted = listCheckServerTrusted2;
                                }
                                if (x509TrustManagerExtensions == null) {
                                    return new AndroidCertVerifyResult(-1);
                                }
                                try {
                                    listCheckServerTrusted = x509TrustManagerExtensions.checkServerTrusted(x509CertificateArr, str, str2);
                                    return new AndroidCertVerifyResult(listCheckServerTrusted, listCheckServerTrusted.size() > 0 ? e(listCheckServerTrusted.get(listCheckServerTrusted.size() - 1)) : false);
                                } catch (RuntimeException e13) {
                                    throw new CertificateException(e13);
                                }
                            }
                        } catch (CertificateExpiredException unused3) {
                            return new AndroidCertVerifyResult(-3);
                        } catch (CertificateNotYetValidException unused4) {
                            return new AndroidCertVerifyResult(-4);
                        } catch (CertificateException unused5) {
                            return new AndroidCertVerifyResult(-1);
                        }
                    } catch (CertificateException unused6) {
                        return new AndroidCertVerifyResult(-5);
                    }
                } catch (CertificateException unused7) {
                    return new AndroidCertVerifyResult(-1);
                }
            }
        }
        ge.c.z(m2.k.B("Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|=", Arrays.deepToString(bArr)));
        return null;
    }
}
