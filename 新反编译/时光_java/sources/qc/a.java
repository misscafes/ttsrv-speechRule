package qc;

import android.graphics.Rect;
import w.v;
import zl.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25241d;

    static {
        new a(0, 0, 0, 0);
    }

    public a(int i10, int i11, int i12, int i13) {
        this.f25238a = i10;
        this.f25239b = i11;
        this.f25240c = i12;
        this.f25241d = i13;
        if (i10 > i12) {
            r00.a.d(c.a(i10, "Left must be less than or equal to right, left: ", ", right: ", i12));
            throw null;
        }
        if (i11 <= i13) {
            return;
        }
        r00.a.d(c.a(i11, "top must be less than or equal to bottom, top: ", ", bottom: ", i13));
        throw null;
    }

    public final Rect a() {
        return new Rect(this.f25238a, this.f25239b, this.f25240c, this.f25241d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        a aVar = (a) obj;
        return this.f25238a == aVar.f25238a && this.f25239b == aVar.f25239b && this.f25240c == aVar.f25240c && this.f25241d == aVar.f25241d;
    }

    public final int hashCode() {
        return (((((this.f25238a * 31) + this.f25239b) * 31) + this.f25240c) * 31) + this.f25241d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(a.class.getSimpleName());
        sb2.append(" { [");
        sb2.append(this.f25238a);
        sb2.append(',');
        sb2.append(this.f25239b);
        sb2.append(',');
        sb2.append(this.f25240c);
        sb2.append(',');
        return v.d(sb2, this.f25241d, "] }");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        rect.getClass();
    }
}
