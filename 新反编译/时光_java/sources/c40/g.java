package c40;

import java.util.Stack;
import org.jsoup.select.Elements;
import t00.j;
import t00.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Stack f3618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f3619b;

    public final e a() {
        return (e) this.f3618a.peek();
    }

    public final void b(Elements elements) {
        ((e) this.f3618a.peek()).f3614a = elements;
    }

    public final Object c(m mVar) {
        j jVar = (j) mVar;
        int iE = jVar.e();
        Object objA = null;
        for (int i10 = 0; i10 < iE; i10++) {
            objA = jVar.d(i10).a(this);
        }
        return objA;
    }
}
