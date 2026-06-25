package lj;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends fj.i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RectF f18186s;

    public e(e eVar) {
        super(eVar);
        this.f18186s = eVar.f18186s;
    }

    @Override // fj.i, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        f fVar = new f(this);
        fVar.Q0 = this;
        fVar.invalidateSelf();
        return fVar;
    }

    public e(fj.t tVar, RectF rectF) {
        super(tVar);
        this.f18186s = rectF;
    }
}
