package l3;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f14837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f14838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f14839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f14840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f14841f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f14842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14843h;

    public g() {
        ByteBuffer byteBuffer = f.f14836a;
        this.f14841f = byteBuffer;
        this.f14842g = byteBuffer;
        e eVar = e.f14831e;
        this.f14839d = eVar;
        this.f14840e = eVar;
        this.f14837b = eVar;
        this.f14838c = eVar;
    }

    @Override // l3.f
    public boolean a() {
        return this.f14840e != e.f14831e;
    }

    @Override // l3.f
    public boolean b() {
        return this.f14843h && this.f14842g == f.f14836a;
    }

    @Override // l3.f
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.f14842g;
        this.f14842g = f.f14836a;
        return byteBuffer;
    }

    @Override // l3.f
    public final void e() {
        this.f14843h = true;
        i();
    }

    @Override // l3.f
    public final e f(e eVar) {
        this.f14839d = eVar;
        this.f14840e = g(eVar);
        return a() ? this.f14840e : e.f14831e;
    }

    @Override // l3.f
    public final void flush() {
        this.f14842g = f.f14836a;
        this.f14843h = false;
        this.f14837b = this.f14839d;
        this.f14838c = this.f14840e;
        h();
    }

    public abstract e g(e eVar);

    public final ByteBuffer k(int i10) {
        if (this.f14841f.capacity() < i10) {
            this.f14841f = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.f14841f.clear();
        }
        ByteBuffer byteBuffer = this.f14841f;
        this.f14842g = byteBuffer;
        return byteBuffer;
    }

    @Override // l3.f
    public final void reset() {
        ByteBuffer byteBuffer = f.f14836a;
        this.f14842g = byteBuffer;
        this.f14843h = false;
        this.f14841f = byteBuffer;
        e eVar = e.f14831e;
        this.f14839d = eVar;
        this.f14840e = eVar;
        this.f14837b = eVar;
        this.f14838c = eVar;
        j();
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }
}
