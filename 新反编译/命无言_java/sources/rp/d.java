package rp;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f22613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f22614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22615c;

    public d() {
        b bVar = b.f22610i;
        this.f22614b = new LinkedHashSet();
        this.f22613a = bVar;
    }

    public abstract Set a();

    public abstract Object b(int i10);

    public final boolean c(int i10, boolean z4) {
        b bVar = this.f22613a;
        int i11 = bVar == null ? -1 : c.f22612a[bVar.ordinal()];
        LinkedHashSet linkedHashSet = this.f22614b;
        switch (i11) {
            case 1:
                return d(i10, true);
            case 2:
                return d(i10, z4);
            case 3:
                return z4 ? d(i10, true) : d(i10, linkedHashSet.contains(b(i10)));
            case 4:
                return d(i10, !this.f22615c);
            case 5:
                return z4 ? d(i10, !this.f22615c) : d(i10, this.f22615c);
            case 6:
                return z4 ? d(i10, !this.f22615c) : d(i10, linkedHashSet.contains(b(i10)));
            default:
                return d(i10, z4);
        }
    }

    public abstract boolean d(int i10, boolean z4);
}
