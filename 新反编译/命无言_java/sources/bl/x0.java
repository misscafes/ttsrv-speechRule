package bl;

import io.legado.app.data.entities.DictRule;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import kotlinx.coroutines.channels.ClosedSendChannelException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f2571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2573c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2574d = new HashMap();

    public x0(x0 x0Var, v0 v0Var) {
        this.f2571a = x0Var;
        this.f2572b = v0Var;
    }

    public void a(DictRule... dictRuleArr) {
        dictRuleArr.getClass();
        ct.f.q((t6.w) this.f2571a, false, true, new w0(this, dictRuleArr, 2));
    }

    public void b(j2.k kVar) throws Throwable {
        Object objJ = ((yr.c) this.f2573c).j(kVar);
        if (objJ instanceof yr.h) {
            Throwable th2 = ((yr.h) objJ).f29083a;
            if (th2 != null) {
                throw th2;
            }
            throw new ClosedSendChannelException("Channel was closed normally");
        }
        if (objJ instanceof yr.i) {
            throw new IllegalStateException("Check failed.");
        }
        if (((AtomicInteger) this.f2574d).getAndIncrement() == 0) {
            wr.y.v((wr.w) this.f2571a, null, null, new j2.b(this, null, 1), 3);
        }
    }

    public x0 c() {
        return new x0(this, (v0) this.f2572b);
    }

    public pc.n d(String str) {
        x0 x0Var = this;
        do {
            HashMap map = (HashMap) x0Var.f2573c;
            if (map.containsKey(str)) {
                return (pc.n) map.get(str);
            }
            x0Var = (x0) x0Var.f2571a;
        } while (x0Var != null);
        throw new IllegalArgumentException(ai.c.r(str, " is not defined"));
    }

    public pc.n e(pc.e eVar) {
        pc.n nVarF = pc.n.S;
        Iterator itA = eVar.A();
        while (itA.hasNext()) {
            nVarF = ((v0) this.f2572b).F(this, eVar.r(((Integer) itA.next()).intValue()));
            if (nVarF instanceof pc.h) {
                break;
            }
        }
        return nVarF;
    }

    public pc.n f(pc.n nVar) {
        return ((v0) this.f2572b).F(this, nVar);
    }

    public void g(String str, pc.n nVar) {
        HashMap map = (HashMap) this.f2573c;
        if (((HashMap) this.f2574d).containsKey(str)) {
            return;
        }
        if (nVar == null) {
            map.remove(str);
        } else {
            map.put(str, nVar);
        }
    }

    public boolean h(String str) {
        x0 x0Var = this;
        while (!((HashMap) x0Var.f2573c).containsKey(str)) {
            x0Var = (x0) x0Var.f2571a;
            if (x0Var == null) {
                return false;
            }
        }
        return true;
    }

    public void i(String str, pc.n nVar) {
        HashMap map;
        x0 x0Var = this;
        while (true) {
            map = (HashMap) x0Var.f2573c;
            x0 x0Var2 = (x0) x0Var.f2571a;
            if (map.containsKey(str) || x0Var2 == null || !x0Var2.h(str)) {
                break;
            } else {
                x0Var = x0Var2;
            }
        }
        if (((HashMap) x0Var.f2574d).containsKey(str)) {
            return;
        }
        if (nVar == null) {
            map.remove(str);
        } else {
            map.put(str, nVar);
        }
    }
}
