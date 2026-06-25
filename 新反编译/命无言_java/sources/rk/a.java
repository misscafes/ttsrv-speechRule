package rk;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f22239i = new HashMap();

    public final void a(b bVar) {
        if (bVar instanceof a) {
            throw new IllegalArgumentException();
        }
        for (String str : bVar.p()) {
            this.f22239i.put(str, bVar);
        }
    }

    @Override // rk.b
    public final String[] p() {
        return new String[0];
    }
}
