package l10;

import android.net.ProxyInfo;
import android.net.Uri;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f17280e = new m(vd.d.EMPTY, new String[0], 0, vd.d.EMPTY);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f17284d;

    public m(String str, String[] strArr, int i10, String str2) {
        this.f17281a = str;
        this.f17282b = i10;
        this.f17283c = str2;
        this.f17284d = strArr;
    }

    public static m a(ProxyInfo proxyInfo) {
        if (proxyInfo == null) {
            return null;
        }
        String host = proxyInfo.getHost();
        Uri pacFileUrl = proxyInfo.getPacFileUrl();
        if (host == null) {
            host = vd.d.EMPTY;
        }
        return new m(host, proxyInfo.getExclusionList(), proxyInfo.getPort(), Uri.EMPTY.equals(pacFileUrl) ? null : pacFileUrl.toString());
    }

    public final String toString() {
        String str = this.f17281a;
        if (!str.equals("localhost") && !str.isEmpty()) {
            str = "<redacted>";
        }
        Locale locale = Locale.US;
        return b.a.p(q7.b.d(this.f17282b, "ProxyConfig [mHost=\"", str, "\", mPort=", ", mPacUrl="), this.f17283c == null ? vd.d.NULL : "\"<redacted>\"", "]");
    }
}
