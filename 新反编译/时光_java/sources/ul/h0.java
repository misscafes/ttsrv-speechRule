package ul;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements rl.a0 {
    public final boolean X;
    public final rl.o Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yl.a f29752i;

    public h0(Object obj, yl.a aVar, boolean z11) {
        rl.o oVar = obj instanceof rl.o ? (rl.o) obj : null;
        this.Y = oVar;
        if (oVar != null) {
            this.f29752i = aVar;
            this.X = z11;
        } else {
            Objects.requireNonNull(obj);
            ge.c.i(obj.getClass().getName(), " must implement JsonSerializer or JsonDeserializer", "Type adapter ");
            throw null;
        }
    }

    @Override // rl.a0
    public final rl.z a(rl.k kVar, yl.a aVar) {
        yl.a aVar2 = this.f29752i;
        if (aVar2.equals(aVar) || (this.X && aVar2.getType() == aVar.getRawType())) {
            return new i0(this.Y, kVar, aVar, this, true);
        }
        return null;
    }
}
