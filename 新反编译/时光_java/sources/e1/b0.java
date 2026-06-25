package e1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class b0 implements Map.Entry, ay.a {
    public final Object X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7450i;

    public /* synthetic */ b0(Object obj, int i10, Object obj2) {
        this.f7450i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        switch (this.f7450i) {
            case 1:
                Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry != null && zx.k.c(entry.getKey(), this.X) && zx.k.c(entry.getValue(), getValue());
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.f7450i) {
        }
        return this.X;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.f7450i) {
        }
        return this.Y;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        switch (this.f7450i) {
            case 1:
                Object obj = this.X;
                int iHashCode = obj != null ? obj.hashCode() : 0;
                Object value = getValue();
                return iHashCode ^ (value != null ? value.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.f7450i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public String toString() {
        switch (this.f7450i) {
            case 1:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.X);
                sb2.append('=');
                sb2.append(getValue());
                return sb2.toString();
            default:
                return super.toString();
        }
    }
}
