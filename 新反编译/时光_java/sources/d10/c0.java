package d10;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5595a;

    public c0(String str) {
        this.f5595a = str;
    }

    @Override // d10.b0
    public final void a(StringBuilder sb2, Calendar calendar) {
        sb2.append((CharSequence) this.f5595a);
    }

    @Override // d10.b0
    public final int b() {
        return this.f5595a.length();
    }
}
