package k6;

import android.graphics.Color;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14086e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14087f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14088g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14089h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float[] f14090i;

    public d(int i10, int i11) {
        this.f14082a = Color.red(i10);
        this.f14083b = Color.green(i10);
        this.f14084c = Color.blue(i10);
        this.f14085d = i10;
        this.f14086e = i11;
    }

    public final void a() {
        if (this.f14087f) {
            return;
        }
        int i10 = this.f14085d;
        int iF = s1.a.f(-1, 4.5f, i10);
        int iF2 = s1.a.f(-1, 3.0f, i10);
        if (iF != -1 && iF2 != -1) {
            this.f14089h = s1.a.i(-1, iF);
            this.f14088g = s1.a.i(-1, iF2);
            this.f14087f = true;
            return;
        }
        int iF3 = s1.a.f(-16777216, 4.5f, i10);
        int iF4 = s1.a.f(-16777216, 3.0f, i10);
        if (iF3 == -1 || iF4 == -1) {
            this.f14089h = iF != -1 ? s1.a.i(-1, iF) : s1.a.i(-16777216, iF3);
            this.f14088g = iF2 != -1 ? s1.a.i(-1, iF2) : s1.a.i(-16777216, iF4);
            this.f14087f = true;
        } else {
            this.f14089h = s1.a.i(-16777216, iF3);
            this.f14088g = s1.a.i(-16777216, iF4);
            this.f14087f = true;
        }
    }

    public final float[] b() {
        if (this.f14090i == null) {
            this.f14090i = new float[3];
        }
        s1.a.a(this.f14082a, this.f14083b, this.f14084c, this.f14090i);
        return this.f14090i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f14086e == dVar.f14086e && this.f14085d == dVar.f14085d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f14085d * 31) + this.f14086e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(d.class.getSimpleName());
        sb2.append(" [RGB: #");
        sb2.append(Integer.toHexString(this.f14085d));
        sb2.append("] [HSL: ");
        sb2.append(Arrays.toString(b()));
        sb2.append("] [Population: ");
        sb2.append(this.f14086e);
        sb2.append("] [Title Text: #");
        a();
        sb2.append(Integer.toHexString(this.f14088g));
        sb2.append("] [Body Text: #");
        a();
        sb2.append(Integer.toHexString(this.f14089h));
        sb2.append(']');
        return sb2.toString();
    }
}
