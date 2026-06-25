package b5;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import androidx.compose.ui.platform.AndroidComposeView;
import c5.w;
import e3.p1;
import e3.q;
import java.util.Arrays;
import java.util.function.Consumer;
import ry.b0;
import s4.g0;
import s4.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p1 f2614a = q.x(Boolean.FALSE);

    public final void a(AndroidComposeView androidComposeView, w wVar, ox.g gVar, Consumer consumer) {
        f3.c cVar = new f3.c(new n[16], 0);
        p8.b.l0(wVar.a(), 0, new l(cVar));
        Arrays.sort(cVar.f8837i, 0, cVar.Y, lb.w.s(c.Y, c.Z));
        int i10 = cVar.Y;
        n nVar = (n) (i10 == 0 ? null : cVar.f8837i[i10 - 1]);
        if (nVar == null) {
            return;
        }
        e eVar = new e(nVar.b(), nVar.c(), b0.b(gVar), this, androidComposeView);
        g0 g0VarA = nVar.a();
        b4.c cVarP = j0.j(g0VarA).p(g0VarA, true);
        long jG = nVar.c().g();
        ScrollCaptureTarget scrollCaptureTargetC = k.c(androidComposeView, ue.c.d0(tz.f.U(cVarP)), new Point((int) (jG >> 32), (int) (jG & 4294967295L)), eVar);
        scrollCaptureTargetC.setScrollBounds(ue.c.d0(nVar.c()));
        consumer.accept(scrollCaptureTargetC);
    }
}
