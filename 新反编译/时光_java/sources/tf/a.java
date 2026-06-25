package tf;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import io.legato.kazusa.xtmd.R;
import kf.k;
import kf.p;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import ue.j;
import xf.m;
import ze.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Cloneable {
    public boolean A0;
    public boolean C0;
    public Drawable Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28035i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f28036n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Drawable f28037o0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f28041t0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f28046y0;
    public Resources.Theme z0;
    public cf.i X = cf.i.f4024e;
    public j Y = j.Y;
    public boolean p0 = true;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f28038q0 = -1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f28039r0 = -1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ze.f f28040s0 = wf.c.f32208b;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f28042u0 = true;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ze.j f28043v0 = new ze.j();

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public xf.b f28044w0 = new xf.b(0);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Class f28045x0 = Object.class;
    public boolean B0 = true;

    public static boolean k(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    public a a(a aVar) {
        if (this.A0) {
            return clone().a(aVar);
        }
        int i10 = aVar.f28035i;
        if (k(aVar.f28035i, Archive.FORMAT_RAR_V5)) {
            this.C0 = aVar.C0;
        }
        if (k(aVar.f28035i, 4)) {
            this.X = aVar.X;
        }
        if (k(aVar.f28035i, 8)) {
            this.Y = aVar.Y;
        }
        if (k(aVar.f28035i, 16)) {
            this.Z = aVar.Z;
            this.f28036n0 = 0;
            this.f28035i &= -33;
        }
        if (k(aVar.f28035i, 32)) {
            this.f28036n0 = aVar.f28036n0;
            this.Z = null;
            this.f28035i &= -17;
        }
        if (k(aVar.f28035i, 64)) {
            this.f28037o0 = aVar.f28037o0;
            this.f28035i &= -129;
        }
        if (k(aVar.f28035i, 128)) {
            this.f28037o0 = null;
            this.f28035i &= -65;
        }
        if (k(aVar.f28035i, 256)) {
            this.p0 = aVar.p0;
        }
        if (k(aVar.f28035i, 512)) {
            this.f28039r0 = aVar.f28039r0;
            this.f28038q0 = aVar.f28038q0;
        }
        if (k(aVar.f28035i, 1024)) {
            this.f28040s0 = aVar.f28040s0;
        }
        if (k(aVar.f28035i, ArchiveEntry.AE_IFIFO)) {
            this.f28045x0 = aVar.f28045x0;
        }
        if (k(aVar.f28035i, 8192)) {
            this.f28035i &= -16385;
        }
        if (k(aVar.f28035i, ArchiveEntry.AE_IFDIR)) {
            this.f28035i &= -8193;
        }
        if (k(aVar.f28035i, 32768)) {
            this.z0 = aVar.z0;
        }
        if (k(aVar.f28035i, 65536)) {
            this.f28042u0 = aVar.f28042u0;
        }
        if (k(aVar.f28035i, Archive.FORMAT_SHAR)) {
            this.f28041t0 = aVar.f28041t0;
        }
        if (k(aVar.f28035i, 2048)) {
            this.f28044w0.putAll(aVar.f28044w0);
            this.B0 = aVar.B0;
        }
        if (!this.f28042u0) {
            this.f28044w0.clear();
            int i11 = this.f28035i;
            this.f28041t0 = false;
            this.f28035i = i11 & (-133121);
            this.B0 = true;
        }
        this.f28035i |= aVar.f28035i;
        this.f28043v0.f38102b.g(aVar.f28043v0.f38102b);
        q();
        return this;
    }

    public final void b() {
        if (this.f28046y0 && !this.A0) {
            ge.c.C("You cannot auto lock an already locked options object, try clone() first");
        } else {
            this.A0 = true;
            this.f28046y0 = true;
        }
    }

    public final a c() {
        k kVar = k.f16683b;
        return w(new kf.g());
    }

    @Override // 
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            a aVar = (a) super.clone();
            ze.j jVar = new ze.j();
            aVar.f28043v0 = jVar;
            jVar.f38102b.g(this.f28043v0.f38102b);
            xf.b bVar = new xf.b(0);
            aVar.f28044w0 = bVar;
            bVar.putAll(this.f28044w0);
            aVar.f28046y0 = false;
            aVar.A0 = false;
            return aVar;
        } catch (CloneNotSupportedException e11) {
            zz.a.e(e11);
            return null;
        }
    }

    public final a e(Class cls) {
        if (this.A0) {
            return clone().e(cls);
        }
        this.f28045x0 = cls;
        this.f28035i |= ArchiveEntry.AE_IFIFO;
        q();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return j((a) obj);
        }
        return false;
    }

    public final a f(cf.i iVar) {
        if (this.A0) {
            return clone().f(iVar);
        }
        this.X = iVar;
        this.f28035i |= 4;
        q();
        return this;
    }

    public final a g() {
        if (this.A0) {
            return clone().g();
        }
        this.f28044w0.clear();
        int i10 = this.f28035i;
        this.f28041t0 = false;
        this.f28042u0 = false;
        this.f28035i = (i10 & (-133121)) | 65536;
        this.B0 = true;
        q();
        return this;
    }

    public final a h() {
        if (this.A0) {
            return clone().h();
        }
        this.f28036n0 = R.drawable.image_loading_error;
        int i10 = this.f28035i | 32;
        this.Z = null;
        this.f28035i = i10 & (-17);
        q();
        return this;
    }

    public int hashCode() {
        return m.k(m.k(m.k(m.k(m.k(m.k(m.k(m.j(0, m.j(0, m.j(this.f28042u0 ? 1 : 0, m.j(this.f28041t0 ? 1 : 0, m.j(this.f28039r0, m.j(this.f28038q0, m.j(this.p0 ? 1 : 0, m.k(m.j(0, m.k(m.j(0, m.k(m.j(this.f28036n0, m.j(Float.floatToIntBits(1.0f), 17)), this.Z)), this.f28037o0)), null)))))))), this.X), this.Y), this.f28043v0), this.f28044w0), this.f28045x0), this.f28040s0), this.z0);
    }

    public final a i(Drawable drawable) {
        if (this.A0) {
            return clone().i(drawable);
        }
        this.Z = drawable;
        int i10 = this.f28035i | 16;
        this.f28036n0 = 0;
        this.f28035i = i10 & (-33);
        q();
        return this;
    }

    public final boolean j(a aVar) {
        aVar.getClass();
        return Float.compare(1.0f, 1.0f) == 0 && this.f28036n0 == aVar.f28036n0 && m.b(this.Z, aVar.Z) && m.b(this.f28037o0, aVar.f28037o0) && this.p0 == aVar.p0 && this.f28038q0 == aVar.f28038q0 && this.f28039r0 == aVar.f28039r0 && this.f28041t0 == aVar.f28041t0 && this.f28042u0 == aVar.f28042u0 && this.X.equals(aVar.X) && this.Y == aVar.Y && this.f28043v0.equals(aVar.f28043v0) && this.f28044w0.equals(aVar.f28044w0) && this.f28045x0.equals(aVar.f28045x0) && this.f28040s0.equals(aVar.f28040s0) && m.b(this.z0, aVar.z0);
    }

    public final a l(k kVar, kf.d dVar) {
        if (this.A0) {
            return clone().l(kVar, dVar);
        }
        r(k.f16688g, kVar);
        return x(dVar, false);
    }

    public final a m(int i10, int i11) {
        if (this.A0) {
            return clone().m(i10, i11);
        }
        this.f28039r0 = i10;
        this.f28038q0 = i11;
        this.f28035i |= 512;
        q();
        return this;
    }

    public final a n(Drawable drawable) {
        if (this.A0) {
            return clone().n(drawable);
        }
        this.f28037o0 = drawable;
        this.f28035i = (this.f28035i | 64) & (-129);
        q();
        return this;
    }

    public final a o() {
        if (this.A0) {
            return clone().o();
        }
        this.Y = j.Z;
        this.f28035i |= 8;
        q();
        return this;
    }

    public final a p(ze.i iVar) {
        if (this.A0) {
            return clone().p(iVar);
        }
        this.f28043v0.f38102b.remove(iVar);
        q();
        return this;
    }

    public final void q() {
        if (this.f28046y0) {
            ge.c.C("You cannot modify locked T, consider clone()");
        }
    }

    public final a r(ze.i iVar, Object obj) {
        if (this.A0) {
            return clone().r(iVar, obj);
        }
        m.d(iVar);
        m.d(obj);
        this.f28043v0.f38102b.put(iVar, obj);
        q();
        return this;
    }

    public final a s(ze.f fVar) {
        if (this.A0) {
            return clone().s(fVar);
        }
        this.f28040s0 = fVar;
        this.f28035i |= 1024;
        q();
        return this;
    }

    public final a t(boolean z11) {
        if (this.A0) {
            return clone().t(true);
        }
        this.p0 = !z11;
        this.f28035i |= 256;
        q();
        return this;
    }

    public final a u(Resources.Theme theme) {
        if (this.A0) {
            return clone().u(theme);
        }
        this.z0 = theme;
        int i10 = this.f28035i;
        if (theme != null) {
            this.f28035i = i10 | 32768;
            return r(mf.f.f18958b, theme);
        }
        this.f28035i = (-32769) & i10;
        return p(mf.f.f18958b);
    }

    public final a v(Class cls, n nVar, boolean z11) {
        if (this.A0) {
            return clone().v(cls, nVar, z11);
        }
        m.d(nVar);
        this.f28044w0.put(cls, nVar);
        int i10 = this.f28035i;
        this.f28042u0 = true;
        this.f28035i = 67584 | i10;
        this.B0 = false;
        if (z11) {
            this.f28035i = i10 | 198656;
            this.f28041t0 = true;
        }
        q();
        return this;
    }

    public final a w(kf.g gVar) {
        k kVar = k.f16685d;
        if (this.A0) {
            return clone().w(gVar);
        }
        r(k.f16688g, kVar);
        return x(gVar, true);
    }

    public final a x(n nVar, boolean z11) {
        if (this.A0) {
            return clone().x(nVar, z11);
        }
        p pVar = new p(nVar, z11);
        v(Bitmap.class, nVar, z11);
        v(Drawable.class, pVar, z11);
        v(BitmapDrawable.class, pVar, z11);
        v(of.b.class, new of.c(nVar), z11);
        q();
        return this;
    }

    public final a y() {
        if (this.A0) {
            return clone().y();
        }
        this.C0 = true;
        this.f28035i |= Archive.FORMAT_RAR_V5;
        q();
        return this;
    }
}
