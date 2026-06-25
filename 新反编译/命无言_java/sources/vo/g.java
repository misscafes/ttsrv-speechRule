package vo;

import com.bumptech.glide.load.engine.GlideException;
import el.s4;
import el.t4;
import el.v4;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements ga.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26143i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o7.a f26144v;

    public /* synthetic */ g(o7.a aVar, int i10) {
        this.f26143i = i10;
        this.f26144v = aVar;
    }

    @Override // ga.f
    public final void a(Object obj, Object obj2, n9.a aVar) {
        switch (this.f26143i) {
            case 0:
                mr.i.e(obj2, "model");
                mr.i.e(aVar, "dataSource");
                m1.v(((s4) this.f26144v).f7509b);
                break;
            case 1:
                mr.i.e(obj2, "model");
                mr.i.e(aVar, "dataSource");
                m1.v(((t4) this.f26144v).f7543b);
                break;
            default:
                mr.i.e(obj2, "model");
                mr.i.e(aVar, "dataSource");
                m1.v(((v4) this.f26144v).f7616b);
                break;
        }
    }

    @Override // ga.f
    public final void e(GlideException glideException, ha.f fVar) {
        switch (this.f26143i) {
            case 0:
                mr.i.e(fVar, "target");
                m1.i(((s4) this.f26144v).f7509b);
                break;
            case 1:
                mr.i.e(fVar, "target");
                m1.i(((t4) this.f26144v).f7543b);
                break;
            default:
                mr.i.e(fVar, "target");
                m1.i(((v4) this.f26144v).f7616b);
                break;
        }
    }
}
