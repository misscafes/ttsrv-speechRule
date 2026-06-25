package b6;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends b implements Iterable {
    @Override // b6.b
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final g a() {
        return (g) super.a();
    }

    @Override // b6.b, b6.c
    public final Object clone() {
        return (g) super.a();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        f fVar = new f();
        fVar.X = 0;
        fVar.Y = this;
        return fVar;
    }
}
