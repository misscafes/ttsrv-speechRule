package im;

import com.bumptech.glide.load.engine.GlideException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ga.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11052i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ lr.a f11053v;

    public /* synthetic */ d(int i10, lr.a aVar) {
        this.f11052i = i10;
        this.f11053v = aVar;
    }

    @Override // ga.f
    public final void a(Object obj, Object obj2, n9.a aVar) {
        switch (this.f11052i) {
            case 0:
                mr.i.e(obj2, "model");
                mr.i.e(aVar, "dataSource");
                this.f11053v.invoke();
                break;
            default:
                mr.i.e(obj2, "model");
                mr.i.e(aVar, "dataSource");
                this.f11053v.invoke();
                break;
        }
    }

    @Override // ga.f
    public final void e(GlideException glideException, ha.f fVar) {
        switch (this.f11052i) {
            case 0:
                mr.i.e(fVar, "target");
                this.f11053v.invoke();
                break;
            default:
                mr.i.e(fVar, "target");
                this.f11053v.invoke();
                break;
        }
    }
}
