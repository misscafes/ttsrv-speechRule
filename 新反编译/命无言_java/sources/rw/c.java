package rw;

import java.util.Objects;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends du.m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public du.q f22802e;

    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        Stack stack = gVar.f23581a;
        sw.e eVar = new sw.e(gVar.f23582b.f23576a);
        eVar.f23578c = gVar.a();
        stack.push(eVar);
        if (Objects.equals(((du.d) this.f22802e).a(), "//")) {
            gVar.a().f23577b = true;
        }
        sw.f fVar = (sw.f) ((w) f(w.class)).a(gVar);
        stack.pop();
        return fVar;
    }
}
