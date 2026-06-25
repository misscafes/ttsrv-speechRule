package k3;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13924a = CodeRangeBuffer.LAST_CODE_POINT;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13925b = CodeRangeBuffer.LAST_CODE_POINT;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13926c = CodeRangeBuffer.LAST_CODE_POINT;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13927d = CodeRangeBuffer.LAST_CODE_POINT;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13928e = CodeRangeBuffer.LAST_CODE_POINT;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13929f = CodeRangeBuffer.LAST_CODE_POINT;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13930g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13931h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public te.i0 f13932i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public te.i0 f13933j;
    public te.i0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13934l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13935m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public te.i0 f13936n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public u0 f13937o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public te.i0 f13938p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13939q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13940r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public HashMap f13941s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public HashSet f13942t;

    public v0() {
        te.g0 g0Var = te.i0.f24310v;
        te.z0 z0Var = te.z0.Y;
        this.f13932i = z0Var;
        this.f13933j = z0Var;
        this.k = z0Var;
        this.f13934l = CodeRangeBuffer.LAST_CODE_POINT;
        this.f13935m = CodeRangeBuffer.LAST_CODE_POINT;
        this.f13936n = z0Var;
        this.f13937o = u0.f13918a;
        this.f13938p = z0Var;
        this.f13939q = true;
        this.f13940r = 0;
        this.f13941s = new HashMap();
        this.f13942t = new HashSet();
    }

    public w0 a() {
        return new w0(this);
    }

    public v0 b(int i10) {
        Iterator it = this.f13941s.values().iterator();
        while (it.hasNext()) {
            if (((t0) it.next()).f13916a.f13912c == i10) {
                it.remove();
            }
        }
        return this;
    }

    public final void c(w0 w0Var) {
        this.f13924a = w0Var.f13948a;
        this.f13925b = w0Var.f13949b;
        this.f13926c = w0Var.f13950c;
        this.f13927d = w0Var.f13951d;
        this.f13928e = w0Var.f13952e;
        this.f13929f = w0Var.f13953f;
        this.f13930g = w0Var.f13954g;
        this.f13931h = w0Var.f13955h;
        this.f13932i = w0Var.f13956i;
        this.f13933j = w0Var.f13957j;
        this.k = w0Var.k;
        this.f13934l = w0Var.f13958l;
        this.f13935m = w0Var.f13959m;
        this.f13936n = w0Var.f13960n;
        this.f13937o = w0Var.f13961o;
        this.f13938p = w0Var.f13962p;
        this.f13939q = w0Var.f13963q;
        this.f13940r = w0Var.f13964r;
        this.f13942t = new HashSet(w0Var.f13966t);
        this.f13941s = new HashMap(w0Var.f13965s);
    }

    public v0 d() {
        this.f13940r = -3;
        return this;
    }

    public v0 e(t0 t0Var) {
        s0 s0Var = t0Var.f13916a;
        b(s0Var.f13912c);
        this.f13941s.put(s0Var, t0Var);
        return this;
    }

    public v0 f() {
        return g(new String[0]);
    }

    public v0 g(String... strArr) {
        te.f0 f0VarU = te.i0.u();
        for (String str : strArr) {
            str.getClass();
            f0VarU.a(n3.b0.Q(str));
        }
        this.f13938p = f0VarU.g();
        this.f13939q = false;
        return this;
    }

    public v0 h() {
        this.f13939q = false;
        return this;
    }

    public v0 i(int i10, boolean z4) {
        if (z4) {
            this.f13942t.add(Integer.valueOf(i10));
            return this;
        }
        this.f13942t.remove(Integer.valueOf(i10));
        return this;
    }
}
