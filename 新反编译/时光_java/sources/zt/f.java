package zt;

import e3.e1;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import jx.w;
import kx.z;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements yx.a {
    public final /* synthetic */ yt.p X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q f38661i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f38662n0;

    public f(q qVar, yt.p pVar, boolean z11, boolean z12, e1 e1Var) {
        this.f38661i = qVar;
        this.X = pVar;
        this.Y = z11;
        this.Z = z12;
        this.f38662n0 = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        Map mapSingletonMap;
        yt.p pVar = this.X;
        String str = pVar.f37269c;
        boolean z11 = this.Y;
        Boolean boolValueOf = Boolean.valueOf(z11);
        boolean z12 = this.Z;
        this.f38661i.b(pVar, boolValueOf, Boolean.valueOf(z12));
        e1 e1Var = this.f38662n0;
        if (z11) {
            e1Var.setValue(z.R0((Map) e1Var.getValue(), str));
        } else if (!z12) {
            Map map = (Map) e1Var.getValue();
            String str2 = "temp_" + pVar.f37267a;
            map.getClass();
            if (map.isEmpty()) {
                mapSingletonMap = Collections.singletonMap(str, str2);
                mapSingletonMap.getClass();
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(str, str2);
                mapSingletonMap = linkedHashMap;
            }
            e1Var.setValue(mapSingletonMap);
        }
        return w.f15819a;
    }
}
