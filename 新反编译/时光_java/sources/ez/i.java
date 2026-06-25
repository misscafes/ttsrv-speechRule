package ez;

import java.util.List;
import kx.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface i {
    String a();

    default boolean c() {
        return false;
    }

    int d(String str);

    int e();

    String f(int i10);

    default boolean g() {
        return false;
    }

    default List getAnnotations() {
        return u.f17031i;
    }

    c30.c getKind();

    List h(int i10);

    i i(int i10);

    boolean j(int i10);
}
