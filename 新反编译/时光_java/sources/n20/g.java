package n20;

import org.intellij.markdown.MarkdownParsingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends m20.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final char f19921e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(l20.c cVar, ax.b bVar, char c11) {
        super(bVar, cVar);
        cVar.getClass();
        this.f19921e = c11;
    }

    @Override // m20.b
    public final boolean a() {
        return true;
    }

    @Override // m20.b
    public final int b(k20.c cVar) {
        Integer numB = cVar.b();
        if (numB != null) {
            return numB.intValue();
        }
        return -1;
    }

    @Override // m20.b
    public final m20.a c(k20.c cVar, l20.c cVar2) {
        cVar2.getClass();
        if (cVar.f15929b != -1) {
            throw new MarkdownParsingException(vd.d.EMPTY);
        }
        l20.c cVar3 = this.f18738a;
        int iW = p8.b.w(cVar, cVar3);
        if (iW >= 3) {
            return m20.a.f18734f;
        }
        k20.c cVarH = p8.b.H(cVar, iW);
        if (cVarH == null) {
            return m20.a.f18734f;
        }
        l20.c cVarK = wj.b.k(cVarH, cVar3);
        char[] cArr = cVar3.f17308b;
        if (cArr.length != 0) {
            return (!cVarK.h(cVar3) || cVarK.c(cArr.length + (-1))) ? m20.a.f18734f : m20.a.f18732d;
        }
        ge.c.z("List constraints should contain at least one item");
        return null;
    }

    @Override // m20.b
    public final a20.a d() {
        char c11 = this.f19921e;
        return (c11 == '-' || c11 == '*' || c11 == '+') ? a20.b.f70b : a20.b.f72c;
    }

    @Override // m20.b
    public final boolean e(k20.c cVar) {
        return cVar.f15929b == -1;
    }
}
