package pw;

import android.os.Handler;
import android.os.Looper;
import e8.c0;
import e8.s;
import gy.e;
import yx.l;
import z7.w0;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Handler f24444e = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f24445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public jc.a f24446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f24447c = new b(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f24448d;

    public a(l lVar) {
        this.f24445a = lVar;
    }

    public final jc.a a(Object obj, e eVar) {
        obj.getClass();
        eVar.getClass();
        jc.a aVar = this.f24446b;
        if (aVar != null) {
            return aVar;
        }
        this.f24448d = obj;
        w0 w0VarU = ((x) obj).u();
        w0VarU.c();
        c0 c0Var = w0VarU.f37952n0;
        if (c0Var.f7920d == s.f7977i) {
            f24444e.post(new bi.b(this, 6));
        } else {
            c0Var.a(this.f24447c);
        }
        jc.a aVar2 = (jc.a) this.f24445a.invoke(obj);
        this.f24446b = aVar2;
        return aVar2;
    }
}
