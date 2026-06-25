package p4;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h0 implements PointerInputEventHandler, zx.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ yx.p f22530i;

    public h0(yx.p pVar) {
        this.f22530i = pVar;
    }

    @Override // zx.g
    public final jx.d b() {
        return this.f22530i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PointerInputEventHandler) || !(obj instanceof zx.g)) {
            return false;
        }
        return zx.k.c(this.f22530i, ((zx.g) obj).b());
    }

    public final int hashCode() {
        return this.f22530i.hashCode();
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(x xVar, ox.c cVar) {
        return this.f22530i.invoke(xVar, cVar);
    }
}
