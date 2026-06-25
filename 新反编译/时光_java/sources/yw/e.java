package yw;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends vy.a {
    public e(String str, int i10, Map map) {
        super(str, i10, map);
    }

    @Override // vy.a
    public final d k() {
        throw new ClassCastException("Cannot cast Inline instance to Block");
    }

    @Override // vy.a
    public final boolean m() {
        return false;
    }

    public final void o(int i10) {
        if (n()) {
            return;
        }
        this.X = i10;
    }

    public final String toString() {
        return "InlineImpl{name='" + ((String) this.Y) + "', start=" + this.f31536i + ", end=" + this.X + ", attributes=" + ((Map) this.Z) + '}';
    }
}
