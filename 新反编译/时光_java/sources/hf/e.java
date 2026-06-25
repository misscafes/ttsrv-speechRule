package hf;

import gf.a0;
import gf.c0;
import gf.j;
import gf.t;
import gf.u;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12414a;

    public /* synthetic */ e(int i10) {
        this.f12414a = i10;
    }

    @Override // gf.u
    public final t a(a0 a0Var) {
        switch (this.f12414a) {
            case 0:
                return new c0(a0Var.a(j.class, InputStream.class), 1);
            default:
                return new tc.d();
        }
    }
}
