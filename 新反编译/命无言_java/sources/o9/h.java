package o9;

import java.io.InputStream;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements f {
    public static final g A = new g(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18620i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f18621v;

    public h() {
        this.f18620i = 0;
        this.f18621v = new HashMap();
    }

    @Override // o9.f
    public Object a() {
        switch (this.f18620i) {
            case 1:
                return this.f18621v;
            default:
                com.bumptech.glide.load.resource.bitmap.a aVar = (com.bumptech.glide.load.resource.bitmap.a) this.f18621v;
                aVar.reset();
                return aVar;
        }
    }

    @Override // o9.f
    public void b() {
        switch (this.f18620i) {
            case 1:
                break;
            default:
                ((com.bumptech.glide.load.resource.bitmap.a) this.f18621v).d();
                break;
        }
    }

    public h(InputStream inputStream, nk.f fVar) {
        this.f18620i = 2;
        com.bumptech.glide.load.resource.bitmap.a aVar = new com.bumptech.glide.load.resource.bitmap.a(inputStream, fVar);
        this.f18621v = aVar;
        aVar.mark(5242880);
    }

    public h(Object obj) {
        this.f18620i = 1;
        this.f18621v = obj;
    }

    private final void c() {
    }
}
