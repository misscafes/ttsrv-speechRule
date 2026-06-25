package iy;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements hy.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f14545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.p f14547c;

    public c(CharSequence charSequence, int i10, yx.p pVar) {
        charSequence.getClass();
        this.f14545a = charSequence;
        this.f14546b = i10;
        this.f14547c = pVar;
    }

    @Override // hy.k
    public final Iterator iterator() {
        return new b(this);
    }
}
