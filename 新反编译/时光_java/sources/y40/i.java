package y40;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import o1.v3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements PointerInputEventHandler {
    public static final i X = new i(0);
    public static final i Y = new i(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36574i;

    public /* synthetic */ i(int i10) {
        this.f36574i = i10;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        int i10 = this.f36574i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                Object objE = v3.e(xVar, null, new ot.f(10), cVar, 7);
                return objE == aVar ? objE : wVar;
            default:
                Object objE2 = v3.e(xVar, null, new ot.f(10), cVar, 7);
                return objE2 == aVar ? objE2 : wVar;
        }
    }
}
