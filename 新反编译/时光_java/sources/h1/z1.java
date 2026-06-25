package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface z1 extends a2 {
    @Override // h1.x1
    default long c(p pVar, p pVar2, p pVar3) {
        return ((long) (s() + n())) * 1000000;
    }

    int n();

    int s();
}
