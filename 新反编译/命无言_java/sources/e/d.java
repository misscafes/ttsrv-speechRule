package e;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import c3.b1;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6059i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d0 f6060v;

    public /* synthetic */ d(d0 d0Var, int i10) {
        this.f6059i = i10;
        this.f6060v = d0Var;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f6059i) {
            case 0:
                this.f6060v.reportFullyDrawn();
                return vq.q.f26327a;
            case 1:
                return l.v(this.f6060v);
            case 2:
                d0 d0Var = this.f6060v;
                return new b1(d0Var.getApplication(), d0Var, d0Var.getIntent() != null ? d0Var.getIntent().getExtras() : null);
            default:
                d0 d0Var2 = this.f6060v;
                z zVar = new z(new c(d0Var2, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (mr.i.a(Looper.myLooper(), Looper.getMainLooper())) {
                        d0Var2.getLifecycle().a(new a2.p(zVar, 2, d0Var2));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new ag.w(d0Var2, 13, zVar));
                    }
                }
                return zVar;
        }
    }
}
