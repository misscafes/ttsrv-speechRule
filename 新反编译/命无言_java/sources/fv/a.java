package fv;

import ev.e;
import hv.g;
import hv.s;
import hv.w;
import hv.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements kv.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f8758a;

    public a(char c10) {
        this.f8758a = c10;
    }

    @Override // kv.a
    public final int a(e eVar, e eVar2) {
        if (eVar.f7938d || eVar2.f7937c) {
            int i10 = eVar2.f7942h;
            if (i10 % 3 != 0 && (eVar.f7942h + i10) % 3 == 0) {
                return 0;
            }
        }
        return (eVar.f7941g < 2 || eVar2.f7941g < 2) ? 1 : 2;
    }

    @Override // kv.a
    public final void b(x xVar, x xVar2, int i10) {
        String.valueOf(this.f8758a);
        s gVar = i10 == 1 ? new g() : new w();
        s sVar = xVar.f10229e;
        while (sVar != null && sVar != xVar2) {
            s sVar2 = sVar.f10229e;
            gVar.b(sVar);
            sVar = sVar2;
        }
        gVar.f();
        s sVar3 = xVar.f10229e;
        gVar.f10229e = sVar3;
        if (sVar3 != null) {
            sVar3.f10228d = gVar;
        }
        gVar.f10228d = xVar;
        xVar.f10229e = gVar;
        s sVar4 = xVar.f10225a;
        gVar.f10225a = sVar4;
        if (gVar.f10229e == null) {
            sVar4.f10227c = gVar;
        }
    }

    @Override // kv.a
    public final char c() {
        return this.f8758a;
    }

    @Override // kv.a
    public final int d() {
        return 1;
    }

    @Override // kv.a
    public final char e() {
        return this.f8758a;
    }
}
