package me;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ge.h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RectF f16693s;

    public f(ge.r rVar, RectF rectF) {
        super(rVar);
        this.f16693s = rectF;
    }

    @Override // ge.h, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        g gVar = new g(this);
        gVar.J0 = this;
        gVar.invalidateSelf();
        return gVar;
    }

    public f(f fVar) {
        super(fVar);
        this.f16693s = fVar.f16693s;
    }
}
