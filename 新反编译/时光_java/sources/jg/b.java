package jg;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rg.a f15232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rg.a f15233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15234d;

    public b(Context context, rg.a aVar, rg.a aVar2, String str) {
        if (context == null) {
            r00.a.v("Null applicationContext");
            throw null;
        }
        this.f15231a = context;
        if (aVar == null) {
            r00.a.v("Null wallClock");
            throw null;
        }
        this.f15232b = aVar;
        if (aVar2 == null) {
            r00.a.v("Null monotonicClock");
            throw null;
        }
        this.f15233c = aVar2;
        if (str != null) {
            this.f15234d = str;
        } else {
            r00.a.v("Null backendName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            b bVar = (b) ((c) obj);
            if (this.f15231a.equals(bVar.f15231a) && this.f15232b.equals(bVar.f15232b) && this.f15233c.equals(bVar.f15233c) && this.f15234d.equals(bVar.f15234d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f15234d.hashCode() ^ ((((((this.f15231a.hashCode() ^ 1000003) * 1000003) ^ this.f15232b.hashCode()) * 1000003) ^ this.f15233c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreationContext{applicationContext=");
        sb2.append(this.f15231a);
        sb2.append(", wallClock=");
        sb2.append(this.f15232b);
        sb2.append(", monotonicClock=");
        sb2.append(this.f15233c);
        sb2.append(", backendName=");
        return b.a.p(sb2, this.f15234d, "}");
    }
}
