package fz;

import ez.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface b {
    short C();

    float D();

    double E();

    boolean a();

    char b();

    b g(i iVar);

    int i();

    a k(i iVar);

    String m();

    long o();

    int p(i iVar);

    boolean q();

    default Object v(cz.a aVar) {
        aVar.getClass();
        return aVar.a(this);
    }

    byte y();
}
