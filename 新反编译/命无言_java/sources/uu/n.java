package uu;

import android.net.ProxyInfo;
import android.net.Uri;
import f0.u1;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f25366e = new n(y8.d.EMPTY, 0, y8.d.EMPTY, new String[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f25370d;

    public n(String str, int i10, String str2, String[] strArr) {
        this.f25367a = str;
        this.f25368b = i10;
        this.f25369c = str2;
        this.f25370d = strArr;
    }

    public static n a(ProxyInfo proxyInfo) {
        if (proxyInfo == null) {
            return null;
        }
        String host = proxyInfo.getHost();
        Uri pacFileUrl = proxyInfo.getPacFileUrl();
        if (host == null) {
            host = y8.d.EMPTY;
        }
        return new n(host, proxyInfo.getPort(), Uri.EMPTY.equals(pacFileUrl) ? null : pacFileUrl.toString(), proxyInfo.getExclusionList());
    }

    public final String toString() {
        String str = this.f25367a;
        if (!str.equals("localhost") && !str.isEmpty()) {
            str = "<redacted>";
        }
        Locale locale = Locale.US;
        return ai.c.w(u1.x(this.f25368b, "ProxyConfig [mHost=\"", str, "\", mPort=", ", mPacUrl="), this.f25369c == null ? y8.d.NULL : "\"<redacted>\"", "]");
    }
}
