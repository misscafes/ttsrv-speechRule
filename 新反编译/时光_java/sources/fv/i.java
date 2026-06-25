package fv;

import android.content.Context;
import android.content.Intent;
import cq.o0;
import e3.e1;
import gs.m2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.service.ExportBookService;
import io.legado.app.utils.InfoMap;
import java.util.List;
import jx.w;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements yx.a {
    public final /* synthetic */ String X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9992i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f9993n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f9994o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f9995q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f9996r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f9997s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f9998t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ Object f9999u0;

    public /* synthetic */ i(Context context, String str, m2 m2Var, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, e1 e1Var5, e1 e1Var6, e1 e1Var7, e1 e1Var8) {
        this.Z = context;
        this.X = str;
        this.f9993n0 = m2Var;
        this.Y = e1Var;
        this.f9994o0 = e1Var2;
        this.p0 = e1Var3;
        this.f9995q0 = e1Var4;
        this.f9996r0 = e1Var5;
        this.f9997s0 = e1Var6;
        this.f9998t0 = e1Var7;
        this.f9999u0 = e1Var8;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10;
        int i11 = this.f9992i;
        w wVar = w.f15819a;
        Object obj = this.f9999u0;
        Object obj2 = this.f9998t0;
        Object obj3 = this.f9997s0;
        Object obj4 = this.f9996r0;
        Object obj5 = this.f9995q0;
        Object obj6 = this.p0;
        Object obj7 = this.f9994o0;
        e1 e1Var = this.Y;
        Object obj8 = this.f9993n0;
        Object obj9 = this.Z;
        switch (i11) {
            case 0:
                List list = (List) obj9;
                ExploreKind exploreKind = (ExploreKind) obj8;
                yx.l lVar = (yx.l) obj7;
                InfoMap infoMap = (InfoMap) obj6;
                yx.a aVar = (yx.a) obj5;
                o0 o0Var = (o0) obj3;
                z zVar = (z) obj2;
                l.i iVar = (l.i) obj;
                yx.a aVar2 = (yx.a) obj4;
                int iIndexOf = list.indexOf((String) e1Var.getValue());
                int size = iIndexOf < 0 ? 0 : (iIndexOf + 1) % list.size();
                e1Var.setValue((String) ((size < 0 || size >= list.size()) ? vd.d.EMPTY : list.get(size)));
                a.e(lVar, infoMap, exploreKind, (String) e1Var.getValue());
                a.d(aVar, o0Var, zVar, exploreKind, this.X, infoMap, iVar, aVar2, exploreKind.getAction());
                break;
            default:
                Context context = (Context) obj9;
                m2 m2Var = (m2) obj8;
                e1 e1Var2 = (e1) obj7;
                e1 e1Var3 = (e1) obj6;
                e1 e1Var4 = (e1) obj5;
                e1 e1Var5 = (e1) obj4;
                e1 e1Var6 = (e1) obj3;
                e1 e1Var7 = (e1) obj2;
                e1 e1Var8 = (e1) obj;
                Book book = (Book) e1Var.getValue();
                if (book != null) {
                    if (!((Boolean) e1Var2.getValue()).booleanValue()) {
                        String str = (String) e1Var5.getValue();
                        iy.n nVar = jw.i.f15737a;
                        str.getClass();
                        if (!jw.i.f15737a.e(str)) {
                            e1Var6.setValue(this.X);
                        } else {
                            e1Var6.setValue(null);
                            if (!iy.p.Z0((String) e1Var7.getValue()) && gq.d.E((String) e1Var7.getValue())) {
                                m2Var.i(new gs.z((String) e1Var7.getValue()));
                            }
                            Integer numK0 = iy.w.K0((String) e1Var8.getValue());
                            if (numK0 != null) {
                                int iIntValue = numK0.intValue();
                                i10 = iIntValue < 1 ? 1 : iIntValue;
                            } else {
                                i10 = 1;
                            }
                            Intent intent = new Intent(context, (Class<?>) ExportBookService.class);
                            intent.setAction("start");
                            intent.putExtra("bookUrl", book.getBookUrl());
                            intent.putExtra("exportType", "epub");
                            intent.putExtra("exportPath", (String) e1Var3.getValue());
                            intent.putExtra("epubSize", i10);
                            intent.putExtra("epubScope", (String) e1Var5.getValue());
                            context.startService(intent);
                            e1Var4.setValue(Boolean.FALSE);
                        }
                    } else {
                        Intent intent2 = new Intent(context, (Class<?>) ExportBookService.class);
                        intent2.setAction("start");
                        intent2.putExtra("bookUrl", book.getBookUrl());
                        intent2.putExtra("exportType", "epub");
                        intent2.putExtra("exportPath", (String) e1Var3.getValue());
                        context.startService(intent2);
                        e1Var4.setValue(Boolean.FALSE);
                    }
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ i(List list, ExploreKind exploreKind, e1 e1Var, yx.l lVar, InfoMap infoMap, yx.a aVar, o0 o0Var, z zVar, String str, l.i iVar, yx.a aVar2) {
        this.Z = list;
        this.f9993n0 = exploreKind;
        this.Y = e1Var;
        this.f9994o0 = lVar;
        this.p0 = infoMap;
        this.f9995q0 = aVar;
        this.f9997s0 = o0Var;
        this.f9998t0 = zVar;
        this.X = str;
        this.f9999u0 = iVar;
        this.f9996r0 = aVar2;
    }
}
