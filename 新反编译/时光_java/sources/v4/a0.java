package v4;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements ViewTranslationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f30548a = new a0();

    public final boolean onClearTranslation(View view) {
        yx.a aVar;
        view.getClass();
        x3.d contentCaptureManager$ui = ((AndroidComposeView) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f33393o0 = x3.a.f33388i;
        e1.s sVarE = contentCaptureManager$ui.e();
        Object[] objArr = sVarE.f7542c;
        long[] jArr = sVarE.f7540a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128) {
                        e1.x0 x0Var = ((c5.v) objArr[(i10 << 3) + i12]).b().f3694d.f3687i;
                        Object objG = x0Var.g(c5.y.E);
                        if (objG == null) {
                            objG = null;
                        }
                        if (objG != null) {
                            Object objG2 = x0Var.g(c5.o.f3674n);
                            c5.a aVar2 = (c5.a) (objG2 != null ? objG2 : null);
                            if (aVar2 != null && (aVar = (yx.a) aVar2.f3621b) != null) {
                            }
                        }
                    }
                    j11 >>= 8;
                }
                if (i11 != 8) {
                    return true;
                }
            }
            if (i10 == length) {
                return true;
            }
            i10++;
        }
    }

    public final boolean onHideTranslation(View view) {
        yx.l lVar;
        view.getClass();
        x3.d contentCaptureManager$ui = ((AndroidComposeView) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f33393o0 = x3.a.f33388i;
        e1.s sVarE = contentCaptureManager$ui.e();
        Object[] objArr = sVarE.f7542c;
        long[] jArr = sVarE.f7540a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128) {
                        e1.x0 x0Var = ((c5.v) objArr[(i10 << 3) + i12]).b().f3694d.f3687i;
                        Object objG = x0Var.g(c5.y.E);
                        if (objG == null) {
                            objG = null;
                        }
                        if (zx.k.c(objG, Boolean.TRUE)) {
                            Object objG2 = x0Var.g(c5.o.m);
                            c5.a aVar = (c5.a) (objG2 != null ? objG2 : null);
                            if (aVar != null && (lVar = (yx.l) aVar.f3621b) != null) {
                            }
                        }
                    }
                    j11 >>= 8;
                }
                if (i11 != 8) {
                    return true;
                }
            }
            if (i10 == length) {
                return true;
            }
            i10++;
        }
    }

    public final boolean onShowTranslation(View view) {
        yx.l lVar;
        view.getClass();
        x3.d contentCaptureManager$ui = ((AndroidComposeView) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f33393o0 = x3.a.X;
        e1.s sVarE = contentCaptureManager$ui.e();
        Object[] objArr = sVarE.f7542c;
        long[] jArr = sVarE.f7540a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128) {
                        e1.x0 x0Var = ((c5.v) objArr[(i10 << 3) + i12]).b().f3694d.f3687i;
                        Object objG = x0Var.g(c5.y.E);
                        if (objG == null) {
                            objG = null;
                        }
                        if (zx.k.c(objG, Boolean.FALSE)) {
                            Object objG2 = x0Var.g(c5.o.m);
                            c5.a aVar = (c5.a) (objG2 != null ? objG2 : null);
                            if (aVar != null && (lVar = (yx.l) aVar.f3621b) != null) {
                            }
                        }
                    }
                    j11 >>= 8;
                }
                if (i11 != 8) {
                    return true;
                }
            }
            if (i10 == length) {
                return true;
            }
            i10++;
        }
    }
}
