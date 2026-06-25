package mw;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import org.mozilla.javascript.Kit;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class w0 extends g0 {
    public LinkedHashMap l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public w0 f17252m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public x0 f17253n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ArrayList f17254o0;

    public w0() {
        this.type = Token.BLOCK;
    }

    public static void D(w0 w0Var, w0 w0Var2) {
        if (w0Var.l0 == null) {
            w0Var.l0 = new LinkedHashMap(5);
        }
        LinkedHashMap linkedHashMap = w0Var.l0;
        if (w0Var2.l0 == null) {
            w0Var2.l0 = new LinkedHashMap(5);
        }
        LinkedHashMap linkedHashMap2 = w0Var2.l0;
        if (!Collections.disjoint(linkedHashMap.keySet(), linkedHashMap2.keySet())) {
            throw Kit.codeBug();
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            b1 b1Var = (b1) entry.getValue();
            b1Var.f17172d = w0Var2;
            linkedHashMap2.put((String) entry.getKey(), b1Var);
        }
    }

    public final w0 C(String str) {
        for (w0 w0Var = this; w0Var != null; w0Var = w0Var.f17252m0) {
            LinkedHashMap linkedHashMap = w0Var.l0;
            if (linkedHashMap != null && linkedHashMap.containsKey(str)) {
                return w0Var;
            }
        }
        return null;
    }

    public final void E(b1 b1Var) {
        if (b1Var.f17171c == null) {
            throw new IllegalArgumentException("null symbol name");
        }
        if (this.l0 == null) {
            this.l0 = new LinkedHashMap(5);
        }
        this.l0.put(b1Var.f17171c, b1Var);
        b1Var.f17172d = this;
        x0 x0Var = this.f17253n0;
        if (x0Var.f17267y0 != null) {
            throw Kit.codeBug();
        }
        if (b1Var.f17169a == 96) {
            x0Var.f17266x0++;
        }
        x0Var.f17265w0.add(b1Var);
    }

    public final void F(w0 w0Var) {
        this.f17252m0 = w0Var;
        this.f17253n0 = w0Var == null ? (x0) this : w0Var.f17253n0;
    }

    public w0(int i10) {
        this.type = Token.BLOCK;
        this.f17181i = i10;
    }

    public w0(int i10, int i11) {
        this(i10);
        this.f17182v = i11;
    }
}
