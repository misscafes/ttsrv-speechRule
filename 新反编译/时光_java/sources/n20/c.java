package n20;

import java.util.ArrayList;
import java.util.List;
import org.intellij.markdown.MarkdownParsingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends m20.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ax.b f19913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19914f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ax.b bVar, k20.c cVar, l20.c cVar2) {
        super(new ax.b(bVar), cVar2);
        cVar2.getClass();
        this.f19913e = bVar;
        ((ArrayList) bVar.Y).addAll(c30.c.d0(new p20.d(new fy.d(cVar.f15930c, cVar.c(), 1), a20.b.F)));
        this.f19914f = -1;
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
        int i10 = cVar.f15930c;
        if (i10 < this.f19914f) {
            return m20.a.f18733e;
        }
        int i11 = cVar.f15929b;
        if (i11 != -1) {
            return m20.a.f18733e;
        }
        if (i11 != -1) {
            throw new MarkdownParsingException(vd.d.EMPTY);
        }
        l20.c cVar3 = this.f18738a;
        cVar3.getClass();
        k20.c cVarD = cVar;
        loop0: do {
            l20.c cVarK = wj.b.k(cVarD, cVar3);
            if (!wj.b.L(cVarK, cVar3) || !wj.b.s(cVarK, cVar3)) {
                break;
            }
            CharSequence charSequenceQ = wj.b.q(cVarK, cVarD.f15931d);
            charSequenceQ.getClass();
            for (int i12 = 0; i12 < charSequenceQ.length(); i12++) {
                char cCharAt = charSequenceQ.charAt(i12);
                if (cCharAt != ' ' && cCharAt != '\t') {
                    break loop0;
                }
            }
            cVarD = cVarD.d();
        } while (cVarD != null);
        cVarD = null;
        if (cVarD == null) {
            return m20.a.f18734f;
        }
        l20.c cVarK2 = wj.b.k(cVarD, cVar3);
        k20.c cVarE = cVarD.e(wj.b.u(cVarK2, cVarD.f15931d) + 1);
        if (cVarE != null) {
            Integer numA = cVarE.a();
            k20.c cVarE2 = cVarE.e(numA != null ? numA.intValue() : 0);
            if (cVarE2 != null) {
                String str = cVarE2.f15931d;
                int iU = wj.b.u(cVarK2, str);
                int i13 = cVarE2.f15929b;
                if (i13 < iU + 4) {
                    if (iU <= i13) {
                        while (str.charAt(iU) != '\t') {
                            if (iU != i13) {
                                iU++;
                            }
                        }
                    }
                    return m20.a.f18734f;
                }
                int iU2 = wj.b.u(wj.b.k(cVar, cVar3), cVar.f15931d) + i10 + 1;
                fy.d dVar = new fy.d(iU2, cVar.c(), 1);
                if (dVar.X - iU2 > 0) {
                    List listD0 = c30.c.d0(new p20.d(dVar, a20.b.F));
                    ax.b bVar = this.f19913e;
                    bVar.getClass();
                    ((ArrayList) bVar.Y).addAll(listD0);
                }
                this.f19914f = cVar.c();
                return m20.a.f18733e;
            }
        }
        return m20.a.f18734f;
    }

    @Override // m20.b
    public final a20.a d() {
        return a20.b.f80g;
    }

    @Override // m20.b
    public final boolean e(k20.c cVar) {
        return true;
    }
}
