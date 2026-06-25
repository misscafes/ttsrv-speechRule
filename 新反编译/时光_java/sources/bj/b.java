package bj;

import android.graphics.Typeface;
import l00.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ dn.b f3026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d f3027g;

    public b(d dVar, dn.b bVar) {
        this.f3027g = dVar;
        this.f3026f = bVar;
    }

    @Override // l00.g
    public final void c0(int i10) {
        this.f3027g.f3044n = true;
        this.f3026f.G(i10);
    }

    @Override // l00.g
    public final void d0(Typeface typeface) {
        d dVar = this.f3027g;
        Typeface typefaceCreate = Typeface.create(typeface, dVar.f3035d);
        dVar.f3046p = typefaceCreate;
        dVar.f3044n = true;
        this.f3026f.H(typefaceCreate, false);
    }
}
