package n20;

import org.intellij.markdown.MarkdownParsingException;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends m20.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f19922e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(l20.c cVar, ax.b bVar, p pVar) {
        super(bVar, cVar);
        cVar.getClass();
        pVar.getClass();
        this.f19922e = pVar;
    }

    @Override // m20.b
    public final boolean a() {
        return false;
    }

    @Override // m20.b
    public final int b(k20.c cVar) {
        return cVar.c();
    }

    @Override // m20.b
    public final m20.a c(k20.c cVar, l20.c cVar2) {
        cVar2.getClass();
        int i10 = cVar.f15929b;
        if (i10 != -1) {
            return m20.a.f18733e;
        }
        if (i10 != -1) {
            throw new MarkdownParsingException(vd.d.EMPTY);
        }
        l20.c cVar3 = this.f18738a;
        cVar3.getClass();
        if (i10 != -1) {
            throw new MarkdownParsingException(vd.d.EMPTY);
        }
        b5.g gVar = new b5.g(cVar3, 7);
        k20.c cVarD = cVar;
        int i11 = 1;
        while (((Boolean) gVar.invoke(cVarD)).booleanValue() && (cVarD = cVarD.d()) != null && (i11 = i11 + 1) <= 4) {
        }
        if (i11 >= 2) {
            return m20.a.f18734f;
        }
        l20.c cVarK = wj.b.k(cVar, cVar3);
        if (!wj.b.L(cVarK, cVar3)) {
            return m20.a.f18734f;
        }
        k20.c cVarE = cVar.e(wj.b.u(cVarK, cVar.f15931d) + 1);
        return (cVarE == null || ((Boolean) this.f19922e.invoke(cVarE, cVarK)).booleanValue()) ? m20.a.f18734f : m20.a.f18733e;
    }

    @Override // m20.b
    public final a20.a d() {
        return a20.b.f86j;
    }

    @Override // m20.b
    public final boolean e(k20.c cVar) {
        return true;
    }
}
