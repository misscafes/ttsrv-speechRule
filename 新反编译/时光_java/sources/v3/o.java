package v3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface o extends q {
    @Override // v3.q
    default Object j(Object obj, yx.p pVar) {
        return pVar.invoke(obj, this);
    }

    @Override // v3.q
    default boolean m(yx.l lVar) {
        return ((Boolean) lVar.invoke(this)).booleanValue();
    }
}
