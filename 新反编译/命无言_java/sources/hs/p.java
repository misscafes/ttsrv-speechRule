package hs;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10135a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10136b;

    public p(int i10) {
        this.f10136b = i10;
    }

    @Override // hs.i
    public final boolean b(js.a aVar, int i10, cu.i iVar, boolean z4, ks.d dVar) {
        switch (this.f10136b) {
            case 0:
                boolean zContains = this.f10135a.contains(null);
                if (zContains) {
                    aVar.f13424w |= 32;
                }
                return zContains;
            default:
                boolean zContains2 = this.f10135a.contains(0);
                if (zContains2) {
                    aVar.f13424w |= 16;
                }
                return zContains2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hs.i
    public final void c(HashMap map) {
        List list = (List) map;
        ArrayList arrayList = this.f10135a;
        arrayList.clear();
        if (list != null) {
            for (Object obj : list) {
                if (!arrayList.contains(obj)) {
                    arrayList.add(obj);
                }
            }
        }
    }
}
