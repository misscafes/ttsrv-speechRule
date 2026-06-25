package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface x1 {
    boolean a();

    long c(p pVar, p pVar2, p pVar3);

    p e(long j11, p pVar, p pVar2, p pVar3);

    p j(long j11, p pVar, p pVar2, p pVar3);

    default p k(p pVar, p pVar2, p pVar3) {
        return e(c(pVar, pVar2, pVar3), pVar, pVar2, pVar3);
    }
}
