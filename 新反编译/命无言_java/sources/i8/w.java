package i8;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10799a;

    public w(String str) {
        this.f10799a = str;
    }

    @Override // i8.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        sb2.append((CharSequence) this.f10799a);
    }

    @Override // i8.v
    public final int b() {
        return this.f10799a.length();
    }
}
