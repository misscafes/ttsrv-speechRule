package j0;

import android.graphics.Rect;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface z {
    e8.i0 b();

    Set c();

    int d();

    String e();

    e8.i0 f();

    void g(m mVar);

    Rect h();

    int i();

    boolean j(al.g gVar);

    String k();

    int l(int i10);

    Object m();

    void n(Executor executor, w.i iVar);

    boolean o();

    h9.d p();

    List q(int i10);

    e8.i0 r();

    Set s();

    Set t();

    default void u(s2 s2Var) {
        s2Var.getClass();
        p8.b.f23261b = s2Var;
    }

    default z getImplementation() {
        return this;
    }
}
