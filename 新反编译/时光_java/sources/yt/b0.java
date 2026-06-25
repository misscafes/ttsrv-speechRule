package yt;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b0 implements yx.a {
    public final /* synthetic */ d1 X;
    public final /* synthetic */ q Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37146i;

    public /* synthetic */ b0(d1 d1Var, q qVar, int i10) {
        this.f37146i = i10;
        this.X = d1Var;
        this.Y = qVar;
    }

    @Override // yx.a
    public final Object invoke() {
        Object value;
        Map mapSingletonMap;
        int i10 = this.f37146i;
        d1 d1Var = this.X;
        jx.w wVar = jx.w.f15819a;
        q qVar = this.Y;
        switch (i10) {
            case 0:
                d1Var.m(qVar.f37282c);
                break;
            case 1:
                String str = qVar.f37280a;
                String str2 = qVar.f37285f;
                String str3 = qVar.f37284e;
                str.getClass();
                d1 d1Var2 = this.X;
                ry.b0.y(e8.z0.g(d1Var2), null, null, new pl.c(d1Var2, str3, str, str2, (ox.c) null, 26), 3);
                break;
            case 2:
                d1Var.m(qVar.f37282c);
                break;
            default:
                String str4 = qVar.f37282c;
                str4.getClass();
                v1 v1Var = d1Var.f37175y0;
                do {
                    value = v1Var.getValue();
                    Map map = (Map) value;
                    map.getClass();
                    boolean zIsEmpty = map.isEmpty();
                    h1 h1Var = h1.f37215a;
                    if (zIsEmpty) {
                        mapSingletonMap = Collections.singletonMap(str4, h1Var);
                        mapSingletonMap.getClass();
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                        linkedHashMap.put(str4, h1Var);
                        mapSingletonMap = linkedHashMap;
                    }
                } while (!v1Var.o(value, mapSingletonMap));
                break;
        }
        return wVar;
    }
}
