package c6;

import java.util.ArrayList;
import java.util.Collections;
import x5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class g extends b implements d6.d {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final m f3880k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final int f3881l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ArrayList f3882m0;

    public g(m mVar, int i10) {
        super(mVar);
        this.f3882m0 = new ArrayList();
        this.f3880k0 = mVar;
        this.f3881l0 = i10;
    }

    @Override // c6.b, c6.h
    public final f6.d b() {
        return s();
    }

    public final void q(Object... objArr) {
        Collections.addAll(this.f3882m0, objArr);
    }

    public final void r() {
        super.apply();
    }

    public f6.i s() {
        return null;
    }

    @Override // c6.b, c6.h
    public void apply() {
    }
}
