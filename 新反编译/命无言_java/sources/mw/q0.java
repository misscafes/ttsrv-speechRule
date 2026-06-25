package mw;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 extends f0 {
    public q0() {
        this.type = Token.COLON;
    }

    public final void A() {
        this.type = Token.SET;
    }

    public final boolean u() {
        return this.type == 165;
    }

    public final boolean v() {
        return this.type == 177;
    }

    public final boolean w() {
        return this.type == 166;
    }

    public final void x() {
        this.type = Token.GET;
    }

    public final void z() {
        this.type = Token.METHOD;
    }

    public q0(int i10) {
        super(i10);
        this.type = Token.COLON;
    }
}
