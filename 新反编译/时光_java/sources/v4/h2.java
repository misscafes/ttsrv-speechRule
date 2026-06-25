package v4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c5.p f30645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1.h0 f30646b;

    public h2(c5.u uVar, e1.s sVar) {
        this.f30645a = uVar.f3694d;
        List listJ = c5.u.j(4, uVar);
        this.f30646b = new e1.h0(listJ.size());
        int size = listJ.size();
        for (int i10 = 0; i10 < size; i10++) {
            c5.u uVar2 = (c5.u) listJ.get(i10);
            if (sVar.a(uVar2.f3696f)) {
                this.f30646b.a(uVar2.f3696f);
            }
        }
    }
}
