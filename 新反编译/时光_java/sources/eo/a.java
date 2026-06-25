package eo;

import s4.g0;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements co.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final co.a f8177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f8178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8179c;

    public a(co.a aVar, b bVar) {
        aVar.getClass();
        this.f8177a = aVar;
        this.f8178b = bVar;
        this.f8179c = true;
    }

    @Override // co.a
    public final boolean a() {
        return this.f8179c;
    }

    @Override // co.a
    public final void b(e4.e eVar, r5.c cVar, g0 g0Var, l lVar) {
        eVar.getClass();
        cVar.getClass();
        this.f8177a.b(eVar, cVar, g0Var, lVar);
        this.f8178b.b(eVar, cVar, g0Var, lVar);
    }
}
