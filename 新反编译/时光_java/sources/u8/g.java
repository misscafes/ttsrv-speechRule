package u8;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import o8.y;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f29172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f29175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f29176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f29177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f29178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f29179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f29180i;

    static {
        y.a("media3.datasource");
    }

    public g(Uri uri, long j11, int i10, byte[] bArr, Map map, long j12, long j13, String str, int i11) {
        r8.b.c(j11 + j12 >= 0);
        r8.b.c(j12 >= 0);
        r8.b.c(j13 > 0 || j13 == -1);
        uri.getClass();
        this.f29172a = uri;
        this.f29173b = j11;
        this.f29174c = i10;
        this.f29175d = (bArr == null || bArr.length == 0) ? null : bArr;
        this.f29176e = Collections.unmodifiableMap(new HashMap(map));
        this.f29177f = j12;
        this.f29178g = j13;
        this.f29179h = str;
        this.f29180i = i11;
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
        r00.a.n();
        return null;
    }

    public final f a() {
        f fVar = new f();
        fVar.f29163a = this.f29172a;
        fVar.f29164b = this.f29173b;
        fVar.f29165c = this.f29174c;
        fVar.f29166d = this.f29175d;
        fVar.f29167e = this.f29176e;
        fVar.f29168f = this.f29177f;
        fVar.f29169g = this.f29178g;
        fVar.f29170h = this.f29179h;
        fVar.f29171i = this.f29180i;
        return fVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataSpec[");
        sb2.append(b(this.f29174c));
        sb2.append(vd.d.SPACE);
        sb2.append(this.f29172a);
        sb2.append(", ");
        sb2.append(this.f29177f);
        sb2.append(", ");
        sb2.append(this.f29178g);
        sb2.append(", ");
        sb2.append(this.f29179h);
        sb2.append(", ");
        return v.d(sb2, this.f29180i, "]");
    }
}
