package cu;

import java.util.ArrayList;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f4565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4570f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4571g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f4572h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4573i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4574j;
    public final Long k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Long f4575l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Long f4576m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f4577n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f4578o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f4579p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f4580q;

    public m(Path path, boolean z4, String str, long j3, long j8, long j10, int i10, long j11, int i11, int i12, Long l10, Long l11, Long l12, Integer num, Integer num2, Integer num3) {
        mr.i.e(path, "canonicalPath");
        mr.i.e(str, "comment");
        this.f4565a = path;
        this.f4566b = z4;
        this.f4567c = str;
        this.f4568d = j3;
        this.f4569e = j8;
        this.f4570f = j10;
        this.f4571g = i10;
        this.f4572h = j11;
        this.f4573i = i11;
        this.f4574j = i12;
        this.k = l10;
        this.f4575l = l11;
        this.f4576m = l12;
        this.f4577n = num;
        this.f4578o = num2;
        this.f4579p = num3;
        this.f4580q = new ArrayList();
    }

    public /* synthetic */ m(Path path, boolean z4, String str, long j3, long j8, long j10, int i10, long j11, int i11, int i12, Long l10, Long l11, Long l12, int i13) {
        this(path, z4, (i13 & 4) != 0 ? y8.d.EMPTY : str, (i13 & 8) != 0 ? -1L : j3, (i13 & 16) != 0 ? -1L : j8, (i13 & 32) != 0 ? -1L : j10, (i13 & 64) != 0 ? -1 : i10, (i13 & 128) != 0 ? -1L : j11, (i13 & 256) != 0 ? -1 : i11, (i13 & 512) != 0 ? -1 : i12, (i13 & 1024) != 0 ? null : l10, (i13 & 2048) != 0 ? null : l11, (i13 & 4096) != 0 ? null : l12, null, null, null);
    }
}
