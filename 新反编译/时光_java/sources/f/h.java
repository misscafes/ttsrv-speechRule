package f;

import android.view.View;
import b7.q0;
import b7.z0;
import e3.b0;
import h1.q1;
import h1.s1;
import java.util.WeakHashMap;
import s1.v2;
import w1.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8750c;

    public /* synthetic */ h(Object obj, int i10, Object obj2) {
        this.f8748a = i10;
        this.f8749b = obj;
        this.f8750c = obj2;
    }

    @Override // e3.b0
    public final void a() {
        int i10 = this.f8748a;
        Object obj = this.f8750c;
        Object obj2 = this.f8749b;
        switch (i10) {
            case 0:
                ((g.b) obj2).b((j) obj);
                break;
            case 1:
                ((s1) obj2).f11946j.remove((s1) obj);
                break;
            case 2:
                ((s1) obj2).f11945i.remove((q1) obj);
                break;
            case 3:
                v2 v2Var = (v2) obj2;
                View view = (View) obj;
                int i11 = v2Var.f26619u - 1;
                v2Var.f26619u = i11;
                if (i11 == 0) {
                    WeakHashMap weakHashMap = z0.f2820a;
                    q0.c(view, null);
                    z0.n(view, null);
                    view.removeOnAttachStateChangeListener(v2Var.f26620v);
                }
                break;
            default:
                ((d1) obj2).Y.l(obj);
                break;
        }
    }
}
