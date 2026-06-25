package e40;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class p implements c40.c {
    @Override // c40.c
    public c40.f a(c40.e eVar, List<c40.f> list) {
        String strD = list.get(0).d();
        int iIntValue = list.get(1).c().intValue();
        return list.get(2) != null ? c40.f.f(y00.i.e(iIntValue, list.get(2).c().intValue(), strD)) : c40.f.f(y00.i.f(iIntValue, strD));
    }

    @Override // c40.c
    public String name() {
        return "substring-ex";
    }
}
