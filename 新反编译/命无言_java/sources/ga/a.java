package ga;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import i9.k;
import ka.m;
import n9.j;
import n9.n;
import x9.l;
import x9.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Cloneable {
    public Drawable X;
    public int Y;
    public Drawable Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9061i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f9062i0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f9066n0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f9071s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Resources.Theme f9072t0;
    public boolean u0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f9075w0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q9.h f9073v = q9.h.f21345e;
    public k A = k.A;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f9063j0 = true;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f9064k0 = -1;
    public int l0 = -1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public n9.f f9065m0 = ja.c.f12877b;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f9067o0 = true;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public j f9068p0 = new j();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ka.c f9069q0 = new ka.c(0);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Class f9070r0 = Object.class;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f9074v0 = true;

    public static boolean k(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    public a a(a aVar) {
        if (this.u0) {
            return clone().a(aVar);
        }
        int i10 = aVar.f9061i;
        if (k(aVar.f9061i, 1048576)) {
            this.f9075w0 = aVar.f9075w0;
        }
        if (k(aVar.f9061i, 4)) {
            this.f9073v = aVar.f9073v;
        }
        if (k(aVar.f9061i, 8)) {
            this.A = aVar.A;
        }
        if (k(aVar.f9061i, 16)) {
            this.X = aVar.X;
            this.Y = 0;
            this.f9061i &= -33;
        }
        if (k(aVar.f9061i, 32)) {
            this.Y = aVar.Y;
            this.X = null;
            this.f9061i &= -17;
        }
        if (k(aVar.f9061i, 64)) {
            this.Z = aVar.Z;
            this.f9062i0 = 0;
            this.f9061i &= -129;
        }
        if (k(aVar.f9061i, 128)) {
            this.f9062i0 = aVar.f9062i0;
            this.Z = null;
            this.f9061i &= -65;
        }
        if (k(aVar.f9061i, 256)) {
            this.f9063j0 = aVar.f9063j0;
        }
        if (k(aVar.f9061i, 512)) {
            this.l0 = aVar.l0;
            this.f9064k0 = aVar.f9064k0;
        }
        if (k(aVar.f9061i, 1024)) {
            this.f9065m0 = aVar.f9065m0;
        }
        if (k(aVar.f9061i, 4096)) {
            this.f9070r0 = aVar.f9070r0;
        }
        if (k(aVar.f9061i, 8192)) {
            this.f9061i &= -16385;
        }
        if (k(aVar.f9061i, 16384)) {
            this.f9061i &= -8193;
        }
        if (k(aVar.f9061i, 32768)) {
            this.f9072t0 = aVar.f9072t0;
        }
        if (k(aVar.f9061i, 65536)) {
            this.f9067o0 = aVar.f9067o0;
        }
        if (k(aVar.f9061i, 131072)) {
            this.f9066n0 = aVar.f9066n0;
        }
        if (k(aVar.f9061i, 2048)) {
            this.f9069q0.putAll(aVar.f9069q0);
            this.f9074v0 = aVar.f9074v0;
        }
        if (!this.f9067o0) {
            this.f9069q0.clear();
            int i11 = this.f9061i;
            this.f9066n0 = false;
            this.f9061i = i11 & (-133121);
            this.f9074v0 = true;
        }
        this.f9061i |= aVar.f9061i;
        this.f9068p0.f17581b.g(aVar.f9068p0.f17581b);
        r();
        return this;
    }

    public final void b() {
        if (this.f9071s0 && !this.u0) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.u0 = true;
        this.f9071s0 = true;
    }

    public final a c() {
        l lVar = l.f27818b;
        return y(new x9.h());
    }

    @Override // 
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            a aVar = (a) super.clone();
            j jVar = new j();
            aVar.f9068p0 = jVar;
            jVar.f17581b.g(this.f9068p0.f17581b);
            ka.c cVar = new ka.c(0);
            aVar.f9069q0 = cVar;
            cVar.putAll(this.f9069q0);
            aVar.f9071s0 = false;
            aVar.u0 = false;
            return aVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final a e(Class cls) {
        if (this.u0) {
            return clone().e(cls);
        }
        this.f9070r0 = cls;
        this.f9061i |= 4096;
        r();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return j((a) obj);
        }
        return false;
    }

    public final a f(q9.h hVar) {
        if (this.u0) {
            return clone().f(hVar);
        }
        this.f9073v = hVar;
        this.f9061i |= 4;
        r();
        return this;
    }

    public final a g() {
        if (this.u0) {
            return clone().g();
        }
        this.f9069q0.clear();
        int i10 = this.f9061i;
        this.f9066n0 = false;
        this.f9067o0 = false;
        this.f9061i = (i10 & (-133121)) | 65536;
        this.f9074v0 = true;
        r();
        return this;
    }

    public final a h(int i10) {
        if (this.u0) {
            return clone().h(i10);
        }
        this.Y = i10;
        int i11 = this.f9061i | 32;
        this.X = null;
        this.f9061i = i11 & (-17);
        r();
        return this;
    }

    public int hashCode() {
        char[] cArr = m.f14177a;
        return m.h(m.h(m.h(m.h(m.h(m.h(m.h(m.g(0, m.g(0, m.g(this.f9067o0 ? 1 : 0, m.g(this.f9066n0 ? 1 : 0, m.g(this.l0, m.g(this.f9064k0, m.g(this.f9063j0 ? 1 : 0, m.h(m.g(0, m.h(m.g(this.f9062i0, m.h(m.g(this.Y, m.g(Float.floatToIntBits(1.0f), 17)), this.X)), this.Z)), null)))))))), this.f9073v), this.A), this.f9068p0), this.f9069q0), this.f9070r0), this.f9065m0), this.f9072t0);
    }

    public final a i(Drawable drawable) {
        if (this.u0) {
            return clone().i(drawable);
        }
        this.X = drawable;
        int i10 = this.f9061i | 16;
        this.Y = 0;
        this.f9061i = i10 & (-33);
        r();
        return this;
    }

    public final boolean j(a aVar) {
        aVar.getClass();
        return Float.compare(1.0f, 1.0f) == 0 && this.Y == aVar.Y && m.b(this.X, aVar.X) && this.f9062i0 == aVar.f9062i0 && m.b(this.Z, aVar.Z) && this.f9063j0 == aVar.f9063j0 && this.f9064k0 == aVar.f9064k0 && this.l0 == aVar.l0 && this.f9066n0 == aVar.f9066n0 && this.f9067o0 == aVar.f9067o0 && this.f9073v.equals(aVar.f9073v) && this.A == aVar.A && this.f9068p0.equals(aVar.f9068p0) && this.f9069q0.equals(aVar.f9069q0) && this.f9070r0.equals(aVar.f9070r0) && this.f9065m0.equals(aVar.f9065m0) && m.b(this.f9072t0, aVar.f9072t0);
    }

    public final a l(l lVar, x9.e eVar) {
        if (this.u0) {
            return clone().l(lVar, eVar);
        }
        s(l.f27823g, lVar);
        return x(eVar, false);
    }

    public final a m(int i10, int i11) {
        if (this.u0) {
            return clone().m(i10, i11);
        }
        this.l0 = i10;
        this.f9064k0 = i11;
        this.f9061i |= 512;
        r();
        return this;
    }

    public final a n(int i10) {
        if (this.u0) {
            return clone().n(i10);
        }
        this.f9062i0 = i10;
        int i11 = this.f9061i | 128;
        this.Z = null;
        this.f9061i = i11 & (-65);
        r();
        return this;
    }

    public final a o(Drawable drawable) {
        if (this.u0) {
            return clone().o(drawable);
        }
        this.Z = drawable;
        int i10 = this.f9061i | 64;
        this.f9062i0 = 0;
        this.f9061i = i10 & (-129);
        r();
        return this;
    }

    public final a p() {
        if (this.u0) {
            return clone().p();
        }
        this.A = k.X;
        this.f9061i |= 8;
        r();
        return this;
    }

    public final a q(n9.i iVar) {
        if (this.u0) {
            return clone().q(iVar);
        }
        this.f9068p0.f17581b.remove(iVar);
        r();
        return this;
    }

    public final void r() {
        if (this.f9071s0) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    public final a s(n9.i iVar, Object obj) {
        if (this.u0) {
            return clone().s(iVar, obj);
        }
        ka.f.b(iVar);
        ka.f.b(obj);
        this.f9068p0.f17581b.put(iVar, obj);
        r();
        return this;
    }

    public final a t(n9.f fVar) {
        if (this.u0) {
            return clone().t(fVar);
        }
        this.f9065m0 = fVar;
        this.f9061i |= 1024;
        r();
        return this;
    }

    public final a u(boolean z4) {
        if (this.u0) {
            return clone().u(true);
        }
        this.f9063j0 = !z4;
        this.f9061i |= 256;
        r();
        return this;
    }

    public final a v(Resources.Theme theme) {
        if (this.u0) {
            return clone().v(theme);
        }
        this.f9072t0 = theme;
        if (theme != null) {
            this.f9061i |= 32768;
            return s(z9.c.f29374b, theme);
        }
        this.f9061i &= -32769;
        return q(z9.c.f29374b);
    }

    public final a w(Class cls, n nVar, boolean z4) {
        if (this.u0) {
            return clone().w(cls, nVar, z4);
        }
        ka.f.b(nVar);
        this.f9069q0.put(cls, nVar);
        int i10 = this.f9061i;
        this.f9067o0 = true;
        this.f9061i = 67584 | i10;
        this.f9074v0 = false;
        if (z4) {
            this.f9061i = i10 | 198656;
            this.f9066n0 = true;
        }
        r();
        return this;
    }

    public final a x(n nVar, boolean z4) {
        if (this.u0) {
            return clone().x(nVar, z4);
        }
        q qVar = new q(nVar, z4);
        w(Bitmap.class, nVar, z4);
        w(Drawable.class, qVar, z4);
        w(BitmapDrawable.class, qVar, z4);
        w(ba.d.class, new ba.f(nVar), z4);
        r();
        return this;
    }

    public final a y(x9.h hVar) {
        l lVar = l.f27820d;
        if (this.u0) {
            return clone().y(hVar);
        }
        s(l.f27823g, lVar);
        return x(hVar, true);
    }

    public final a z() {
        if (this.u0) {
            return clone().z();
        }
        this.f9075w0 = true;
        this.f9061i |= 1048576;
        r();
        return this;
    }
}
