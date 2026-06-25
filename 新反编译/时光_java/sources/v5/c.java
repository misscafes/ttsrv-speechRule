package v5;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends zx.l implements yx.a {
    public static final c X;
    public static final c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30766i;

    static {
        int i10 = 0;
        X = new c(i10, 0);
        Y = new c(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11) {
        super(i10);
        this.f30766i = i11;
    }

    @Override // yx.a
    public final Object invoke() {
        switch (this.f30766i) {
        }
        return UUID.randomUUID();
    }
}
