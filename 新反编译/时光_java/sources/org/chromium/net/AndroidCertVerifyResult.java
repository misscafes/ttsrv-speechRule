package org.chromium.net;

import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class AndroidCertVerifyResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f22070c;

    public AndroidCertVerifyResult(List list, boolean z11) {
        this.f22068a = 0;
        this.f22069b = z11;
        this.f22070c = new ArrayList(list);
    }

    public byte[][] getCertificateChainEncoded() {
        List list = this.f22070c;
        byte[][] bArr = new byte[list.size()][];
        for (int i10 = 0; i10 < list.size(); i10++) {
            try {
                bArr[i10] = ((X509Certificate) list.get(i10)).getEncoded();
            } catch (CertificateEncodingException unused) {
                return new byte[0][];
            }
        }
        return bArr;
    }

    public int getStatus() {
        return this.f22068a;
    }

    public boolean isIssuedByKnownRoot() {
        return this.f22069b;
    }

    public AndroidCertVerifyResult(int i10) {
        this.f22068a = i10;
        this.f22069b = false;
        this.f22070c = Collections.EMPTY_LIST;
    }
}
