package okhttp3;

import a00.j;
import g1.n1;
import iy.p;
import iy.w;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kx.n;
import kx.o;
import kx.u;
import o00.c;
import okio.ByteString;
import qt.f;
import r00.a;
import zx.b0;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class CertificatePinner {
    public static final Companion Companion = new Companion(null);
    public static final CertificatePinner DEFAULT = new Builder().build();
    private final c certificateChainCleaner;
    private final Set<Pin> pins;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Builder {
        private final List<Pin> pins = new ArrayList();

        public final Builder add(String str, String... strArr) {
            str.getClass();
            strArr.getClass();
            for (String str2 : strArr) {
                this.pins.add(new Pin(str, str2));
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CertificatePinner build() {
            return new CertificatePinner(o.F1(this.pins), null, 2, 0 == true ? 1 : 0);
        }

        public final List<Pin> getPins() {
            return this.pins;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class Pin {
        private final ByteString hash;
        private final String hashAlgorithm;
        private final String pattern;

        public Pin(String str, String str2) {
            str.getClass();
            str2.getClass();
            if ((!w.J0(str, "*.", false) || p.X0(str, "*", 1, false, 4) != -1) && ((!w.J0(str, "**.", false) || p.X0(str, "*", 2, false, 4) != -1) && p.X0(str, "*", 0, false, 6) != -1)) {
                a.d("Unexpected pattern: ".concat(str));
                throw null;
            }
            String strB = j.b(str);
            if (strB == null) {
                ge.c.z("Invalid pattern: ".concat(str));
                throw null;
            }
            this.pattern = strB;
            if (w.J0(str2, "sha1/", false)) {
                this.hashAlgorithm = "sha1";
                ByteString byteStringDecodeBase64 = ByteString.Companion.decodeBase64(str2.substring(5));
                if (byteStringDecodeBase64 != null) {
                    this.hash = byteStringDecodeBase64;
                    return;
                } else {
                    ge.c.z("Invalid pin hash: ".concat(str2));
                    throw null;
                }
            }
            if (!w.J0(str2, "sha256/", false)) {
                ge.c.z("pins must start with 'sha256/' or 'sha1/': ".concat(str2));
                throw null;
            }
            this.hashAlgorithm = "sha256";
            ByteString byteStringDecodeBase642 = ByteString.Companion.decodeBase64(str2.substring(7));
            if (byteStringDecodeBase642 != null) {
                this.hash = byteStringDecodeBase642;
            } else {
                ge.c.z("Invalid pin hash: ".concat(str2));
                throw null;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) obj;
            return k.c(this.pattern, pin.pattern) && k.c(this.hashAlgorithm, pin.hashAlgorithm) && k.c(this.hash, pin.hash);
        }

        public final ByteString getHash() {
            return this.hash;
        }

        public final String getHashAlgorithm() {
            return this.hashAlgorithm;
        }

        public final String getPattern() {
            return this.pattern;
        }

        public int hashCode() {
            return this.hash.hashCode() + n1.k(this.pattern.hashCode() * 31, 31, this.hashAlgorithm);
        }

        public final boolean matchesCertificate(X509Certificate x509Certificate) {
            x509Certificate.getClass();
            String str = this.hashAlgorithm;
            if (k.c(str, "sha256")) {
                return k.c(this.hash, CertificatePinner.Companion.sha256Hash(x509Certificate));
            }
            if (k.c(str, "sha1")) {
                return k.c(this.hash, CertificatePinner.Companion.sha1Hash(x509Certificate));
            }
            return false;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0068 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0069 A[RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean matchesHostname(java.lang.String r12) {
            /*
                r11 = this;
                r12.getClass()
                java.lang.String r0 = r11.pattern
                java.lang.String r1 = "**."
                r2 = 0
                boolean r0 = iy.w.J0(r0, r1, r2)
                java.lang.String r1 = r11.pattern
                r3 = 46
                r4 = 1
                if (r0 == 0) goto L39
                int r0 = r1.length()
                int r7 = r0 + (-3)
                int r0 = r12.length()
                int r0 = r0 - r7
                int r1 = r12.length()
                int r5 = r1 - r7
                java.lang.String r9 = r11.pattern
                r6 = 3
                r10 = 0
                r8 = r12
                boolean r11 = iy.w.E0(r5, r6, r7, r8, r9, r10)
                if (r11 == 0) goto L69
                if (r0 == 0) goto L68
                int r0 = r0 - r4
                char r11 = r8.charAt(r0)
                if (r11 != r3) goto L69
                goto L68
            L39:
                r8 = r12
                java.lang.String r12 = "*."
                boolean r12 = iy.w.J0(r1, r12, r2)
                java.lang.String r0 = r11.pattern
                if (r12 == 0) goto L6a
                int r12 = r0.length()
                int r7 = r12 + (-1)
                int r12 = r8.length()
                int r12 = r12 - r7
                int r0 = r8.length()
                int r5 = r0 - r7
                java.lang.String r9 = r11.pattern
                r6 = 1
                r10 = 0
                boolean r11 = iy.w.E0(r5, r6, r7, r8, r9, r10)
                if (r11 == 0) goto L69
                int r12 = r12 - r4
                r11 = 4
                int r11 = iy.p.b1(r8, r3, r12, r11)
                r12 = -1
                if (r11 != r12) goto L69
            L68:
                return r4
            L69:
                return r2
            L6a:
                boolean r11 = r8.equals(r0)
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.CertificatePinner.Pin.matchesHostname(java.lang.String):boolean");
        }

        public String toString() {
            return this.hashAlgorithm + '/' + this.hash.base64();
        }
    }

    public CertificatePinner(Set<Pin> set, c cVar) {
        set.getClass();
        this.pins = set;
        this.certificateChainCleaner = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List check$lambda$0(CertificatePinner certificatePinner, List list, String str) {
        c cVar = certificatePinner.certificateChainCleaner;
        if (cVar != null) {
            list = cVar.a(str, list);
        }
        ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
        for (Certificate certificate : list) {
            certificate.getClass();
            arrayList.add((X509Certificate) certificate);
        }
        return arrayList;
    }

    public static final String pin(Certificate certificate) {
        return Companion.pin(certificate);
    }

    public static final ByteString sha1Hash(X509Certificate x509Certificate) {
        return Companion.sha1Hash(x509Certificate);
    }

    public static final ByteString sha256Hash(X509Certificate x509Certificate) {
        return Companion.sha256Hash(x509Certificate);
    }

    public final void check(String str, List<? extends Certificate> list) throws SSLPeerUnverifiedException {
        str.getClass();
        list.getClass();
        check$okhttp(str, new f(this, list, str, 16));
    }

    public final void check$okhttp(String str, yx.a aVar) throws SSLPeerUnverifiedException {
        str.getClass();
        aVar.getClass();
        List<Pin> listFindMatchingPins = findMatchingPins(str);
        if (listFindMatchingPins.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) aVar.invoke();
        for (X509Certificate x509Certificate : list) {
            ByteString byteStringSha256Hash = null;
            ByteString byteStringSha1Hash = null;
            for (Pin pin : listFindMatchingPins) {
                String hashAlgorithm = pin.getHashAlgorithm();
                if (k.c(hashAlgorithm, "sha256")) {
                    if (byteStringSha256Hash == null) {
                        byteStringSha256Hash = Companion.sha256Hash(x509Certificate);
                    }
                    if (k.c(pin.getHash(), byteStringSha256Hash)) {
                        return;
                    }
                } else {
                    if (!k.c(hashAlgorithm, "sha1")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + pin.getHashAlgorithm());
                    }
                    if (byteStringSha1Hash == null) {
                        byteStringSha1Hash = Companion.sha1Hash(x509Certificate);
                    }
                    if (k.c(pin.getHash(), byteStringSha1Hash)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb2 = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb2.append("\n    ");
            sb2.append(Companion.pin(x509Certificate2));
            sb2.append(": ");
            sb2.append(x509Certificate2.getSubjectDN().getName());
        }
        sb2.append("\n  Pinned certificates for ");
        sb2.append(str);
        sb2.append(":");
        for (Pin pin2 : listFindMatchingPins) {
            sb2.append("\n    ");
            sb2.append(pin2);
        }
        throw new SSLPeerUnverifiedException(sb2.toString());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CertificatePinner)) {
            return false;
        }
        CertificatePinner certificatePinner = (CertificatePinner) obj;
        return k.c(certificatePinner.pins, this.pins) && k.c(certificatePinner.certificateChainCleaner, this.certificateChainCleaner);
    }

    public final List<Pin> findMatchingPins(String str) {
        str.getClass();
        List arrayList = u.f17031i;
        for (Object obj : this.pins) {
            if (((Pin) obj).matchesHostname(str)) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                if ((arrayList instanceof ay.a) && !(arrayList instanceof ay.c)) {
                    b0.f(arrayList, "kotlin.collections.MutableList");
                    throw null;
                }
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final c getCertificateChainCleaner$okhttp() {
        return this.certificateChainCleaner;
    }

    public final Set<Pin> getPins() {
        return this.pins;
    }

    public int hashCode() {
        int iE = b.a.e(this.pins, 1517, 41);
        c cVar = this.certificateChainCleaner;
        return iE + (cVar != null ? cVar.hashCode() : 0);
    }

    public final CertificatePinner withCertificateChainCleaner$okhttp(c cVar) {
        cVar.getClass();
        return k.c(this.certificateChainCleaner, cVar) ? this : new CertificatePinner(this.pins, cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(zx.f fVar) {
            this();
        }

        public final String pin(Certificate certificate) {
            certificate.getClass();
            if (!(certificate instanceof X509Certificate)) {
                ge.c.z("Certificate pinning requires X509 certificates");
                return null;
            }
            return "sha256/" + sha256Hash((X509Certificate) certificate).base64();
        }

        public final ByteString sha1Hash(X509Certificate x509Certificate) {
            x509Certificate.getClass();
            ByteString.Companion companion = ByteString.Companion;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            encoded.getClass();
            return ByteString.Companion.of$default(companion, encoded, 0, 0, 3, null).sha1();
        }

        public final ByteString sha256Hash(X509Certificate x509Certificate) {
            x509Certificate.getClass();
            ByteString.Companion companion = ByteString.Companion;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            encoded.getClass();
            return ByteString.Companion.of$default(companion, encoded, 0, 0, 3, null).sha256();
        }

        private Companion() {
        }
    }

    public /* synthetic */ CertificatePinner(Set set, c cVar, int i10, zx.f fVar) {
        this(set, (i10 & 2) != 0 ? null : cVar);
    }

    @jx.c
    public final void check(String str, Certificate... certificateArr) throws SSLPeerUnverifiedException {
        str.getClass();
        certificateArr.getClass();
        check(str, n.a1(certificateArr));
    }
}
