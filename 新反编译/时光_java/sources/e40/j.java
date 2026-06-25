package e40;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class j implements c40.c {
    @Override // c40.c
    public c40.f a(c40.e eVar, List<c40.f> list) {
        return (list == null || list.size() == 0) ? c40.f.f(0) : c40.f.f(Integer.valueOf(list.get(0).d().length()));
    }

    @Override // c40.c
    public String name() {
        return "string-length";
    }
}
