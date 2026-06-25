package mw;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 extends e implements o {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final List f17225k0 = Collections.unmodifiableList(new ArrayList());

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ArrayList f17226i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f17227j0;

    public p0(int i10, int i11) {
        super(i10, i11);
        this.type = 72;
    }

    @Override // mw.o
    public final void b() {
        this.f17227j0 = true;
    }

    @Override // mw.o
    public final boolean c() {
        return this.f17227j0;
    }
}
