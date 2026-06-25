package fe;

import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends qx.i implements yx.p {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ yx.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Drawable f9431i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(Drawable drawable, yx.a aVar, yx.a aVar2, ox.c cVar) {
        super(2, cVar);
        this.f9431i = drawable;
        this.X = aVar;
        this.Y = aVar2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new y(this.f9431i, this.X, this.Y, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        y yVar = (y) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        yVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        ((AnimatedImageDrawable) this.f9431i).registerAnimationCallback(new te.a(this.X, this.Y));
        return jx.w.f15819a;
    }
}
