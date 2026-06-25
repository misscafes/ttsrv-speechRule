package vg;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c0 f26009a;

    public b0(c0 c0Var) {
        this.f26009a = c0Var;
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        if (aVar.a0() != 9) {
            return this.f26009a.b(aVar);
        }
        aVar.W();
        return null;
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.m();
        } else {
            this.f26009a.c(bVar, obj);
        }
    }

    public final String toString() {
        return "NullSafeTypeAdapter[" + this.f26009a + "]";
    }
}
