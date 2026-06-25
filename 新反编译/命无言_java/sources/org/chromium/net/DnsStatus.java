package org.chromium.net;

import internal.org.jni_zero.CalledByNative;
import java.net.InetAddress;
import java.util.List;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class DnsStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19056d;

    public DnsStatus(List list, boolean z4, String str, String str2) {
        this.f19053a = list;
        this.f19054b = z4;
        this.f19055c = str == null ? d.EMPTY : str;
        this.f19056d = str2 == null ? d.EMPTY : str2;
    }

    @CalledByNative
    public final byte[][] getDnsServers() {
        List list = this.f19053a;
        byte[][] bArr = new byte[list.size()][];
        for (int i10 = 0; i10 < list.size(); i10++) {
            bArr[i10] = ((InetAddress) list.get(i10)).getAddress();
        }
        return bArr;
    }

    @CalledByNative
    public final boolean getPrivateDnsActive() {
        return this.f19054b;
    }

    @CalledByNative
    public final String getPrivateDnsServerName() {
        return this.f19055c;
    }

    @CalledByNative
    public final String getSearchDomains() {
        return this.f19056d;
    }
}
