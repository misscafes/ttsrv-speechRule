package mw;

import org.mozilla.javascript.Kit;
import org.mozilla.javascript.Node;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class g0 extends e {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Node f17191i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Node f17192j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public g0 f17193k0;

    public g0() {
        this.type = -1;
    }

    public final void A(g0 g0Var) {
        int i10 = this.type;
        if (i10 != 133 && i10 != 134) {
            throw Kit.codeBug();
        }
        if (this.f17193k0 != null) {
            throw Kit.codeBug();
        }
        this.f17193k0 = g0Var;
    }

    public final void B(w0 w0Var) {
        if (this.type != 144) {
            throw Kit.codeBug();
        }
        if (w0Var == null) {
            throw Kit.codeBug();
        }
        if (this.f17193k0 != null) {
            throw Kit.codeBug();
        }
        this.f17193k0 = w0Var;
    }

    public final Node r() {
        if (this.type == 146) {
            return this.f17192j0;
        }
        throw Kit.codeBug();
    }

    public final Node t() {
        if (this.type == 127) {
            return this.f17192j0;
        }
        throw Kit.codeBug();
    }

    public final Node u() {
        if (this.type == 90) {
            return this.f17192j0;
        }
        throw Kit.codeBug();
    }

    public final g0 v() {
        int i10 = this.type;
        if (i10 == 133 || i10 == 134) {
            return this.f17193k0;
        }
        throw Kit.codeBug();
    }

    public final void w(Node node) {
        if (this.type != 146) {
            throw Kit.codeBug();
        }
        if (node.getType() != 145) {
            throw Kit.codeBug();
        }
        if (this.f17192j0 != null) {
            throw Kit.codeBug();
        }
        this.f17192j0 = node;
    }

    public final void x(Node node) {
        if (this.type != 127) {
            throw Kit.codeBug();
        }
        if (node.getType() != 145) {
            throw Kit.codeBug();
        }
        if (this.f17192j0 != null) {
            throw Kit.codeBug();
        }
        this.f17192j0 = node;
    }

    public final void z(Node node) {
        if (this.type != 90) {
            throw Kit.codeBug();
        }
        if (node.getType() != 145) {
            throw Kit.codeBug();
        }
        if (this.f17192j0 != null) {
            throw Kit.codeBug();
        }
        this.f17192j0 = node;
    }

    public g0(int i10) {
        this.type = i10;
    }

    public g0(int i10, Node node) {
        this(i10);
        addChildToBack(node);
    }
}
