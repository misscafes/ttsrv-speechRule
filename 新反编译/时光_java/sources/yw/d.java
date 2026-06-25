package yw;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends vy.a {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final d f37375n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ArrayList f37376o0;

    public d(String str, int i10, Map map, d dVar) {
        super(str, i10, map);
        this.f37375n0 = dVar;
    }

    @Override // vy.a
    public final Map g() {
        return (Map) this.Z;
    }

    @Override // vy.a
    public final boolean m() {
        return true;
    }

    public final void o(int i10) {
        if (n()) {
            return;
        }
        this.X = i10;
        ArrayList arrayList = this.f37376o0;
        if (arrayList != null) {
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                ((d) obj).o(i10);
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BlockImpl{name='");
        sb2.append((String) this.Y);
        sb2.append("', start=");
        sb2.append(this.f31536i);
        sb2.append(", end=");
        sb2.append(this.X);
        sb2.append(", attributes=");
        sb2.append((Map) this.Z);
        sb2.append(", parent=");
        d dVar = this.f37375n0;
        sb2.append(dVar != null ? (String) dVar.Y : null);
        sb2.append(", children=");
        sb2.append(this.f37376o0);
        sb2.append('}');
        return sb2.toString();
    }

    @Override // vy.a
    public final d k() {
        return this;
    }
}
