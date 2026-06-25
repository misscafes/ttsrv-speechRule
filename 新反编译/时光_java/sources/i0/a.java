package i0;

import android.util.Size;
import d0.o1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o1 f13134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o1 f13135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o1 f13136c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Size f13137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f13139f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13140g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r0.d f13141h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r0.d f13142i;

    public a(Size size, int i10, ArrayList arrayList, boolean z11, r0.d dVar, r0.d dVar2) {
        if (size == null) {
            r00.a.v("Null size");
            throw null;
        }
        this.f13137d = size;
        this.f13138e = i10;
        this.f13139f = arrayList;
        this.f13140g = z11;
        this.f13141h = dVar;
        this.f13142i = dVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            return this.f13137d.equals(aVar.f13137d) && this.f13138e == aVar.f13138e && this.f13139f.equals(aVar.f13139f) && this.f13140g == aVar.f13140g && this.f13141h == aVar.f13141h && this.f13142i == aVar.f13142i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13142i.hashCode() ^ ((((((((((this.f13137d.hashCode() ^ 1000003) * 1000003) ^ this.f13138e) * 1000003) ^ this.f13139f.hashCode()) * 1000003) ^ (this.f13140g ? 1231 : 1237)) * 583896283) ^ this.f13141h.hashCode()) * 1000003);
    }

    public final String toString() {
        return "In{size=" + this.f13137d + ", inputFormat=" + this.f13138e + ", outputFormats=" + this.f13139f + ", virtualCamera=" + this.f13140g + ", imageReaderProxyProvider=null, postviewSettings=null, requestEdge=" + this.f13141h + ", errorEdge=" + this.f13142i + "}";
    }
}
