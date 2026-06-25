package androidx.compose.ui.viewinterop;

import p4.b0;
import u4.z0;
import u5.m;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class a extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f1344i;

    public a(b0 b0Var) {
        this.f1344i = b0Var;
    }

    @Override // u4.z0
    public final p a() {
        return new m(this.f1344i);
    }

    @Override // u4.z0
    public final void b(p pVar) {
        m mVar = (m) pVar;
        b0 b0Var = this.f1344i;
        mVar.f29100x0 = b0Var;
        if (mVar.f30536w0) {
            b0Var.invoke(mVar.f29101y0);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f1344i == ((a) obj).f1344i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1344i.hashCode();
    }
}
