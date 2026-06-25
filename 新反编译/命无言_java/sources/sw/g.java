package sw;

import du.m;
import java.util.Stack;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Stack f23581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f23582b;

    public final e a() {
        return (e) this.f23581a.peek();
    }

    public final void b(Elements elements) {
        ((e) this.f23581a.peek()).f23576a = elements;
    }

    public final Object c(hu.c cVar) {
        m mVar = (m) cVar;
        int iE = mVar.e();
        Object objA = null;
        for (int i10 = 0; i10 < iE; i10++) {
            objA = mVar.d(i10).a(this);
        }
        return objA;
    }
}
