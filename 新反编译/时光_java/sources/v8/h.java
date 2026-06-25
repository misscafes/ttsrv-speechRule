package v8;

import f5.l0;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f30838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f30839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u8.g f30840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f30842e = new byte[Archive.FORMAT_SHAR];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f30843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f30844g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f30845h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile boolean f30846i;

    public h(d dVar, u8.g gVar, l0 l0Var) {
        this.f30838a = dVar;
        this.f30839b = dVar.f30820i;
        this.f30840c = gVar;
        String str = gVar.f29179h;
        this.f30841d = str == null ? gVar.f29172a.toString() : str;
        this.f30843f = gVar.f29177f;
    }
}
