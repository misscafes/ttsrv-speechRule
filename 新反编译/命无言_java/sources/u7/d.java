package u7;

import k3.n;
import lr.l;
import mr.i;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends hi.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f25002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f25004e;

    public d(Object obj, int i10, a aVar) {
        i.e(obj, ES6Iterator.VALUE_PROPERTY);
        n.j(i10, "verificationMode");
        this.f25002c = obj;
        this.f25003d = i10;
        this.f25004e = aVar;
    }

    @Override // hi.b
    public final hi.b M(String str, l lVar) {
        Object obj = this.f25002c;
        return ((Boolean) lVar.invoke(obj)).booleanValue() ? this : new c(obj, str, this.f25004e, this.f25003d);
    }

    @Override // hi.b
    public final Object c() {
        return this.f25002c;
    }
}
