package vo;

import com.bumptech.glide.load.engine.GlideException;
import el.w4;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements ga.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26141i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w4 f26142v;

    public /* synthetic */ f(w4 w4Var, int i10) {
        this.f26141i = i10;
        this.f26142v = w4Var;
    }

    @Override // ga.f
    public final void a(Object obj, Object obj2, n9.a aVar) {
        switch (this.f26141i) {
            case 0:
                mr.i.e(obj2, "model");
                mr.i.e(aVar, "dataSource");
                m1.v(this.f26142v.f7657b);
                break;
            default:
                mr.i.e(obj2, "model");
                mr.i.e(aVar, "dataSource");
                m1.v(this.f26142v.f7657b);
                break;
        }
    }

    @Override // ga.f
    public final void e(GlideException glideException, ha.f fVar) {
        switch (this.f26141i) {
            case 0:
                mr.i.e(fVar, "target");
                m1.i(this.f26142v.f7657b);
                break;
            default:
                mr.i.e(fVar, "target");
                m1.i(this.f26142v.f7657b);
                break;
        }
    }
}
