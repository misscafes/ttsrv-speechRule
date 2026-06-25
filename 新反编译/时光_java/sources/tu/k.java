package tu;

import io.legado.app.ui.widget.SimpleCounterView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements Runnable {
    public final /* synthetic */ SimpleCounterView X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28435i;

    public /* synthetic */ k(SimpleCounterView simpleCounterView, int i10) {
        this.f28435i = i10;
        this.X = simpleCounterView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f28435i;
        SimpleCounterView simpleCounterView = this.X;
        switch (i10) {
            case 0:
                int i11 = simpleCounterView.f14209n0;
                if (i11 > simpleCounterView.p0) {
                    simpleCounterView.f14209n0 = i11 - 1;
                    simpleCounterView.a();
                    yx.l onChanged = simpleCounterView.getOnChanged();
                    if (onChanged != null) {
                        onChanged.invoke(Integer.valueOf(simpleCounterView.f14209n0));
                    }
                    simpleCounterView.f14213s0.postDelayed(this, simpleCounterView.f14215u0);
                }
                break;
            default:
                int i12 = simpleCounterView.f14209n0;
                if (i12 < simpleCounterView.f14210o0) {
                    simpleCounterView.f14209n0 = i12 + 1;
                    simpleCounterView.a();
                    yx.l onChanged2 = simpleCounterView.getOnChanged();
                    if (onChanged2 != null) {
                        onChanged2.invoke(Integer.valueOf(simpleCounterView.f14209n0));
                    }
                    simpleCounterView.f14213s0.postDelayed(this, simpleCounterView.f14215u0);
                }
                break;
        }
    }
}
