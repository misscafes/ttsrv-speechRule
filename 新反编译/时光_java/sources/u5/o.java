package u5;

import a4.h0;
import android.graphics.Rect;
import android.view.View;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends zx.l implements yx.l {
    public final /* synthetic */ p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29103i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(p pVar, int i10) {
        super(1);
        this.f29103i = i10;
        this.X = pVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f29103i;
        w wVar = w.f15819a;
        p pVar = this.X;
        switch (i10) {
            case 0:
                a4.a aVar = (a4.a) obj;
                View viewC = i.c(pVar);
                if (!viewC.isFocused() && !viewC.hasFocus()) {
                    a4.m focusOwner = u4.n.v(pVar).getFocusOwner();
                    View viewW = f20.f.W(pVar);
                    Integer numC = a4.h.c(aVar.f138a);
                    int[] iArr = new int[2];
                    viewW.getLocationOnScreen(iArr);
                    int[] iArr2 = new int[2];
                    viewC.getLocationOnScreen(iArr2);
                    h0 h0VarF = a4.d.f(((a4.r) focusOwner).f176c);
                    Rect rect = null;
                    b4.c cVarJ = h0VarF != null ? a4.d.j(h0VarF) : null;
                    if (cVarJ != null) {
                        int i11 = (int) cVarJ.f2560a;
                        int i12 = iArr[0];
                        int i13 = iArr2[0];
                        int i14 = (int) cVarJ.f2561b;
                        int i15 = iArr[1];
                        int i16 = iArr2[1];
                        rect = new Rect((i11 + i12) - i13, (i14 + i15) - i16, (((int) cVarJ.f2562c) + i12) - i13, (((int) cVarJ.f2563d) + i15) - i16);
                    }
                    if (!a4.h.b(viewC, numC, rect)) {
                        aVar.f139b = true;
                    }
                }
                break;
            default:
                i.c(pVar);
                break;
        }
        return wVar;
    }
}
