package p40;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class t0 implements PointerInputEventHandler {
    public static final t0 X = new t0(0);
    public static final t0 Y = new t0(1);
    public static final t0 Z = new t0(2);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final t0 f23088n0 = new t0(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23089i;

    public /* synthetic */ t0(int i10) {
        this.f23089i = i10;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        int i10 = this.f23089i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                Object objE = o1.v3.e(xVar, null, new ot.f(10), cVar, 7);
                return objE == aVar ? objE : wVar;
            case 1:
                Object objE2 = o1.v3.e(xVar, null, new ot.f(10), cVar, 7);
                return objE2 == aVar ? objE2 : wVar;
            case 2:
                Object objE3 = o1.v3.e(xVar, null, new ot.f(10), cVar, 7);
                return objE3 == aVar ? objE3 : wVar;
            default:
                Object objE4 = o1.v3.e(xVar, null, new ot.f(10), cVar, 7);
                return objE4 == aVar ? objE4 : wVar;
        }
    }
}
