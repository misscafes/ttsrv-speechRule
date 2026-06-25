package okhttp3;

import a00.n;
import ac.d;
import gu.c0;
import java.io.IOException;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import jx.c;
import jx.f;
import jx.l;
import kx.o;
import kx.p;
import kx.u;
import y2.e2;
import yx.a;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class Handshake {
    public static final Companion Companion = new Companion(null);
    private final CipherSuite cipherSuite;
    private final List<Certificate> localCertificates;
    private final f peerCertificates$delegate;
    private final TlsVersion tlsVersion;

    /* JADX WARN: Multi-variable type inference failed */
    public Handshake(TlsVersion tlsVersion, CipherSuite cipherSuite, List<? extends Certificate> list, a aVar) {
        tlsVersion.getClass();
        cipherSuite.getClass();
        list.getClass();
        aVar.getClass();
        this.tlsVersion = tlsVersion;
        this.cipherSuite = cipherSuite;
        this.localCertificates = list;
        this.peerCertificates$delegate = new l(new e2(4, aVar));
    }

    public static final Handshake get(SSLSession sSLSession) throws IOException {
        return Companion.get(sSLSession);
    }

    private final String getName(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        type.getClass();
        return type;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List peerCertificates_delegate$lambda$0(a aVar) {
        try {
            return (List) aVar.invoke();
        } catch (SSLPeerUnverifiedException unused) {
            return u.f17031i;
        }
    }

    @c
    /* JADX INFO: renamed from: -deprecated_cipherSuite, reason: not valid java name */
    public final CipherSuite m71deprecated_cipherSuite() {
        return this.cipherSuite;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_localCertificates, reason: not valid java name */
    public final List<Certificate> m72deprecated_localCertificates() {
        return this.localCertificates;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_localPrincipal, reason: not valid java name */
    public final Principal m73deprecated_localPrincipal() {
        return localPrincipal();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_peerCertificates, reason: not valid java name */
    public final List<Certificate> m74deprecated_peerCertificates() {
        return peerCertificates();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_peerPrincipal, reason: not valid java name */
    public final Principal m75deprecated_peerPrincipal() {
        return peerPrincipal();
    }

    @c
    /* JADX INFO: renamed from: -deprecated_tlsVersion, reason: not valid java name */
    public final TlsVersion m76deprecated_tlsVersion() {
        return this.tlsVersion;
    }

    public final CipherSuite cipherSuite() {
        return this.cipherSuite;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Handshake)) {
            return false;
        }
        Handshake handshake = (Handshake) obj;
        return handshake.tlsVersion == this.tlsVersion && k.c(handshake.cipherSuite, this.cipherSuite) && k.c(handshake.peerCertificates(), peerCertificates()) && k.c(handshake.localCertificates, this.localCertificates);
    }

    public int hashCode() {
        return this.localCertificates.hashCode() + ((peerCertificates().hashCode() + ((this.cipherSuite.hashCode() + ((this.tlsVersion.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final List<Certificate> localCertificates() {
        return this.localCertificates;
    }

    public final Principal localPrincipal() {
        Object objZ0 = o.Z0(this.localCertificates);
        X509Certificate x509Certificate = objZ0 instanceof X509Certificate ? (X509Certificate) objZ0 : null;
        if (x509Certificate != null) {
            return x509Certificate.getSubjectX500Principal();
        }
        return null;
    }

    public final List<Certificate> peerCertificates() {
        return (List) this.peerCertificates$delegate.getValue();
    }

    public final Principal peerPrincipal() {
        Object objZ0 = o.Z0(peerCertificates());
        X509Certificate x509Certificate = objZ0 instanceof X509Certificate ? (X509Certificate) objZ0 : null;
        if (x509Certificate != null) {
            return x509Certificate.getSubjectX500Principal();
        }
        return null;
    }

    public final TlsVersion tlsVersion() {
        return this.tlsVersion;
    }

    public String toString() {
        List<Certificate> listPeerCertificates = peerCertificates();
        ArrayList arrayList = new ArrayList(p.H0(listPeerCertificates, 10));
        Iterator<T> it = listPeerCertificates.iterator();
        while (it.hasNext()) {
            arrayList.add(getName((Certificate) it.next()));
        }
        String string = arrayList.toString();
        StringBuilder sb2 = new StringBuilder("Handshake{tlsVersion=");
        sb2.append(this.tlsVersion);
        sb2.append(" cipherSuite=");
        sb2.append(this.cipherSuite);
        sb2.append(" peerCertificates=");
        sb2.append(string);
        sb2.append(" localCertificates=");
        List<Certificate> list = this.localCertificates;
        ArrayList arrayList2 = new ArrayList(p.H0(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(getName((Certificate) it2.next()));
        }
        sb2.append(arrayList2);
        sb2.append('}');
        return sb2.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(zx.f fVar) {
            this();
        }

        @c
        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final Handshake m77deprecated_get(SSLSession sSLSession) throws IOException {
            sSLSession.getClass();
            return get(sSLSession);
        }

        public final Handshake get(SSLSession sSLSession) throws IOException {
            Object objM;
            sSLSession.getClass();
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                ge.c.C("cipherSuite == null");
                return null;
            }
            if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") || cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
                r00.a.p("cipherSuite == ".concat(cipherSuite));
                return null;
            }
            CipherSuite cipherSuiteForJavaName = CipherSuite.Companion.forJavaName(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                ge.c.C("tlsVersion == null");
                return null;
            }
            if ("NONE".equals(protocol)) {
                r00.a.p("tlsVersion == NONE");
                return null;
            }
            TlsVersion tlsVersionForJavaName = TlsVersion.Companion.forJavaName(protocol);
            try {
                objM = n.m(sSLSession.getPeerCertificates());
            } catch (SSLPeerUnverifiedException unused) {
                objM = u.f17031i;
            }
            return new Handshake(tlsVersionForJavaName, cipherSuiteForJavaName, n.m(sSLSession.getLocalCertificates()), new d(objM, 28));
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List get$lambda$0(List list) {
            return list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List handshake$lambda$2(List list) {
            return list;
        }

        public final Handshake get(TlsVersion tlsVersion, CipherSuite cipherSuite, List<? extends Certificate> list, List<? extends Certificate> list2) {
            tlsVersion.getClass();
            cipherSuite.getClass();
            list.getClass();
            list2.getClass();
            return new Handshake(tlsVersion, cipherSuite, n.l(list2), new c0(n.l(list), 11));
        }
    }

    public static final Handshake get(TlsVersion tlsVersion, CipherSuite cipherSuite, List<? extends Certificate> list, List<? extends Certificate> list2) {
        return Companion.get(tlsVersion, cipherSuite, list, list2);
    }
}
