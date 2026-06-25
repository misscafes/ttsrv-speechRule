package mw;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import org.mozilla.javascript.Kit;
import org.mozilla.javascript.Node;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x0 extends w0 {
    public int A0;
    public boolean B0;
    public boolean C0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f17259p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f17260q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public String f17261r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f17262s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ArrayList f17263t0;
    public ArrayList u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ArrayList f17264v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ArrayList f17265w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f17266x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String[] f17267y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean[] f17268z0;

    public x0(int i10) {
        super(i10);
        this.f17259p0 = -1;
        this.f17260q0 = -1;
        this.f17262s0 = -1;
        List list = Collections.EMPTY_LIST;
        this.f17265w0 = new ArrayList(4);
        this.f17266x0 = 0;
        this.A0 = 0;
        this.f17253n0 = this;
        this.type = 150;
    }

    public int G(z zVar) {
        if (zVar == null) {
            throw Kit.codeBug();
        }
        if (this.f17263t0 == null) {
            this.f17263t0 = new ArrayList();
        }
        this.f17263t0.add(zVar);
        return this.f17263t0.size() - 1;
    }

    public final int H() {
        return this.lineno;
    }

    public List I() {
        return null;
    }

    public final int J(Node node) {
        if (this.f17267y0 == null) {
            throw Kit.codeBug();
        }
        w0 scope = node.getScope();
        b1 b1Var = null;
        if (scope != null && (node instanceof m0)) {
            String str = ((m0) node).f17217i0;
            LinkedHashMap linkedHashMap = scope.l0;
            if (linkedHashMap != null) {
                b1Var = (b1) linkedHashMap.get(str);
            }
        }
        if (b1Var == null) {
            return -1;
        }
        return b1Var.f17170b;
    }

    public final String K() {
        int i10 = this.A0;
        this.A0 = i10 + 1;
        return na.d.k(i10, "$");
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

    public void N(Node node, Node node2) {
    }
}
