package j1;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends p2 {
    @Override // j1.p2
    public final f3.c G1() {
        f3.c cVar = new f3.c(new Rect[16], 0);
        cVar.d(f20.f.W(this).getSystemGestureExclusionRects(), cVar.Y);
        return cVar;
    }

    @Override // j1.p2
    public final void H1(f3.c cVar) {
        f20.f.W(this).setSystemGestureExclusionRects(cVar.f());
    }
}
