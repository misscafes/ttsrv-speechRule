package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8966d;

    public e(int i10, String str, Object obj, int i11) {
        this.f8963a = obj;
        this.f8964b = i10;
        this.f8965c = i11;
        this.f8966d = str;
        if (i10 <= i11) {
            return;
        }
        l5.a.a("Reversed range is not supported");
    }

    public static e d(e eVar, v vVar, int i10, int i11, int i12) {
        Object obj = vVar;
        if ((i12 & 1) != 0) {
            obj = eVar.f8963a;
        }
        if ((i12 & 2) != 0) {
            i10 = eVar.f8964b;
        }
        if ((i12 & 4) != 0) {
            i11 = eVar.f8965c;
        }
        return new e(i10, eVar.f8966d, obj, i11);
    }

    public final Object a() {
        return this.f8963a;
    }

    public final int b() {
        return this.f8964b;
    }

    public final int c() {
        return this.f8965c;
    }

    public final int e() {
        return this.f8965c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zx.k.c(this.f8963a, eVar.f8963a) && this.f8964b == eVar.f8964b && this.f8965c == eVar.f8965c && zx.k.c(this.f8966d, eVar.f8966d);
    }

    public final Object f() {
        return this.f8963a;
    }

    public final int g() {
        return this.f8964b;
    }

    public final String h() {
        return this.f8966d;
    }

    public final int hashCode() {
        Object obj = this.f8963a;
        return this.f8966d.hashCode() + b.a.c(this.f8965c, b.a.c(this.f8964b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Range(item=");
        sb2.append(this.f8963a);
        sb2.append(", start=");
        sb2.append(this.f8964b);
        sb2.append(", end=");
        sb2.append(this.f8965c);
        sb2.append(", tag=");
        return w.g.l(sb2, this.f8966d, ')');
    }

    public e(Object obj, int i10, int i11) {
        this(i10, vd.d.EMPTY, obj, i11);
    }
}
