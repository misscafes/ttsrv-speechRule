package s30;

import org.mozilla.javascript.Kit;
import org.mozilla.javascript.Node;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class i0 extends g {
    public Node p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Node f26684q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public i0 f26685r0;

    public i0() {
        this.type = -1;
    }

    @Override // s30.g
    public void m(p1.m mVar) {
        throw new UnsupportedOperationException(toString());
    }

    public final Node n() {
        if (this.type == 148) {
            return this.f26684q0;
        }
        throw Kit.codeBug();
    }

    public final Node o() {
        if (this.type == 129) {
            return this.f26684q0;
        }
        throw Kit.codeBug();
    }

    public final Node p() {
        if (this.type == 92) {
            return this.f26684q0;
        }
        throw Kit.codeBug();
    }

    public final i0 q() {
        int i10 = this.type;
        if (i10 == 135 || i10 == 136) {
            return this.f26685r0;
        }
        throw Kit.codeBug();
    }

    public final void r(Node node) {
        if (this.type != 148) {
            throw Kit.codeBug();
        }
        if (node.getType() != 147) {
            throw Kit.codeBug();
        }
        if (this.f26684q0 != null) {
            throw Kit.codeBug();
        }
        this.f26684q0 = node;
    }

    public final void s(Node node) {
        if (this.type != 129) {
            throw Kit.codeBug();
        }
        if (node.getType() != 147) {
            throw Kit.codeBug();
        }
        if (this.f26684q0 != null) {
            throw Kit.codeBug();
        }
        this.f26684q0 = node;
    }

    public final void t(Node node) {
        if (this.type != 92) {
            throw Kit.codeBug();
        }
        if (node.getType() != 147) {
            throw Kit.codeBug();
        }
        if (this.f26684q0 != null) {
            throw Kit.codeBug();
        }
        this.f26684q0 = node;
    }

    public final void u(i0 i0Var) {
        int i10 = this.type;
        if (i10 != 135 && i10 != 136) {
            throw Kit.codeBug();
        }
        if (this.f26685r0 != null) {
            throw Kit.codeBug();
        }
        this.f26685r0 = i0Var;
    }

    public final void w(y0 y0Var) {
        if (this.type != 146) {
            throw Kit.codeBug();
        }
        if (y0Var == null) {
            throw Kit.codeBug();
        }
        if (this.f26685r0 != null) {
            throw Kit.codeBug();
        }
        this.f26685r0 = y0Var;
    }

    public i0(int i10) {
        this.type = i10;
    }

    public i0(int i10, Node node) {
        this(i10);
        addChildToBack(node);
    }
}
