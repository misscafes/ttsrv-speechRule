package b40;

import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends t00.j {
    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        c40.f fVar = null;
        for (int i10 = 0; i10 < e(); i10++) {
            x00.b bVarD = d(i10);
            if (bVarD instanceof x) {
                fVar = (c40.f) ((x) bVarD).a(gVar);
                Object obj = fVar.f3617i;
                if (obj instanceof Elements) {
                    gVar.b((Elements) obj);
                }
            } else if ("//".equals(bVarD.getText())) {
                gVar.a().f3615b = true;
            } else {
                gVar.a().f3615b = false;
            }
        }
        return fVar;
    }
}
