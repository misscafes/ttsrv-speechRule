package hs;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HashMap f10131b;

    public /* synthetic */ n(int i10) {
        this.f10130a = i10;
    }

    @Override // hs.i
    public final boolean b(js.a aVar, int i10, cu.i iVar, boolean z4, ks.d dVar) {
        switch (this.f10130a) {
            case 0:
                HashMap map = this.f10131b;
                boolean z10 = false;
                if (map != null) {
                    Integer num = (Integer) map.get(Integer.valueOf(aVar.g()));
                    if (num != null && i10 >= num.intValue()) {
                        z10 = true;
                    }
                    if (z10) {
                        aVar.f13424w |= 256;
                    }
                }
                return z10;
            default:
                HashMap map2 = this.f10131b;
                boolean z11 = false;
                if (map2 != null) {
                    Boolean bool = (Boolean) map2.get(Integer.valueOf(aVar.g()));
                    if (bool != null && bool.booleanValue() && z4) {
                        z11 = true;
                    }
                    if (z11) {
                        aVar.f13424w |= 512;
                    }
                }
                return z11;
        }
    }

    @Override // hs.i
    public final void c(HashMap map) {
        switch (this.f10130a) {
            case 0:
                this.f10131b = map;
                break;
            default:
                this.f10131b = map;
                break;
        }
    }
}
