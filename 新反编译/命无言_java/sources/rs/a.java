package rs;

import android.graphics.RectF;
import js.g;
import ks.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f22652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f22653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f22654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b f22655f;

    public a(b bVar, float f6, float f10, f fVar) {
        this.f22655f = bVar;
        this.f22652c = f6;
        this.f22653d = f10;
        this.f22654e = fVar;
    }

    @Override // q1.c
    public final int b(js.a aVar) {
        RectF rectF = (RectF) this.f22655f.A;
        rectF.set(aVar.c(), aVar.f(), aVar.e(), aVar.b());
        float f6 = this.f22652c;
        float f10 = this.f22653d;
        if (!rectF.intersect(f6 - 0.0f, f10 - 0.0f, f6 + 0.0f, f10 + 0.0f)) {
            return 0;
        }
        this.f22654e.a(aVar);
        return 0;
    }
}
