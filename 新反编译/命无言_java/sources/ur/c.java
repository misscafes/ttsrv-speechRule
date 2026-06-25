package ur;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements tr.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f25289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final lr.p f25291c;

    public c(CharSequence charSequence, int i10, lr.p pVar) {
        mr.i.e(charSequence, "input");
        this.f25289a = charSequence;
        this.f25290b = i10;
        this.f25291c = pVar;
    }

    @Override // tr.i
    public final Iterator iterator() {
        return new b(this);
    }
}
