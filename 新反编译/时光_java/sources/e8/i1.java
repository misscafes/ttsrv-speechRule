package e8;

import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class i1 implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static i1 f7963a;

    @Override // e8.h1
    public final f1 a(zx.e eVar, h8.c cVar) {
        return b(a2.n(eVar), cVar);
    }

    @Override // e8.h1
    public f1 b(Class cls, h8.c cVar) {
        return create(cls);
    }

    @Override // e8.h1
    public f1 create(Class cls) {
        return l00.g.A(cls);
    }
}
