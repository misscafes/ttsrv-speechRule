package nu;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18098a;

    public z(String str) {
        this.f18098a = str;
    }

    @Override // nu.y
    public final void a(StringBuilder sb2, Calendar calendar) {
        sb2.append((CharSequence) this.f18098a);
    }

    @Override // nu.y
    public final int b() {
        return this.f18098a.length();
    }
}
