package org.chromium.net;

import java.net.InetAddress;
import java.util.List;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class DnsStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f22076d;

    public DnsStatus(List list, boolean z11, String str, String str2) {
        this.f22073a = list;
        this.f22074b = z11;
        this.f22075c = str == null ? d.EMPTY : str;
        this.f22076d = str2 == null ? d.EMPTY : str2;
    }

    public byte[][] getDnsServers() {
        List list = this.f22073a;
        byte[][] bArr = new byte[list.size()][];
        for (int i10 = 0; i10 < list.size(); i10++) {
            bArr[i10] = ((InetAddress) list.get(i10)).getAddress();
        }
        return bArr;
    }

    public boolean getPrivateDnsActive() {
        return this.f22074b;
    }

    public String getPrivateDnsServerName() {
        return this.f22075c;
    }

    public String getSearchDomains() {
        return this.f22076d;
    }
}
