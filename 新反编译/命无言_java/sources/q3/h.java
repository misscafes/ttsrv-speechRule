package q3;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import k3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f21085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f21088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f21089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f21090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f21091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f21092h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f21093i;

    static {
        b0.a("media3.datasource");
    }

    public h(Uri uri) {
        this(uri, 0L, -1L);
    }

    public static String b(int i10) {
        if (i10 == 1) {
            return "GET";
        }
        if (i10 == 2) {
            return "POST";
        }
        if (i10 == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    public final g a() {
        g gVar = new g();
        gVar.f21076a = this.f21085a;
        gVar.f21077b = this.f21086b;
        gVar.f21078c = this.f21087c;
        gVar.f21079d = this.f21088d;
        gVar.f21080e = this.f21089e;
        gVar.f21081f = this.f21090f;
        gVar.f21082g = this.f21091g;
        gVar.f21083h = this.f21092h;
        gVar.f21084i = this.f21093i;
        return gVar;
    }

    public final h c(long j3) {
        long j8 = this.f21091g;
        return d(j3, j8 != -1 ? j8 - j3 : -1L);
    }

    public final h d(long j3, long j8) {
        if (j3 == 0 && this.f21091g == j8) {
            return this;
        }
        return new h(this.f21085a, this.f21086b, this.f21087c, this.f21088d, this.f21089e, this.f21090f + j3, j8, this.f21092h, this.f21093i);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataSpec[");
        sb2.append(b(this.f21087c));
        sb2.append(y8.d.SPACE);
        sb2.append(this.f21085a);
        sb2.append(", ");
        sb2.append(this.f21090f);
        sb2.append(", ");
        sb2.append(this.f21091g);
        sb2.append(", ");
        sb2.append(this.f21092h);
        sb2.append(", ");
        return ai.c.u(sb2, this.f21093i, "]");
    }

    public h(Uri uri, long j3, long j8) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j3, j8, null, 0);
    }

    public h(Uri uri, long j3, int i10, byte[] bArr, Map map, long j8, long j10, String str, int i11) {
        n3.b.d(j3 + j8 >= 0);
        n3.b.d(j8 >= 0);
        n3.b.d(j10 > 0 || j10 == -1);
        uri.getClass();
        this.f21085a = uri;
        this.f21086b = j3;
        this.f21087c = i10;
        this.f21088d = (bArr == null || bArr.length == 0) ? null : bArr;
        this.f21089e = Collections.unmodifiableMap(new HashMap(map));
        this.f21090f = j8;
        this.f21091g = j10;
        this.f21092h = str;
        this.f21093i = i11;
    }
}
