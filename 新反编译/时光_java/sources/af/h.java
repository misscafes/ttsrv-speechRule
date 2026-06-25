package af;

import java.io.InputStream;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements f {
    public static final g Y = new g(0);
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f530i;

    public h(InputStream inputStream, df.g gVar) {
        this.f530i = 2;
        com.bumptech.glide.load.resource.bitmap.a aVar = new com.bumptech.glide.load.resource.bitmap.a(inputStream, gVar);
        this.X = aVar;
        aVar.mark(5242880);
    }

    @Override // af.f
    public void a() {
        switch (this.f530i) {
            case 1:
                break;
            default:
                ((com.bumptech.glide.load.resource.bitmap.a) this.X).d();
                break;
        }
    }

    @Override // af.f
    public Object c() {
        int i10 = this.f530i;
        Object obj = this.X;
        switch (i10) {
            case 1:
                return obj;
            default:
                com.bumptech.glide.load.resource.bitmap.a aVar = (com.bumptech.glide.load.resource.bitmap.a) obj;
                aVar.reset();
                return aVar;
        }
    }

    public h() {
        this.f530i = 0;
        this.X = new HashMap();
    }

    public h(Object obj) {
        this.f530i = 1;
        this.X = obj;
    }

    private final void b() {
    }
}
