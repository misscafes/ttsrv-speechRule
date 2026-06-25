package mw;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.mozilla.javascript.Node;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends x0 {
    public final m0 D0;
    public ArrayList E0;
    public e F0;
    public boolean G0;
    public ArrayList H0;
    public ArrayList I0;
    public int J0;
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public ArrayList N0;
    public e O0;

    static {
        Collections.unmodifiableList(new ArrayList());
    }

    public z() {
        this.f17259p0 = -1;
        this.f17260q0 = -1;
        this.f17262s0 = -1;
        List list = Collections.EMPTY_LIST;
        this.f17265w0 = new ArrayList(4);
        this.f17266x0 = 0;
        this.A0 = 0;
        this.f17253n0 = this;
        this.type = 122;
    }

    @Override // mw.x0
    public final int G(z zVar) {
        int iG = super.G(zVar);
        ArrayList arrayList = this.f17263t0;
        if ((arrayList == null ? 0 : arrayList.size()) > 0) {
            this.K0 = true;
        }
        return iG;
    }

    @Override // mw.x0
    public final List I() {
        return this.H0;
    }

    @Override // mw.x0
    public final boolean M() {
        return this.G0;
    }

    @Override // mw.x0
    public final void N(Node node, Node node2) {
        if (this.I0 == null) {
            this.I0 = new ArrayList();
        }
        this.I0.add(new Node[]{node, node2});
    }

    public final void P(e eVar) {
        e.o(eVar);
        if (this.E0 == null) {
            this.E0 = new ArrayList();
        }
        this.E0.add(eVar);
        eVar.q(this);
    }

    public final void Q(e eVar) {
        e.o(eVar);
        this.F0 = eVar;
        Boolean.TRUE.equals(eVar.getProp(25));
        int i10 = eVar.f17181i + eVar.f17182v;
        eVar.q(this);
        int i11 = this.f17181i;
        this.f17182v = i10 - i11;
        this.f17259p0 = i11;
        this.f17260q0 = i10;
    }

    public z(int i10) {
        super(i10);
        this.type = 122;
    }

    public z(int i10, m0 m0Var) {
        super(i10);
        this.type = 122;
        this.D0 = m0Var;
        if (m0Var != null) {
            m0Var.q(this);
        }
    }
}
