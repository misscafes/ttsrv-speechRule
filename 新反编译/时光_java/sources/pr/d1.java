package pr;

import android.graphics.Point;
import android.view.Display;
import android.view.WindowManager;
import androidx.compose.ui.platform.ComposeView;
import io.legado.app.service.ReadAloudFloatService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d1 implements yx.p {
    public final /* synthetic */ ReadAloudFloatService X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ ComposeView Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24244i;

    public /* synthetic */ d1(ReadAloudFloatService readAloudFloatService, int i10, ComposeView composeView, int i11) {
        this.f24244i = i11;
        this.X = readAloudFloatService;
        this.Y = i10;
        this.Z = composeView;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        Display defaultDisplay;
        Display defaultDisplay2;
        int i10 = this.f24244i;
        int i11 = 2;
        jx.w wVar = jx.w.f15819a;
        ComposeView composeView = this.Z;
        int i12 = this.Y;
        ReadAloudFloatService readAloudFloatService = this.X;
        int i13 = 1;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i14 = ReadAloudFloatService.f14020w0;
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    l00.g.c(48, k0Var, o3.i.d(790670858, new d1(readAloudFloatService, i12, composeView, i13), k0Var), false);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i15 = ReadAloudFloatService.f14020w0;
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zH = k0Var2.h(readAloudFloatService) | k0Var2.d(i12) | k0Var2.h(composeView);
                    Object objN = k0Var2.N();
                    e3.w0 w0Var = e3.j.f7681a;
                    if (zH || objN == w0Var) {
                        objN = new d1(readAloudFloatService, i12, composeView, i11);
                        k0Var2.l0(objN);
                    }
                    yx.p pVar = (yx.p) objN;
                    Object objN2 = k0Var2.N();
                    if (objN2 == w0Var) {
                        objN2 = new po.p(12);
                        k0Var2.l0(objN2);
                    }
                    ut.a.b(null, false, pVar, (yx.l) objN2, k0Var2, 3120, 1);
                } else {
                    k0Var2.V();
                }
                return wVar;
            default:
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                int i16 = (int) (readAloudFloatService.f14027t0 - fFloatValue);
                readAloudFloatService.f14027t0 = i16;
                readAloudFloatService.f14028u0 = (int) (readAloudFloatService.f14028u0 - fFloatValue2);
                Point point = new Point();
                WindowManager windowManager = readAloudFloatService.Y;
                if (windowManager != null && (defaultDisplay2 = windowManager.getDefaultDisplay()) != null) {
                    defaultDisplay2.getSize(point);
                }
                readAloudFloatService.f14027t0 = c30.c.y(i16, 0, point.x - i12);
                int i17 = readAloudFloatService.f14028u0;
                Point point2 = new Point();
                WindowManager windowManager2 = readAloudFloatService.Y;
                if (windowManager2 != null && (defaultDisplay = windowManager2.getDefaultDisplay()) != null) {
                    defaultDisplay.getSize(point2);
                }
                int iY = c30.c.y(i17, 0, point2.y - i12);
                readAloudFloatService.f14028u0 = iY;
                WindowManager.LayoutParams layoutParams = readAloudFloatService.f14023o0;
                if (layoutParams == null) {
                    zx.k.i("params");
                    throw null;
                }
                int i18 = readAloudFloatService.f14027t0;
                layoutParams.x = i18;
                layoutParams.y = iY;
                readAloudFloatService.f14024q0 = i18;
                readAloudFloatService.f14025r0 = iY;
                readAloudFloatService.f14026s0 = true;
                WindowManager windowManager3 = readAloudFloatService.Y;
                if (windowManager3 != null) {
                    windowManager3.updateViewLayout(composeView, layoutParams);
                }
                return wVar;
        }
    }
}
