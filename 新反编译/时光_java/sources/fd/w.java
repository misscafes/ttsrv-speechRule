package fd;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9368a;

    public w(String str) {
        this.f9368a = str;
    }

    @Override // fd.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        sb2.append((CharSequence) this.f9368a);
    }

    @Override // fd.v
    public final int b() {
        return this.f9368a.length();
    }
}
