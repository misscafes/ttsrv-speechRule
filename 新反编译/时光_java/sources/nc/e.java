package nc;

import androidx.viewpager2.widget.ViewPager2;
import kb.w0;
import sp.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20224b;

    public /* synthetic */ e(Object obj, int i10) {
        this.f20223a = i10;
        this.f20224b = obj;
    }

    @Override // kb.w0
    public final void a() {
        int i10 = this.f20223a;
        Object obj = this.f20224b;
        switch (i10) {
            case 0:
                ViewPager2 viewPager2 = (ViewPager2) obj;
                viewPager2.f1758q0 = true;
                viewPager2.f1765x0.f20222l = true;
                break;
            default:
                ((x0) obj).h();
                break;
        }
    }

    @Override // kb.w0
    public final void b() {
        a();
    }

    @Override // kb.w0
    public final void c(int i10, int i11, Object obj) {
        a();
    }

    @Override // kb.w0
    public final void d(int i10, int i11) {
        a();
    }

    @Override // kb.w0
    public final void e(int i10, int i11) {
        a();
    }

    @Override // kb.w0
    public final void f(int i10, int i11) {
        a();
    }
}
