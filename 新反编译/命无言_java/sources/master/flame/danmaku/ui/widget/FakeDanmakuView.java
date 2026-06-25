package master.flame.danmaku.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import cu.i;
import hs.r;
import java.util.List;
import js.f;
import ks.b;
import ks.d;
import ks.e;
import ms.a;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class FakeDanmakuView extends DanmakuView implements r {
    public FakeDanmakuView(Context context) {
        super(context);
    }

    @Override // master.flame.danmaku.ui.widget.DanmakuView, hs.z
    public final long a() {
        return 0L;
    }

    @Override // master.flame.danmaku.ui.widget.DanmakuView, hs.z
    public final boolean c() {
        return true;
    }

    @Override // hs.r
    public final void d(i iVar) {
        throw null;
    }

    @Override // master.flame.danmaku.ui.widget.DanmakuView, hs.z
    public int getViewHeight() {
        return 0;
    }

    @Override // master.flame.danmaku.ui.widget.DanmakuView, hs.z
    public int getViewWidth() {
        return 0;
    }

    @Override // master.flame.danmaku.ui.widget.DanmakuView, android.view.View
    public final boolean isShown() {
        return true;
    }

    @Override // master.flame.danmaku.ui.widget.DanmakuView
    public final void k(a aVar, d dVar) {
        rs.d dVar2 = new rs.d(aVar);
        try {
            d dVar3 = (d) dVar.clone();
            dVar3.getClass();
            dVar3.Z = new b();
            dVar3.f14653i0 = new f();
            dVar3.f14654j0.k();
            e eVar = new e();
            eVar.f14658a = 0;
            eVar.f14659b = 0;
            eVar.f14660c = null;
            eVar.f14661d = 1.0f;
            eVar.f14662e = 3800L;
            eVar.f14663f = 4000L;
            dVar3.f14655k0 = eVar;
            dVar3.f14652i = StackType.MASK_POP_USED;
            float f6 = dVar.f14652i;
            float f10 = StackType.MASK_POP_USED;
            float f11 = f6 / f10;
            int i10 = (int) (f10 * f11);
            if (i10 != 255) {
                dVar3.f14652i = i10;
                ks.a aVar2 = dVar3.Z.f14637c;
                aVar2.getClass();
                aVar2.f14631s = i10 != 255;
                aVar2.f14632t = i10;
                dVar3.a(7, Float.valueOf(f11));
            }
            dVar3.f14653i0.f13432c = dVar.f14653i0.f13432c;
            List list = dVar3.A;
            if (list != null) {
                list.clear();
                dVar3.A = null;
            }
            f fVar = dVar3.f14653i0;
            fVar.f13431b++;
            fVar.f13430a++;
            fVar.f13432c++;
            fVar.f13433d++;
            fVar.f13434e++;
            fVar.f13435f++;
            dVar = dVar3;
        } catch (CloneNotSupportedException e10) {
            e10.printStackTrace();
        }
        dVar.f14656m0 = (byte) 1;
        super.k(dVar2, dVar);
        this.A.A = false;
        this.A.B = true;
    }

    @Override // master.flame.danmaku.ui.widget.DanmakuView
    public final void l() {
        o();
    }

    @Override // hs.r
    public final void e() {
    }

    @Override // master.flame.danmaku.ui.widget.DanmakuView, android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public void setOnFrameAvailableListener(rs.e eVar) {
    }
}
