package gq;

import iy.w;
import java.util.LinkedHashMap;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements l {
    public final /* synthetic */ LinkedHashMap X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11048i;

    public /* synthetic */ j(LinkedHashMap linkedHashMap, int i10) {
        this.f11048i = i10;
        this.X = linkedHashMap;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f11048i;
        LinkedHashMap linkedHashMap = this.X;
        iy.l lVar = (iy.l) obj;
        switch (i10) {
            case 0:
                lVar.getClass();
                String strI = b.a.i("特殊格式的占位不应该被看见", linkedHashMap.size(), "。");
                linkedHashMap.put(strI, "\n" + w.G0(lVar.c(), "\n", vd.d.EMPTY, false) + "\n");
                return strI;
            default:
                lVar.getClass();
                String strI2 = b.a.i("{usehtml_", linkedHashMap.size(), "}");
                linkedHashMap.put(strI2, lVar.c());
                return strI2;
        }
    }
}
