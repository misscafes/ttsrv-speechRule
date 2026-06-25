package n20;

import iy.n;
import java.util.ArrayList;
import java.util.List;
import org.intellij.markdown.MarkdownParsingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends m20.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ax.b f19915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f19916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19917g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(l20.c cVar, ax.b bVar, String str) {
        super(new ax.b(bVar), cVar);
        cVar.getClass();
        this.f19915e = bVar;
        this.f19916f = new n(b.a.l("^ {0,3}", str, "+ *$"));
        this.f19917g = -1;
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
        int i10 = cVar.f15930c;
        if (i10 < this.f19917g) {
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
        l20.c cVarK = wj.b.k(cVar, cVar3);
        if (!wj.b.s(cVarK, cVar3)) {
            return m20.a.f18734f;
        }
        int iC = cVar.c();
        this.f19917g = iC;
        boolean zE = this.f19916f.e(wj.b.q(cVarK, str));
        ax.b bVar = this.f19915e;
        if (zE) {
            List listD0 = c30.c.d0(new p20.d(new fy.d(i10 + 1, cVar.c(), 1), a20.b.f89k0));
            bVar.getClass();
            ((ArrayList) bVar.Y).addAll(listD0);
            m20.a aVar = m20.a.f18734f;
            aVar.getClass();
            this.f18740c = iC;
            this.f18741d = aVar;
        } else {
            int iMin = Math.min(wj.b.u(cVar3, str) + i10 + 1, iC);
            fy.d dVar = new fy.d(iMin, iC, 1);
            if (iMin < dVar.X) {
                List listD02 = c30.c.d0(new p20.d(dVar, a20.b.f87j0));
                bVar.getClass();
                ((ArrayList) bVar.Y).addAll(listD02);
            }
        }
        return m20.a.f18733e;
    }

    @Override // m20.b
    public final a20.a d() {
        return a20.b.f78f;
    }

    @Override // m20.b
    public final boolean e(k20.c cVar) {
        return true;
    }
}
