package u10;

import t10.e;
import w10.g;
import w10.s;
import w10.w;
import w10.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements z10.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f28866a;

    public b(char c11) {
        this.f28866a = c11;
    }

    @Override // z10.a
    public final char a() {
        return this.f28866a;
    }

    @Override // z10.a
    public final void b(x xVar, x xVar2, int i10) {
        String.valueOf(this.f28866a);
        s gVar = i10 == 1 ? new g() : new w();
        s sVar = xVar.f32048e;
        while (sVar != null && sVar != xVar2) {
            s sVar2 = sVar.f32048e;
            gVar.b(sVar);
            sVar = sVar2;
        }
        gVar.f();
        s sVar3 = xVar.f32048e;
        gVar.f32048e = sVar3;
        if (sVar3 != null) {
            sVar3.f32047d = gVar;
        }
        gVar.f32047d = xVar;
        xVar.f32048e = gVar;
        s sVar4 = xVar.f32044a;
        gVar.f32044a = sVar4;
        if (gVar.f32048e == null) {
            sVar4.f32046c = gVar;
        }
    }

    @Override // z10.a
    public final int c(e eVar, e eVar2) {
        if (eVar.f27715d || eVar2.f27714c) {
            int i10 = eVar2.f27719h;
            if (i10 % 3 != 0 && (eVar.f27719h + i10) % 3 == 0) {
                return 0;
            }
        }
        return (eVar.f27718g < 2 || eVar2.f27718g < 2) ? 1 : 2;
    }

    @Override // z10.a
    public final int d() {
        return 1;
    }

    @Override // z10.a
    public final char e() {
        return this.f28866a;
    }
}
