package rj;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends m implements Serializable {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f26012i;

    public c0(Object obj, Object obj2) {
        this.f26012i = obj;
        this.X = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f26012i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.X;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
