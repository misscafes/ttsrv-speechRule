package s30;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.mozilla.javascript.Kit;
import org.mozilla.javascript.Node;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class y0 extends i0 {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public LinkedHashMap f26723s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public y0 f26724t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public z0 f26725u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ArrayList f26726v0;

    public y0(int i10) {
        this.type = Token.BLOCK;
        this.f26678i = i10;
    }

    public static void B(y0 y0Var, y0 y0Var2) {
        if (y0Var.f26723s0 == null) {
            y0Var.f26723s0 = new LinkedHashMap(5);
        }
        LinkedHashMap linkedHashMap = y0Var.f26723s0;
        if (y0Var2.f26723s0 == null) {
            y0Var2.f26723s0 = new LinkedHashMap(5);
        }
        LinkedHashMap linkedHashMap2 = y0Var2.f26723s0;
        if (!Collections.disjoint(linkedHashMap.keySet(), linkedHashMap2.keySet())) {
            throw Kit.codeBug();
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            f1 f1Var = (f1) entry.getValue();
            f1Var.f26675d = y0Var2;
            linkedHashMap2.put((String) entry.getKey(), f1Var);
        }
    }

    public static y0 E(y0 y0Var) {
        y0 y0Var2 = new y0(y0Var.f26678i, y0Var.X);
        y0Var2.f26723s0 = y0Var.f26723s0;
        y0Var.f26723s0 = null;
        y0Var2.Y = y0Var.Y;
        y0Var2.D(y0Var.f26724t0);
        y0Var.Y = y0Var2;
        y0Var2.f26725u0 = y0Var.f26725u0;
        return y0Var2;
    }

    public final void C(f1 f1Var) {
        if (f1Var.f26674c == null) {
            ge.c.z("null symbol name");
            return;
        }
        if (this.f26723s0 == null) {
            this.f26723s0 = new LinkedHashMap(5);
        }
        this.f26723s0.put(f1Var.f26674c, f1Var);
        f1Var.f26675d = this;
        z0 z0Var = this.f26725u0;
        if (z0Var.G0 != null) {
            throw Kit.codeBug();
        }
        if (f1Var.f26672a == 98) {
            z0Var.F0++;
        }
        z0Var.E0.add(f1Var);
    }

    public final void D(y0 y0Var) {
        this.f26724t0 = y0Var;
        this.f26725u0 = y0Var == null ? (z0) this : y0Var.f26725u0;
    }

    @Override // s30.i0, s30.g
    public void m(p1.m mVar) {
        mVar.v(this);
        Iterator<Node> it = iterator();
        while (it.hasNext()) {
            ((g) it.next()).m(mVar);
        }
    }

    public final y0 x(String str) {
        while (this != null) {
            LinkedHashMap linkedHashMap = this.f26723s0;
            if (linkedHashMap != null && linkedHashMap.containsKey(str)) {
                return this;
            }
            this = this.f26724t0;
        }
        return null;
    }

    public y0() {
        this.type = Token.BLOCK;
    }

    public y0(int i10, int i11) {
        this(i10);
        this.X = i11;
    }
}
