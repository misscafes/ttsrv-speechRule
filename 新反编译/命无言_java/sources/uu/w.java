package uu;

import android.content.IntentFilter;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.util.Pair;
import cn.hutool.crypto.KeyUtil;
import f0.u1;
import internal.J.N;
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

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static CertificateFactory f25374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ti.a f25375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static KeyStore f25376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static KeyStore f25377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static File f25378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static HashSet f25379f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f25380g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f25381h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final char[] f25382i = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    private static X509TrustManagerExtensions sDefaultTrustManager;
    private static X509TrustManagerExtensions sTestTrustManager;

    public static void a() {
        synchronized (f25381h) {
            sDefaultTrustManager = null;
            f25379f = null;
            e();
        }
        N.M6C2IQIc();
    }

    public static List b(X509TrustManagerExtensions x509TrustManagerExtensions, String str, String str2, byte[] bArr, byte[] bArr2, X509Certificate[] x509CertificateArr) throws CertificateException {
        try {
            return (Build.VERSION.SDK_INT < 36 || (bArr == null && bArr2 == null)) ? x509TrustManagerExtensions.checkServerTrusted(x509CertificateArr, str, str2) : x509TrustManagerExtensions.checkServerTrusted(x509CertificateArr, bArr, bArr2, str, str2);
        } catch (RuntimeException e10) {
            throw new CertificateException(e10);
        }
    }

    public static X509TrustManagerExtensions c(KeyStore keyStore) throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        try {
            for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
                if (trustManager instanceof X509TrustManager) {
                    try {
                        return new X509TrustManagerExtensions((X509TrustManager) trustManager);
                    } catch (IllegalArgumentException e10) {
                        String.valueOf(e10);
                    }
                }
            }
            return null;
        } catch (RuntimeException e11) {
            throw new KeyStoreException(e11);
        }
    }

    public static void d() {
        synchronized (f25381h) {
            e();
        }
    }

    public static void e() throws NoSuchAlgorithmException, CertificateException {
        if (f25374a == null) {
            f25374a = CertificateFactory.getInstance(KeyUtil.CERT_TYPE_X509);
        }
        if (sDefaultTrustManager == null) {
            sDefaultTrustManager = c(null);
        }
        if (!f25380g) {
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidCAStore");
                f25377d = keyStore;
                try {
                    keyStore.load(null);
                } catch (IOException unused) {
                }
                f25378e = new File(System.getenv("ANDROID_ROOT") + "/etc/security/cacerts");
            } catch (KeyStoreException unused2) {
            }
            f25380g = true;
        }
        if (f25379f == null) {
            f25379f = new HashSet();
        }
        if (f25375b == null) {
            f25375b = new ti.a(1);
            IntentFilter intentFilter = new IntentFilter();
            if (Build.VERSION.SDK_INT >= 26) {
                intentFilter.addAction("android.security.action.KEYCHAIN_CHANGED");
                intentFilter.addAction("android.security.action.KEY_ACCESS_CHANGED");
                intentFilter.addAction("android.security.action.TRUST_STORE_CHANGED");
            } else {
                intentFilter.addAction("android.security.STORAGE_CHANGED");
            }
            fc.a.q(fc.a.A, f25375b, intentFilter);
        }
    }

    public static void f() throws NoSuchAlgorithmException, KeyStoreException, CertificateException {
        if (f25376c == null) {
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            f25376c = keyStore;
            try {
                keyStore.load(null);
            } catch (IOException unused) {
            }
        }
        if (sTestTrustManager == null) {
            sTestTrustManager = c(f25376c);
        }
    }

    public static boolean g(X509Certificate x509Certificate) throws KeyStoreException {
        if (f25377d != null) {
            Pair pair = new Pair(x509Certificate.getSubjectX500Principal(), x509Certificate.getPublicKey());
            if (f25379f.contains(pair)) {
                return true;
            }
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(x509Certificate.getSubjectX500Principal().getEncoded());
            char[] cArr = new char[8];
            for (int i10 = 0; i10 < 4; i10++) {
                int i11 = i10 * 2;
                byte b10 = bArrDigest[3 - i10];
                char[] cArr2 = f25382i;
                cArr[i11] = cArr2[(b10 >> 4) & 15];
                cArr[i11 + 1] = cArr2[b10 & 15];
            }
            String str = new String(cArr);
            int i12 = 0;
            while (true) {
                String str2 = str + "." + i12;
                if (!new File(f25378e, str2).exists()) {
                    break;
                }
                Certificate certificate = f25377d.getCertificate("system:" + str2);
                if (certificate != null && (certificate instanceof X509Certificate)) {
                    X509Certificate x509Certificate2 = (X509Certificate) certificate;
                    if (x509Certificate.getSubjectX500Principal().equals(x509Certificate2.getSubjectX500Principal()) && x509Certificate.getPublicKey().equals(x509Certificate2.getPublicKey())) {
                        f25379f.add(pair);
                        return true;
                    }
                }
                i12++;
            }
        }
        return false;
    }

    public static void h() throws NoSuchAlgorithmException, KeyStoreException, CertificateException {
        f();
        sTestTrustManager = c(f25376c);
    }

    public static boolean i(X509Certificate x509Certificate) throws CertificateParsingException {
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

    public static AndroidCertVerifyResult j(byte[][] bArr, String str, String str2, byte[] bArr2, byte[] bArr3) {
        List listB;
        if (bArr != null && bArr.length != 0) {
            if (bArr[0] != null) {
                try {
                    d();
                    ArrayList arrayList = new ArrayList();
                    try {
                        byte[] bArr4 = bArr[0];
                        d();
                        arrayList.add((X509Certificate) f25374a.generateCertificate(new ByteArrayInputStream(bArr4)));
                        for (int i10 = 1; i10 < bArr.length; i10++) {
                            try {
                                byte[] bArr5 = bArr[i10];
                                d();
                                arrayList.add((X509Certificate) f25374a.generateCertificate(new ByteArrayInputStream(bArr5)));
                            } catch (CertificateException unused) {
                            }
                        }
                        X509Certificate[] x509CertificateArr = (X509Certificate[]) arrayList.toArray(new X509Certificate[arrayList.size()]);
                        try {
                            x509CertificateArr[0].checkValidity();
                            if (!i(x509CertificateArr[0])) {
                                return new AndroidCertVerifyResult(-6);
                            }
                            synchronized (f25381h) {
                                X509TrustManagerExtensions x509TrustManagerExtensions = sDefaultTrustManager;
                                if (x509TrustManagerExtensions == null) {
                                    return new AndroidCertVerifyResult(-1);
                                }
                                try {
                                    listB = b(x509TrustManagerExtensions, str, str2, bArr2, bArr3, x509CertificateArr);
                                } catch (CertificateException e10) {
                                    e10.getMessage();
                                    X509TrustManagerExtensions x509TrustManagerExtensions2 = sTestTrustManager;
                                    listB = null;
                                    if (x509TrustManagerExtensions2 != null) {
                                        try {
                                            listB = b(x509TrustManagerExtensions2, str, str2, bArr2, bArr3, x509CertificateArr);
                                        } catch (CertificateException e11) {
                                            e11.getMessage();
                                        }
                                    }
                                    if (listB == null) {
                                        return new AndroidCertVerifyResult(-2);
                                    }
                                }
                                return new AndroidCertVerifyResult(listB, listB.size() > 0 ? g((X509Certificate) listB.get(listB.size() - 1)) : false);
                            }
                        } catch (CertificateExpiredException unused2) {
                            return new AndroidCertVerifyResult(-3);
                        } catch (CertificateNotYetValidException unused3) {
                            return new AndroidCertVerifyResult(-4);
                        } catch (CertificateException unused4) {
                            return new AndroidCertVerifyResult(-1);
                        }
                    } catch (CertificateException unused5) {
                        return new AndroidCertVerifyResult(-5);
                    }
                } catch (CertificateException unused6) {
                    return new AndroidCertVerifyResult(-1);
                }
            }
        }
        throw new IllegalArgumentException(u1.E("Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|=", Arrays.deepToString(bArr)));
    }
}
