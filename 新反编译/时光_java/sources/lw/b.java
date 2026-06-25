package lw;

import android.graphics.RenderNode;
import b7.u1;
import ig.p;
import k20.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends j {
    @Override // ow.a
    public final Object b() {
        return u1.h();
    }

    @Override // k20.j, ow.a
    public final void j(Object obj) {
        RenderNode renderNodeG = p.g(obj);
        renderNodeG.getClass();
        renderNodeG.discardDisplayList();
        super.j(renderNodeG);
    }
}
