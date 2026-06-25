package v3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface q {
    Object j(Object obj, yx.p pVar);

    default q k1(q qVar) {
        return qVar == n.f30526i ? this : new k(this, qVar);
    }

    boolean m(yx.l lVar);
}
