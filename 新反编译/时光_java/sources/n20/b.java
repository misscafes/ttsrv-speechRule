package n20;

import org.intellij.markdown.MarkdownParsingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends m20.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f19912e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(l20.c cVar, ax.b bVar, int i10) {
        super(bVar, cVar);
        this.f19912e = i10;
    }

    @Override // m20.b
    public final boolean a() {
        switch (this.f19912e) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // m20.b
    public final int b(k20.c cVar) {
        switch (this.f19912e) {
            case 0:
                Integer numB = cVar.b();
                if (numB != null) {
                    return numB.intValue();
                }
                return -1;
            case 1:
                return cVar.c();
            default:
                Integer numB2 = cVar.b();
                if (numB2 != null) {
                    return numB2.intValue();
                }
                return -1;
        }
    }

    @Override // m20.b
    public final m20.a c(k20.c cVar, l20.c cVar2) {
        int i10 = this.f19912e;
        l20.c cVar3 = this.f18738a;
        cVar2.getClass();
        switch (i10) {
            case 0:
                if (cVar.f15929b == -1) {
                    return !wj.b.s(wj.b.k(cVar, cVar3), cVar3) ? m20.a.f18734f : m20.a.f18732d;
                }
                throw new MarkdownParsingException(vd.d.EMPTY);
            case 1:
                return cVar.f15929b != -1 ? m20.a.f18733e : m20.a.f18734f;
            default:
                if (cVar.f15929b != -1) {
                    throw new MarkdownParsingException(vd.d.EMPTY);
                }
                int iW = p8.b.w(cVar, cVar3);
                if (iW >= 3) {
                    return m20.a.f18734f;
                }
                k20.c cVarH = p8.b.H(cVar, iW);
                return cVarH == null ? m20.a.f18734f : !wj.b.s(wj.b.k(cVarH, cVar3), cVar3) ? m20.a.f18734f : m20.a.f18733e;
        }
    }

    @Override // m20.b
    public final a20.a d() {
        switch (this.f19912e) {
            case 0:
                return a20.b.f76e;
            case 1:
                return a20.b.f79f0;
            default:
                return a20.b.f74d;
        }
    }

    @Override // m20.b
    public final boolean e(k20.c cVar) {
        switch (this.f19912e) {
            case 0:
                if (cVar.f15929b == -1) {
                }
                break;
            case 1:
                if (cVar.f15929b == -1) {
                }
                break;
            default:
                if (cVar.f15929b == -1) {
                }
                break;
        }
        return true;
    }
}
