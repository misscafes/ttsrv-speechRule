package tr;

import jx.w;
import p4.t;
import p40.f2;
import r5.q;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements yx.l {
    public final /* synthetic */ i X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28260i;

    public /* synthetic */ d(i iVar, int i10) {
        this.f28260i = i10;
        this.X = iVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f28260i;
        w wVar = w.f15819a;
        ox.c cVar = null;
        i iVar = this.X;
        switch (i10) {
            case 0:
                ((t) obj).getClass();
                iVar.f28280q.q();
                b0.y(iVar.f28265a, null, null, new pr.e(iVar, cVar, 17), 3);
                break;
            case 1:
                ((t) obj).getClass();
                iVar.f28268d.invoke(iVar);
                b0.y(iVar.f28265a, null, null, new f2(iVar, cVar, 22), 3);
                break;
            default:
                p1.m mVar = iVar.f28280q;
                ((n10.k) mVar.X).d(System.currentTimeMillis(), (((long) Float.floatToRawIntBits(iVar.b())) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
                float fD = q.d(mVar.i(xh.b.i(Float.MAX_VALUE, Float.MAX_VALUE)));
                fy.a aVar = iVar.f28266b;
                b0.y(iVar.f28265a, null, null, new a(iVar, fD / (Float.valueOf(aVar.f10076b).floatValue() - Float.valueOf(aVar.f10075a).floatValue()), cVar, 2), 3);
                break;
        }
        return wVar;
    }
}
