package ce;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends r1.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d0.c f3215h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f3216i;

    public c(e eVar, d0.c cVar) {
        this.f3216i = eVar;
        this.f3215h = cVar;
    }

    @Override // r1.a
    public final void i(int i10) {
        this.f3216i.f3233n = true;
        this.f3215h.p(i10);
    }

    @Override // r1.a
    public final void j(Typeface typeface) {
        e eVar = this.f3216i;
        eVar.f3235p = Typeface.create(typeface, eVar.f3224d);
        eVar.f3233n = true;
        this.f3215h.q(eVar.f3235p, false);
    }
}
