package h5;

import android.text.SegmentFinder;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends SegmentFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c2 f12121a;

    public a(c2 c2Var) {
        this.f12121a = c2Var;
    }

    public final int nextEndBoundary(int i10) {
        return this.f12121a.i(i10);
    }

    public final int nextStartBoundary(int i10) {
        return this.f12121a.d(i10);
    }

    public final int previousEndBoundary(int i10) {
        return this.f12121a.e(i10);
    }

    public final int previousStartBoundary(int i10) {
        return this.f12121a.h(i10);
    }
}
