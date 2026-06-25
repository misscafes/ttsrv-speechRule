package okhttp3;

import f0.u1;
import java.io.EOFException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import jt.a;
import mr.e;
import mr.i;
import mr.v;
import okio.ByteString;
import ur.p;
import ur.w;
import wq.j;
import wq.k;
import wq.m;
import wq.r;
import yt.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CertificatePinner {
    public static final Companion Companion = new Companion(null);
    public static final CertificatePinner DEFAULT = new Builder().build();
    private final c certificateChainCleaner;
    private final Set<Pin> pins;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Builder {
        private final List<Pin> pins = new ArrayList();

        public final Builder add(String str, String... strArr) {
            i.e(str, "pattern");
            i.e(strArr, "pins");
            for (String str2 : strArr) {
                this.pins.add(new Pin(str, str2));
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CertificatePinner build() {
            return new CertificatePinner(k.E0(this.pins), null, 2, 0 == true ? 1 : 0);
        }

        public final List<Pin> getPins() {
            return this.pins;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public final String pin(Certificate certificate) {
            i.e(certificate, "certificate");
            if (!(certificate instanceof X509Certificate)) {
                throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
            }
            return "sha256/" + sha256Hash((X509Certificate) certificate).base64();
        }

        public final ByteString sha1Hash(X509Certificate x509Certificate) {
            i.e(x509Certificate, "<this>");
            ByteString.Companion companion = ByteString.Companion;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            i.d(encoded, "getEncoded(...)");
            return ByteString.Companion.of$default(companion, encoded, 0, 0, 3, null).sha1();
        }

        public final ByteString sha256Hash(X509Certificate x509Certificate) {
            i.e(x509Certificate, "<this>");
            ByteString.Companion companion = ByteString.Companion;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            i.d(encoded, "getEncoded(...)");
            return ByteString.Companion.of$default(companion, encoded, 0, 0, 3, null).sha256();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Pin {
        private final ByteString hash;
        private final String hashAlgorithm;
        private final String pattern;

        public Pin(String str, String str2) throws EOFException {
            i.e(str, "pattern");
            i.e(str2, "pin");
            if ((!w.V(str, "*.", false) || p.k0(str, "*", 1, false, 4) != -1) && ((!w.V(str, "**.", false) || p.k0(str, "*", 2, false, 4) != -1) && p.k0(str, "*", 0, false, 6) != -1)) {
                throw new IllegalArgumentException("Unexpected pattern: ".concat(str).toString());
            }
            String strB = kt.i.b(str);
            if (strB == null) {
                throw new IllegalArgumentException("Invalid pattern: ".concat(str));
            }
            this.pattern = strB;
            if (w.V(str2, "sha1/", false)) {
                this.hashAlgorithm = "sha1";
                ByteString.Companion companion = ByteString.Companion;
                String strSubstring = str2.substring(5);
                i.d(strSubstring, "substring(...)");
                ByteString byteStringDecodeBase64 = companion.decodeBase64(strSubstring);
                if (byteStringDecodeBase64 == null) {
                    throw new IllegalArgumentException("Invalid pin hash: ".concat(str2));
                }
                this.hash = byteStringDecodeBase64;
                return;
            }
            if (!w.V(str2, "sha256/", false)) {
                throw new IllegalArgumentException("pins must start with 'sha256/' or 'sha1/': ".concat(str2));
            }
            this.hashAlgorithm = "sha256";
            ByteString.Companion companion2 = ByteString.Companion;
            String strSubstring2 = str2.substring(7);
            i.d(strSubstring2, "substring(...)");
            ByteString byteStringDecodeBase642 = companion2.decodeBase64(strSubstring2);
            if (byteStringDecodeBase642 == null) {
                throw new IllegalArgumentException("Invalid pin hash: ".concat(str2));
            }
            this.hash = byteStringDecodeBase642;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) obj;
            return i.a(this.pattern, pin.pattern) && i.a(this.hashAlgorithm, pin.hashAlgorithm) && i.a(this.hash, pin.hash);
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
            return this.hash.hashCode() + u1.r(this.pattern.hashCode() * 31, 31, this.hashAlgorithm);
        }

        public final boolean matchesCertificate(X509Certificate x509Certificate) {
            i.e(x509Certificate, "certificate");
            String str = this.hashAlgorithm;
            if (i.a(str, "sha256")) {
                return i.a(this.hash, CertificatePinner.Companion.sha256Hash(x509Certificate));
            }
            if (i.a(str, "sha1")) {
                return i.a(this.hash, CertificatePinner.Companion.sha1Hash(x509Certificate));
            }
            return false;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x006b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:17:0x006c A[RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean matchesHostname(java.lang.String r11) {
            /*
                r10 = this;
                java.lang.String r0 = "hostname"
                mr.i.e(r11, r0)
                java.lang.String r0 = r10.pattern
                java.lang.String r1 = "**."
                r2 = 0
                boolean r0 = ur.w.V(r0, r1, r2)
                r1 = 46
                r3 = 1
                if (r0 == 0) goto L3a
                java.lang.String r0 = r10.pattern
                int r0 = r0.length()
                int r6 = r0 + (-3)
                int r0 = r11.length()
                int r0 = r0 - r6
                int r4 = r11.length()
                int r4 = r4 - r6
                java.lang.String r8 = r10.pattern
                r5 = 3
                r9 = 0
                r7 = r11
                boolean r11 = ur.w.O(r4, r5, r6, r7, r8, r9)
                if (r11 == 0) goto L6c
                if (r0 == 0) goto L6b
                int r0 = r0 - r3
                char r11 = r7.charAt(r0)
                if (r11 != r1) goto L6c
                goto L6b
            L3a:
                r7 = r11
                java.lang.String r11 = r10.pattern
                java.lang.String r0 = "*."
                boolean r11 = ur.w.V(r11, r0, r2)
                if (r11 == 0) goto L6d
                java.lang.String r11 = r10.pattern
                int r11 = r11.length()
                int r6 = r11 + (-1)
                int r11 = r7.length()
                int r11 = r11 - r6
                int r0 = r7.length()
                int r4 = r0 - r6
                java.lang.String r8 = r10.pattern
                r5 = 1
                r9 = 0
                boolean r0 = ur.w.O(r4, r5, r6, r7, r8, r9)
                if (r0 == 0) goto L6c
                int r11 = r11 - r3
                r0 = 4
                int r11 = ur.p.o0(r7, r1, r11, r0)
                r0 = -1
                if (r11 != r0) goto L6c
            L6b:
                return r3
            L6c:
                return r2
            L6d:
                java.lang.String r11 = r10.pattern
                boolean r11 = r7.equals(r11)
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.CertificatePinner.Pin.matchesHostname(java.lang.String):boolean");
        }

        public String toString() {
            return this.hashAlgorithm + '/' + this.hash.base64();
        }
    }

    public CertificatePinner(Set<Pin> set, c cVar) {
        i.e(set, "pins");
        this.pins = set;
        this.certificateChainCleaner = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List check$lambda$0(CertificatePinner certificatePinner, List list, String str) {
        c cVar = certificatePinner.certificateChainCleaner;
        if (cVar != null) {
            list = cVar.a(str, list);
        }
        List<Certificate> list2 = list;
        ArrayList arrayList = new ArrayList(m.W(list2, 10));
        for (Certificate certificate : list2) {
            i.c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
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

    public final void check(String str, List<? extends Certificate> list) {
        i.e(str, "hostname");
        i.e(list, "peerCertificates");
        check$okhttp(str, new a(0, this, list, str));
    }

    public final void check$okhttp(String str, lr.a aVar) throws SSLPeerUnverifiedException {
        i.e(str, "hostname");
        i.e(aVar, "cleanedPeerCertificatesFn");
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
                if (i.a(hashAlgorithm, "sha256")) {
                    if (byteStringSha256Hash == null) {
                        byteStringSha256Hash = Companion.sha256Hash(x509Certificate);
                    }
                    if (i.a(pin.getHash(), byteStringSha256Hash)) {
                        return;
                    }
                } else {
                    if (!i.a(hashAlgorithm, "sha1")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + pin.getHashAlgorithm());
                    }
                    if (byteStringSha1Hash == null) {
                        byteStringSha1Hash = Companion.sha1Hash(x509Certificate);
                    }
                    if (i.a(pin.getHash(), byteStringSha1Hash)) {
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
        return i.a(certificatePinner.pins, this.pins) && i.a(certificatePinner.certificateChainCleaner, this.certificateChainCleaner);
    }

    public final List<Pin> findMatchingPins(String str) {
        i.e(str, "hostname");
        List arrayList = r.f27128i;
        for (Object obj : this.pins) {
            if (((Pin) obj).matchesHostname(str)) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                if ((arrayList instanceof nr.a) && !(arrayList instanceof nr.c)) {
                    v.e(arrayList, "kotlin.collections.MutableList");
                    throw null;
                }
                try {
                    arrayList.add(obj);
                } catch (ClassCastException e10) {
                    i.i(e10, v.class.getName());
                    throw e10;
                }
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
        int iHashCode = (this.pins.hashCode() + 1517) * 41;
        c cVar = this.certificateChainCleaner;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    public final CertificatePinner withCertificateChainCleaner$okhttp(c cVar) {
        i.e(cVar, "certificateChainCleaner");
        return i.a(this.certificateChainCleaner, cVar) ? this : new CertificatePinner(this.pins, cVar);
    }

    public final void check(String str, Certificate... certificateArr) {
        i.e(str, "hostname");
        i.e(certificateArr, "peerCertificates");
        check(str, j.y0(certificateArr));
    }

    public /* synthetic */ CertificatePinner(Set set, c cVar, int i10, e eVar) {
        this(set, (i10 & 2) != 0 ? null : cVar);
    }
}
