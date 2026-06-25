package u3;

import e3.k0;
import i3.l0;
import java.util.List;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements l0, ox.e {
    public static final jy.a X = new jy.a(18);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k0 f28871i;

    public d(k0 k0Var) {
        this.f28871i = k0Var;
    }

    @Override // i3.l0
    public final List a(Integer num) {
        return this.f28871i.G();
    }

    @Override // ox.g
    public final Object fold(Object obj, p pVar) {
        return pVar.invoke(obj, this);
    }

    @Override // ox.g
    public final /* bridge */ ox.e get(ox.f fVar) {
        return q6.d.v(this, fVar);
    }

    @Override // ox.e
    public final ox.f getKey() {
        return X;
    }

    @Override // i3.l0
    public final boolean i() {
        return this.f28871i.C;
    }

    @Override // ox.g
    public final /* bridge */ ox.g minusKey(ox.f fVar) {
        return q6.d.K(this, fVar);
    }

    @Override // ox.g
    public final /* bridge */ ox.g plus(ox.g gVar) {
        return q6.d.P(this, gVar);
    }
}
