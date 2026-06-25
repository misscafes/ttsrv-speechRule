package s6;

import android.view.View;
import java.util.List;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23070g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f23071h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23072i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23073j;
    public List k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f23074l;

    public final void a(View view) {
        int iD;
        int size = this.k.size();
        View view2 = null;
        int i10 = CodeRangeBuffer.LAST_CODE_POINT;
        for (int i11 = 0; i11 < size; i11++) {
            View view3 = ((r1) this.k.get(i11)).f23179a;
            c1 c1Var = (c1) view3.getLayoutParams();
            if (view3 != view && !c1Var.f22999i.j() && (iD = (c1Var.f22999i.d() - this.f23067d) * this.f23068e) >= 0 && iD < i10) {
                view2 = view3;
                if (iD == 0) {
                    break;
                } else {
                    i10 = iD;
                }
            }
        }
        if (view2 == null) {
            this.f23067d = -1;
        } else {
            this.f23067d = ((c1) view2.getLayoutParams()).f22999i.d();
        }
    }

    public final View b(j1 j1Var) {
        List list = this.k;
        if (list == null) {
            View viewD = j1Var.d(this.f23067d);
            this.f23067d += this.f23068e;
            return viewD;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view = ((r1) this.k.get(i10)).f23179a;
            c1 c1Var = (c1) view.getLayoutParams();
            if (!c1Var.f22999i.j() && this.f23067d == c1Var.f22999i.d()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
