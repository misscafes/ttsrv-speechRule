package s30;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.mozilla.javascript.Node;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 extends z0 {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final List f26658b1 = Collections.unmodifiableList(new ArrayList());
    public o0 L0;
    public ArrayList M0;
    public g N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public ArrayList R0;
    public ArrayList S0;
    public int T0;
    public boolean U0;
    public boolean V0;
    public boolean W0;
    public boolean X0;
    public ArrayList Y0;
    public Node Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public g f26659a1;

    public b0() {
        this.f26730w0 = -1;
        this.f26731x0 = -1;
        this.z0 = -1;
        this.D0 = Collections.EMPTY_LIST;
        this.E0 = new ArrayList(4);
        this.F0 = 0;
        this.I0 = 0;
        this.f26725u0 = this;
        this.type = Token.FUNCTION;
    }

    @Override // s30.z0
    public final int F(b0 b0Var) {
        int iF = super.F(b0Var);
        if (I() > 0) {
            this.U0 = true;
        }
        return iF;
    }

    @Override // s30.z0
    public final List H() {
        return this.R0;
    }

    @Override // s30.z0
    public final boolean M() {
        return this.P0;
    }

    @Override // s30.z0
    public final void N(Node node, Node node2) {
        if (this.S0 == null) {
            this.S0 = new ArrayList();
        }
        this.S0.add(new Node[]{node, node2});
    }

    public final void Q(g gVar) {
        g.g(gVar);
        if (this.M0 == null) {
            this.M0 = new ArrayList();
        }
        this.M0.add(gVar);
        gVar.l(this);
    }

    public final void R(g gVar) {
        g.g(gVar);
        this.N0 = gVar;
        if (Boolean.TRUE.equals(gVar.getProp(25))) {
            this.O0 = true;
        }
        int i10 = gVar.f26678i + gVar.X;
        gVar.l(this);
        int i11 = this.f26678i;
        this.X = i10 - i11;
        this.f26730w0 = i11;
        this.f26731x0 = i10;
    }

    @Override // s30.z0, s30.y0, s30.i0, s30.g
    public final void m(p1.m mVar) {
        g gVar;
        mVar.v(this);
        o0 o0Var = this.L0;
        if (o0Var != null) {
            mVar.v(o0Var);
        }
        List list = this.M0;
        if (list == null) {
            list = f26658b1;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((g) it.next()).m(mVar);
        }
        this.N0.m(mVar);
        if (this.O0 || (gVar = this.f26659a1) == null) {
            return;
        }
        gVar.m(mVar);
    }

    public b0(int i10) {
        super(i10);
        this.type = Token.FUNCTION;
    }

    public b0(int i10, o0 o0Var) {
        super(i10);
        this.type = Token.FUNCTION;
        this.L0 = o0Var;
        if (o0Var != null) {
            o0Var.l(this);
        }
    }
}
