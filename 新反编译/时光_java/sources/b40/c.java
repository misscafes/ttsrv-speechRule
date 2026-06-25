package b40;

import java.util.Objects;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends t00.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t00.n f2582e;

    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        Stack stack = gVar.f3618a;
        c40.e eVar = new c40.e(gVar.f3619b.f3614a);
        eVar.f3616c = gVar.a();
        stack.push(eVar);
        if (Objects.equals(((t00.c) this.f2582e).a(), "//")) {
            gVar.a().f3615b = true;
        }
        c40.f fVar = (c40.f) ((w) f(w.class)).a(gVar);
        stack.pop();
        return fVar;
    }
}
