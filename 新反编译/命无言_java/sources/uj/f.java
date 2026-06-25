package uj;

import bl.v0;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v0 f25191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f25192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25194d;

    public final void a() {
        if (this.f25192b != null) {
            int i10 = -1;
            int i11 = 0;
            while (true) {
                if (i11 >= this.f25192b.size() - 1) {
                    break;
                }
                i11++;
                int i12 = ((a) this.f25192b.get(i11)).f25186c;
                if (i10 > i12) {
                    Collections.sort(this.f25192b, a.f25182f);
                    break;
                }
                i10 = i12;
            }
            Collections.sort(new ArrayList(this.f25192b), a.f25183g);
        }
    }
}
