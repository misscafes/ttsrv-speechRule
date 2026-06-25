package yg;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements vg.d0 {
    public final vg.r A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ch.a f28775i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f28776v;

    public a0(Object obj, ch.a aVar, boolean z4) {
        vg.r rVar = obj instanceof vg.r ? (vg.r) obj : null;
        this.A = rVar;
        if (rVar != null) {
            this.f28775i = aVar;
            this.f28776v = z4;
        } else {
            Objects.requireNonNull(obj);
            throw new IllegalArgumentException("Type adapter " + obj.getClass().getName() + " must implement JsonSerializer or JsonDeserializer");
        }
    }

    @Override // vg.d0
    public final vg.c0 a(vg.n nVar, ch.a aVar) {
        ch.a aVar2 = this.f28775i;
        if (aVar2.equals(aVar) || (this.f28776v && aVar2.getType() == aVar.getRawType())) {
            return new b0(this.A, nVar, aVar, this, true);
        }
        return null;
    }
}
