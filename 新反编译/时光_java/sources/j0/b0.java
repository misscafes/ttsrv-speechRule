package j0;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface b0 extends d0.l, d0.r1 {
    vj.o a();

    j1 b();

    @Override // d0.l
    default z c() {
        return q();
    }

    default boolean e() {
        return c().i() == 0;
    }

    y h();

    default t i() {
        return w.f14849a;
    }

    void l(Collection collection);

    void m(ArrayList arrayList);

    default boolean o() {
        return true;
    }

    z q();

    default void n() {
    }

    default void g(t tVar) {
    }

    default void k(boolean z11) {
    }

    default void p(boolean z11) {
    }
}
