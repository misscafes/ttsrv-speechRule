package kb;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16455g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16456h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16457i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16458j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f16459k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f16460l;

    public final void a(View view) {
        int iD;
        int size = this.f16459k.size();
        View view2 = null;
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < size; i11++) {
            View view3 = ((u1) this.f16459k.get(i11)).f16565a;
            e1 e1Var = (e1) view3.getLayoutParams();
            if (view3 != view && !e1Var.f16361i.j() && (iD = (e1Var.f16361i.d() - this.f16452d) * this.f16453e) >= 0 && iD < i10) {
                view2 = view3;
                if (iD == 0) {
                    break;
                } else {
                    i10 = iD;
                }
            }
        }
        if (view2 == null) {
            this.f16452d = -1;
        } else {
            this.f16452d = ((e1) view2.getLayoutParams()).f16361i.d();
        }
    }

    public final View b(l1 l1Var) {
        List list = this.f16459k;
        if (list == null) {
            View viewD = l1Var.d(this.f16452d);
            this.f16452d += this.f16453e;
            return viewD;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view = ((u1) this.f16459k.get(i10)).f16565a;
            e1 e1Var = (e1) view.getLayoutParams();
            if (!e1Var.f16361i.j() && this.f16452d == e1Var.f16361i.d()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
