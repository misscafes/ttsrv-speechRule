package hl;

import java.util.LinkedHashMap;
import lr.l;
import ur.w;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9978i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f9979v;

    public /* synthetic */ h(LinkedHashMap linkedHashMap, int i10) {
        this.f9978i = i10;
        this.f9979v = linkedHashMap;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        ur.l lVar = (ur.l) obj;
        switch (this.f9978i) {
            case 0:
                mr.i.e(lVar, "matchResult");
                LinkedHashMap linkedHashMap = this.f9979v;
                String strC = p.c(linkedHashMap.size(), "特殊格式的占位不应该被看见", "。");
                linkedHashMap.put(strC, "\n" + w.Q(lVar.c(), "\n", y8.d.EMPTY, false) + "\n");
                return strC;
            default:
                mr.i.e(lVar, "matchResult");
                LinkedHashMap linkedHashMap2 = this.f9979v;
                String strC2 = p.c(linkedHashMap2.size(), "{usehtml_", "}");
                linkedHashMap2.put(strC2, lVar.c());
                return strC2;
        }
    }
}
