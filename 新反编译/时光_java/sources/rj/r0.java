package rj;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 implements qj.i, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f26047i;

    public r0() {
        q.b(2, "expectedValuesPerKey");
        this.f26047i = 2;
    }

    @Override // qj.i
    public final Object get() {
        return new ArrayList(this.f26047i);
    }
}
