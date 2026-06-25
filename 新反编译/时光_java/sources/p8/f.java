package p8;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f23278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f23279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f23280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f23281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f23282f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f23283g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23284h;

    public f() {
        ByteBuffer byteBuffer = e.f23277a;
        this.f23282f = byteBuffer;
        this.f23283g = byteBuffer;
        d dVar = d.f23272e;
        this.f23280d = dVar;
        this.f23281e = dVar;
        this.f23278b = dVar;
        this.f23279c = dVar;
    }

    public abstract d a(d dVar);

    @Override // p8.e
    public boolean b() {
        return this.f23284h && this.f23283g == e.f23277a;
    }

    @Override // p8.e
    public boolean c() {
        return this.f23281e != d.f23272e;
    }

    @Override // p8.e
    public ByteBuffer d() {
        ByteBuffer byteBuffer = this.f23283g;
        this.f23283g = e.f23277a;
        return byteBuffer;
    }

    @Override // p8.e
    public final d f(d dVar) {
        this.f23280d = dVar;
        this.f23281e = a(dVar);
        return c() ? this.f23281e : d.f23272e;
    }

    @Override // p8.e
    public final void flush() {
        this.f23283g = e.f23277a;
        this.f23284h = false;
        this.f23278b = this.f23280d;
        this.f23279c = this.f23281e;
        h();
    }

    @Override // p8.e
    public final void g() {
        this.f23284h = true;
        i();
    }

    public final ByteBuffer k(int i10) {
        if (this.f23282f.capacity() < i10) {
            this.f23282f = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.f23282f.clear();
        }
        ByteBuffer byteBuffer = this.f23282f;
        this.f23283g = byteBuffer;
        return byteBuffer;
    }

    @Override // p8.e
    public final void reset() {
        ByteBuffer byteBuffer = e.f23277a;
        this.f23283g = byteBuffer;
        this.f23284h = false;
        this.f23282f = byteBuffer;
        d dVar = d.f23272e;
        this.f23280d = dVar;
        this.f23281e = dVar;
        this.f23278b = dVar;
        this.f23279c = dVar;
        j();
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }
}
