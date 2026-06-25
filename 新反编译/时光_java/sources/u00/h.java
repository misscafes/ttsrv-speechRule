package u00;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v00.b f28679c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f28680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gf.w f28681b;

    static {
        UUID uuid = g.f28671b;
        v00.b bVar = new v00.b(new e(true));
        f28679c = bVar;
        bVar.f30336a = Integer.MAX_VALUE;
    }

    public h(a aVar, gf.w wVar) {
        this.f28680a = aVar;
        this.f28681b = wVar;
    }

    public abstract void a();
}
