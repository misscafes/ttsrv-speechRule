package jw;

import android.view.View;
import ms.e4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k0 implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f15752c;

    public /* synthetic */ k0(Object obj, int i10, Object obj2) {
        this.f15750a = i10;
        this.f15751b = obj;
        this.f15752c = obj2;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i10 = this.f15750a;
        Object obj = this.f15752c;
        Object obj2 = this.f15751b;
        switch (i10) {
            case 0:
                ((yx.l) obj2).invoke((View) obj);
                break;
            default:
                e4 e4Var = (e4) obj2;
                e4Var.c0();
                e4Var.n0(((pp.c) obj).d());
                break;
        }
        return true;
    }
}
