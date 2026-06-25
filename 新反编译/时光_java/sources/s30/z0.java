package s30;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.mozilla.javascript.Kit;
import org.mozilla.javascript.Node;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z0 extends y0 {
    public ArrayList A0;
    public ArrayList B0;
    public ArrayList C0;
    public List D0;
    public ArrayList E0;
    public int F0;
    public String[] G0;
    public boolean[] H0;
    public int I0;
    public boolean J0;
    public boolean K0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f26730w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f26731x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String f26732y0;
    public int z0;

    public z0(int i10) {
        super(i10);
        this.f26730w0 = -1;
        this.f26731x0 = -1;
        this.z0 = -1;
        this.D0 = Collections.EMPTY_LIST;
        this.E0 = new ArrayList(4);
        this.F0 = 0;
        this.I0 = 0;
        this.f26725u0 = this;
        this.type = Token.SCRIPT;
    }

    public int F(b0 b0Var) {
        if (b0Var == null) {
            throw Kit.codeBug();
        }
        if (this.A0 == null) {
            this.A0 = new ArrayList();
        }
        this.A0.add(b0Var);
        return this.A0.size() - 1;
    }

    public final int G() {
        return this.lineno;
    }

    public List H() {
        return null;
    }

    public final int I() {
        ArrayList arrayList = this.A0;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final b0 J(int i10) {
        return (b0) this.A0.get(i10);
    }

    public final int K(Node node) {
        if (this.G0 == null) {
            throw Kit.codeBug();
        }
        y0 scope = node.getScope();
        f1 f1Var = null;
        if (scope != null && (node instanceof o0)) {
            String str = ((o0) node).p0;
            LinkedHashMap linkedHashMap = scope.f26723s0;
            if (linkedHashMap != null) {
                f1Var = (f1) linkedHashMap.get(str);
            }
        }
        if (f1Var == null) {
            return -1;
        }
        return f1Var.f26673b;
    }

    public final String L() {
        int i10 = this.I0;
        this.I0 = i10 + 1;
        return m2.k.l("$", i10);
    }

    public boolean M() {
        return false;
    }

    public final void O(int i10) {
        if (i10 < 0 || this.lineno >= 0) {
            throw Kit.codeBug();
        }
        this.lineno = i10;
    }

    public final void P(int i10) {
        this.f26730w0 = 0;
        this.f26731x0 = i10;
    }

    @Override // s30.y0, s30.i0, s30.g
    public void m(p1.m mVar) {
        mVar.v(this);
        Iterator<Node> it = iterator();
        while (it.hasNext()) {
            ((g) it.next()).m(mVar);
        }
    }

    public void N(Node node, Node node2) {
    }
}
