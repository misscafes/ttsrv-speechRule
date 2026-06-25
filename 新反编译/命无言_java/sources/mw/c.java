package mw;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends e implements o {
    public static final List l0 = Collections.unmodifiableList(new ArrayList());

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ArrayList f17173i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f17174j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f17175k0;

    public c(int i10) {
        super(i10);
        this.type = 71;
    }

    @Override // mw.o
    public final void b() {
        this.f17175k0 = true;
    }

    @Override // mw.o
    public final boolean c() {
        return this.f17175k0;
    }
}
