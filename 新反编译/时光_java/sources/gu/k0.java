package gu;

import e3.l1;
import e8.z0;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.RssSource;
import java.io.IOException;
import java.util.List;
import n2.v1;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import sp.b2;
import sp.q2;
import vs.x0;
import wt.d3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 implements yx.l, Callback {
    public final Object X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11464i;

    public /* synthetic */ k0(Object obj, int i10, Object obj2) {
        this.f11464i = i10;
        this.Y = obj;
        this.X = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f11464i;
        int i11 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.X;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                return ((eu.u) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 1:
                return ((hr.a) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 2:
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                jp.x xVar = (jp.x) obj3;
                jp.j jVar = ((jp.m0) obj2).f15525a;
                jp.p pVar = jVar.P0;
                jp.e.f(eVar, xVar, jVar, 0L, eVar.a(), pVar != null ? jp.e.b(pVar) : null);
                return wVar;
            case 3:
                lu.u uVar = (lu.u) obj3;
                RssSource[] rssSourceArr = {RssSource.copy$default(((lu.d) obj2).f18461e, null, null, null, null, null, ((Boolean) obj).booleanValue(), null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, null, -33, 8191, null)};
                j8.a aVarG = z0.g(uVar);
                yy.e eVar2 = ry.l0.f26332a;
                ry.b0.y(aVarG, yy.d.X, null, new hs.j(uVar, rssSourceArr, objArr == true ? 1 : 0, 18), 2);
                return wVar;
            case 4:
                return ((lt.k) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 5:
                int iIntValue = ((Number) obj).intValue();
                return ((kv.a) obj3).invoke(Integer.valueOf(iIntValue), ((List) obj2).get(iIntValue));
            case 6:
                return ((lt.k) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 7:
                return ((mt.f) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 8:
                ((v1) obj3).f19891a.f18728g.k((n2.f) obj2);
                return wVar;
            case 9:
                return ((mt.f) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 10:
                return ((ot.f) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 11:
                qt.p pVar2 = (qt.p) obj3;
                ry.b0.y(z0.g(pVar2), null, null, new qt.m(pVar2, new DictRule[]{DictRule.copy$default(((qt.b) obj2).f25401e, null, null, null, ((Boolean) obj).booleanValue(), 0, 23, null)}, objArr2 == true ? 1 : 0, i11), 3);
                return wVar;
            case 12:
                return ((po.p) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 13:
                try {
                    ((Call) obj3).cancel();
                    break;
                } catch (Throwable unused) {
                }
                return wVar;
            case 14:
                return ((q2) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 15:
                return ((b2) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 16:
                return ((b2) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 17:
                long jLongValue = ((Number) obj).longValue() / 1000000;
                zx.x xVar2 = (zx.x) obj3;
                if (xVar2.f38788i > 0) {
                    l1 l1Var = (l1) obj2;
                    l1Var.o(((((jLongValue - r6) / 9000.0f) * 360.0f) + l1Var.j()) % 360.0f);
                }
                xVar2.f38788i = jLongValue;
                return wVar;
            case 18:
                return ((ut.a0) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 19:
                int iIntValue2 = ((Number) obj).intValue();
                return ((x0) obj3).invoke(Integer.valueOf(iIntValue2), ((List) obj2).get(iIntValue2));
            case 20:
                return ((ut.a0) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 21:
                return ((ut.a0) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 22:
                return ((ut.a0) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 23:
                return ((ut.a0) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 24:
                return ((ut.a0) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 25:
                return ((wt.m) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 26:
                int iIntValue3 = ((Number) obj).intValue();
                return ((x0) obj3).invoke(Integer.valueOf(iIntValue3), ((List) obj2).get(iIntValue3));
            case 27:
                ((bs.l) obj3).h(new BookGroup[]{BookGroup.copy$default((BookGroup) obj2, 0L, null, null, 0, false, ((Boolean) obj).booleanValue(), 0, 95, null)}, null);
                return wVar;
            case 28:
                return ((d3) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            default:
                return ((sp.m) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
        }
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        if (call.isCanceled()) {
            return;
        }
        ((ry.m) this.X).resumeWith(lb.w.x(iOException));
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        ((ry.m) this.X).resumeWith(response);
    }
}
