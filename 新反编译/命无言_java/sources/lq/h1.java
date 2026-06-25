package lq;

import org.jsoup.nodes.DocumentType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum h1 extends a2 {
    public h1() {
        super("AfterDoctypeName", 53);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        f fVar = kVar.f15726m;
        boolean zJ = aVar.j();
        v vVar = a2.f15678i;
        if (zJ) {
            kVar.l(this);
            fVar.getClass();
            kVar.j();
            kVar.f15717c = vVar;
            return;
        }
        if (aVar.n('\t', '\n', '\r', '\f', ' ')) {
            aVar.a();
            return;
        }
        if (aVar.m('>')) {
            kVar.j();
            kVar.a(vVar);
            return;
        }
        if (aVar.l(DocumentType.PUBLIC_KEY)) {
            fVar.getClass();
            kVar.f15717c = a2.f15673d1;
        } else if (aVar.l(DocumentType.SYSTEM_KEY)) {
            fVar.getClass();
            kVar.f15717c = a2.f15682j1;
        } else {
            kVar.m(this);
            fVar.getClass();
            kVar.a(a2.f15691o1);
        }
    }
}
