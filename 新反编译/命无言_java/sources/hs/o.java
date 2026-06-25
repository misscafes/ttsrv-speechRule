package hs;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public js.a f10133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10134c;

    @Override // hs.i
    public final void a() {
        synchronized (this) {
            this.f10133b = null;
        }
    }

    @Override // hs.i
    public final synchronized boolean b(js.a aVar, int i10, cu.i iVar, boolean z4, ks.d dVar) {
        boolean z10;
        z10 = false;
        if (this.f10132a > 0 && aVar.g() == 1) {
            js.a aVar2 = this.f10133b;
            if (aVar2 == null || aVar2.l()) {
                this.f10133b = aVar;
            } else {
                long jA = aVar.a() - this.f10133b.a();
                js.c cVar = dVar.f14655k0.f14664g;
                if ((jA < 0 || cVar == null || jA >= cVar.A * this.f10134c) && i10 <= this.f10132a) {
                    this.f10133b = aVar;
                } else {
                    z10 = true;
                }
            }
        }
        if (z10) {
            aVar.f13424w |= 2;
        }
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hs.i
    public final void c(HashMap map) {
        Integer num = (Integer) map;
        synchronized (this) {
            this.f10133b = null;
        }
        if (num == null || num.intValue() == this.f10132a) {
            return;
        }
        int iIntValue = (num.intValue() / 5) + num.intValue();
        this.f10132a = iIntValue;
        this.f10134c = 1.0f / iIntValue;
    }
}
