package org.chromium.net;

import internal.org.jni_zero.CalledByNative;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class AndroidCertVerifyResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f19050c;

    public AndroidCertVerifyResult(List list, boolean z4) {
        this.f19048a = 0;
        this.f19049b = z4;
        this.f19050c = new ArrayList(list);
    }

    @CalledByNative
    public final byte[][] getCertificateChainEncoded() {
        List list = this.f19050c;
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

    @CalledByNative
    public final int getStatus() {
        return this.f19048a;
    }

    @CalledByNative
    public final boolean isIssuedByKnownRoot() {
        return this.f19049b;
    }

    public AndroidCertVerifyResult(int i10) {
        this.f19048a = i10;
        this.f19049b = false;
        this.f19050c = Collections.EMPTY_LIST;
    }
}
