package hs;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f10129b;

    public /* synthetic */ m(int i10) {
        this.f10128a = i10;
    }

    @Override // hs.i
    public final boolean b(js.a aVar, int i10, cu.i iVar, boolean z4, ks.d dVar) {
        switch (this.f10128a) {
            case 0:
                ((Boolean) this.f10129b).booleanValue();
                return false;
            case 1:
                boolean zContains = ((ArrayList) this.f10129b).contains(Integer.valueOf(aVar.f13408f));
                boolean z10 = !zContains;
                if (!zContains) {
                    aVar.f13424w |= 8;
                }
                return z10;
            default:
                boolean zContains2 = ((List) this.f10129b).contains(Integer.valueOf(aVar.g()));
                if (zContains2) {
                    aVar.f13424w |= 1;
                }
                return zContains2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hs.i
    public final void c(HashMap map) {
        switch (this.f10128a) {
            case 0:
                this.f10129b = (Boolean) map;
                break;
            case 1:
                List<Integer> list = (List) map;
                ArrayList arrayList = (ArrayList) this.f10129b;
                arrayList.clear();
                if (list != null) {
                    for (Integer num : list) {
                        if (!arrayList.contains(num)) {
                            arrayList.add(num);
                        }
                    }
                }
                break;
            default:
                List<Integer> list2 = (List) map;
                List list3 = (List) this.f10129b;
                list3.clear();
                if (list2 != null) {
                    for (Integer num2 : list2) {
                        if (!list3.contains(num2)) {
                            list3.add(num2);
                        }
                    }
                }
                break;
        }
    }

    public m() {
        this.f10128a = 2;
        this.f10129b = Collections.synchronizedList(new ArrayList());
    }
}
