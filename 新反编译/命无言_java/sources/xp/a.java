package xp;

import a2.q1;
import android.graphics.Picture;
import android.graphics.RenderNode;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends q1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f28339v = 0;

    public /* synthetic */ a(int i10) {
        super(i10);
    }

    @Override // zp.b
    public final Object e() {
        switch (this.f28339v) {
            case 0:
                return new Picture();
            default:
                return vt.a.b();
        }
    }

    @Override // a2.q1, zp.b
    public void m(Object obj) {
        switch (this.f28339v) {
            case 1:
                RenderNode renderNodeC = vt.a.c(obj);
                i.e(renderNodeC, "target");
                renderNodeC.discardDisplayList();
                super.m(renderNodeC);
                break;
            default:
                super.m(obj);
                break;
        }
    }

    public a() {
        super(64);
    }
}
