package n20;

import iy.n;
import java.util.ArrayList;
import java.util.List;
import org.intellij.markdown.MarkdownParsingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends m20.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ax.b f19918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f19919f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(l20.c cVar, ax.b bVar, n nVar, k20.c cVar2) {
        super(new ax.b(bVar), cVar);
        cVar.getClass();
        this.f19918e = bVar;
        this.f19919f = nVar;
        ((ArrayList) bVar.Y).addAll(c30.c.d0(new p20.d(new fy.d(cVar2.f15930c, cVar2.c(), 1), a20.b.H)));
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
        String str = cVar.f15931d;
        cVar2.getClass();
        int i10 = cVar.f15929b;
        if (i10 != -1) {
            return m20.a.f18733e;
        }
        int i11 = cVar.f15928a;
        String str2 = i11 > 0 ? (String) ((List) cVar.f15932e.Y).get(i11 - 1) : null;
        if (str2 == null) {
            return m20.a.f18734f;
        }
        l20.c cVar3 = this.f18738a;
        if (!wj.b.s(cVar3.b(cVar), cVar3)) {
            return m20.a.f18734f;
        }
        n nVar = this.f19919f;
        if (nVar == null) {
            if (i10 != -1) {
                throw new MarkdownParsingException(vd.d.EMPTY);
            }
            b5.g gVar = new b5.g(cVar3, 7);
            k20.c cVarD = cVar;
            int i12 = 1;
            while (((Boolean) gVar.invoke(cVarD)).booleanValue() && (cVarD = cVarD.d()) != null && (i12 = i12 + 1) <= 4) {
            }
            if (i12 >= 2) {
                return m20.a.f18734f;
            }
        }
        if (nVar != null && n.b(nVar, str2) != null) {
            return m20.a.f18734f;
        }
        if (str.length() > 0) {
            List listD0 = c30.c.d0(new p20.d(new fy.d(wj.b.u(cVar3, str) + cVar.f15930c + 1, cVar.c(), 1), a20.b.H));
            ax.b bVar = this.f19918e;
            bVar.getClass();
            ((ArrayList) bVar.Y).addAll(listD0);
        }
        return m20.a.f18733e;
    }

    @Override // m20.b
    public final a20.a d() {
        return a20.b.f84i;
    }

    @Override // m20.b
    public final boolean e(k20.c cVar) {
        return true;
    }
}
