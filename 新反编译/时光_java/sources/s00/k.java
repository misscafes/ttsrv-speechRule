package s00;

import java.util.ArrayList;
import me.zhanghai.android.libarchive.ArchiveEntry;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f26420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f26424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f26425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f26426g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f26427h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f26428i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f26429j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Long f26430k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Long f26431l;
    public final Long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f26432n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f26433o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f26434p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f26435q;

    public /* synthetic */ k(Path path, boolean z11, String str, long j11, long j12, long j13, int i10, long j14, int i11, int i12, Long l11, Long l12, Long l13, int i13) {
        this(path, z11, (i13 & 4) != 0 ? vd.d.EMPTY : str, (i13 & 8) != 0 ? -1L : j11, (i13 & 16) != 0 ? -1L : j12, (i13 & 32) != 0 ? -1L : j13, (i13 & 64) != 0 ? -1 : i10, (i13 & 128) != 0 ? -1L : j14, (i13 & 256) != 0 ? -1 : i11, (i13 & 512) != 0 ? -1 : i12, (i13 & 1024) != 0 ? null : l11, (i13 & 2048) != 0 ? null : l12, (i13 & ArchiveEntry.AE_IFIFO) != 0 ? null : l13, null, null, null);
    }

    public k(Path path, boolean z11, String str, long j11, long j12, long j13, int i10, long j14, int i11, int i12, Long l11, Long l12, Long l13, Integer num, Integer num2, Integer num3) {
        path.getClass();
        str.getClass();
        this.f26420a = path;
        this.f26421b = z11;
        this.f26422c = str;
        this.f26423d = j11;
        this.f26424e = j12;
        this.f26425f = j13;
        this.f26426g = i10;
        this.f26427h = j14;
        this.f26428i = i11;
        this.f26429j = i12;
        this.f26430k = l11;
        this.f26431l = l12;
        this.m = l13;
        this.f26432n = num;
        this.f26433o = num2;
        this.f26434p = num3;
        this.f26435q = new ArrayList();
    }
}
