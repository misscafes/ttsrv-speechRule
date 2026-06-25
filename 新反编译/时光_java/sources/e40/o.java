package e40;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class o implements c40.c {
    @Override // c40.c
    public c40.f a(c40.e eVar, List<c40.f> list) {
        int iLastIndexOf;
        String strD = list.get(0).d();
        String strD2 = list.get(1).d();
        if (!y00.i.b(strD) && !y00.i.b(strD2) && (iLastIndexOf = strD.lastIndexOf(strD2)) != -1) {
            strD = strD.substring(0, iLastIndexOf);
        }
        return c40.f.f(strD);
    }

    @Override // c40.c
    public String name() {
        return "substring-before-last";
    }
}
