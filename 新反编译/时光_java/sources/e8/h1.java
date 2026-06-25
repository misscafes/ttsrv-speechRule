package e8;

import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface h1 {
    default f1 a(zx.e eVar, h8.c cVar) {
        return b(a2.n(eVar), cVar);
    }

    default f1 b(Class cls, h8.c cVar) {
        return create(cls);
    }

    default f1 create(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }
}
