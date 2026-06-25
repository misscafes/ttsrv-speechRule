package p8;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f23308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f23309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f23310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f23311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f23312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f23313h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f23314i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g f23315j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ByteBuffer f23316k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ShortBuffer f23317l;
    public ByteBuffer m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f23318n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f23319o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f23320p;

    @Override // p8.e
    public final boolean b() {
        if (this.f23320p) {
            g gVar = this.f23315j;
            if (gVar != null) {
                r8.b.j(gVar.m >= 0);
                if (gVar.m * gVar.f23286b * 2 == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p8.e
    public final boolean c() {
        if (this.f23311f.f23273a != -1) {
            return Math.abs(this.f23308c - 1.0f) >= 1.0E-4f || Math.abs(this.f23309d - 1.0f) >= 1.0E-4f || this.f23311f.f23273a != this.f23310e.f23273a;
        }
        return false;
    }

    @Override // p8.e
    public final ByteBuffer d() {
        g gVar = this.f23315j;
        if (gVar != null) {
            int i10 = gVar.f23286b;
            r8.b.j(gVar.m >= 0);
            int i11 = gVar.m * i10 * 2;
            if (i11 > 0) {
                if (this.f23316k.capacity() < i11) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i11).order(ByteOrder.nativeOrder());
                    this.f23316k = byteBufferOrder;
                    this.f23317l = byteBufferOrder.asShortBuffer();
                } else {
                    this.f23316k.clear();
                    this.f23317l.clear();
                }
                ShortBuffer shortBuffer = this.f23317l;
                r8.b.j(gVar.m >= 0);
                int iMin = Math.min(shortBuffer.remaining() / i10, gVar.m);
                int i12 = iMin * i10;
                shortBuffer.put(gVar.f23296l, 0, i12);
                int i13 = gVar.m - iMin;
                gVar.m = i13;
                short[] sArr = gVar.f23296l;
                System.arraycopy(sArr, i12, sArr, 0, i13 * i10);
                this.f23319o += (long) i11;
                this.f23316k.limit(i11);
                this.m = this.f23316k;
            }
        }
        ByteBuffer byteBuffer = this.m;
        this.m = e.f23277a;
        return byteBuffer;
    }

    @Override // p8.e
    public final void e(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            g gVar = this.f23315j;
            gVar.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.f23318n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i10 = gVar.f23286b;
            int i11 = iRemaining2 / i10;
            short[] sArrC = gVar.c(gVar.f23294j, gVar.f23295k, i11);
            gVar.f23294j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, gVar.f23295k * i10, ((i11 * i10) * 2) / 2);
            gVar.f23295k += i11;
            gVar.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // p8.e
    public final d f(d dVar) throws AudioProcessor$UnhandledAudioFormatException {
        if (dVar.f23275c != 2) {
            throw new AudioProcessor$UnhandledAudioFormatException(dVar);
        }
        int i10 = this.f23307b;
        if (i10 == -1) {
            i10 = dVar.f23273a;
        }
        this.f23310e = dVar;
        d dVar2 = new d(i10, dVar.f23274b, 2);
        this.f23311f = dVar2;
        this.f23314i = true;
        return dVar2;
    }

    @Override // p8.e
    public final void flush() {
        if (c()) {
            d dVar = this.f23310e;
            this.f23312g = dVar;
            d dVar2 = this.f23311f;
            this.f23313h = dVar2;
            if (this.f23314i) {
                this.f23315j = new g(dVar.f23273a, dVar.f23274b, this.f23308c, this.f23309d, dVar2.f23273a);
            } else {
                g gVar = this.f23315j;
                if (gVar != null) {
                    gVar.f23295k = 0;
                    gVar.m = 0;
                    gVar.f23298o = 0;
                    gVar.f23299p = 0;
                    gVar.f23300q = 0;
                    gVar.f23301r = 0;
                    gVar.f23302s = 0;
                    gVar.f23303t = 0;
                    gVar.f23304u = 0;
                    gVar.f23305v = 0;
                    gVar.f23306w = 0.0d;
                }
            }
        }
        this.m = e.f23277a;
        this.f23318n = 0L;
        this.f23319o = 0L;
        this.f23320p = false;
    }

    @Override // p8.e
    public final void g() {
        g gVar = this.f23315j;
        if (gVar != null) {
            int i10 = gVar.f23295k;
            float f7 = gVar.f23287c;
            float f11 = gVar.f23288d;
            double d11 = f7 / f11;
            double d12 = gVar.f23289e * f11;
            int i11 = gVar.f23301r;
            int i12 = gVar.m + ((int) ((((((((double) (i10 - i11)) / d11) + ((double) i11)) + gVar.f23306w) + ((double) gVar.f23298o)) / d12) + 0.5d));
            gVar.f23306w = 0.0d;
            short[] sArr = gVar.f23294j;
            int i13 = gVar.f23292h * 2;
            gVar.f23294j = gVar.c(sArr, i10, i13 + i10);
            int i14 = 0;
            while (true) {
                int i15 = gVar.f23286b;
                if (i14 >= i13 * i15) {
                    break;
                }
                gVar.f23294j[(i15 * i10) + i14] = 0;
                i14++;
            }
            gVar.f23295k = i13 + gVar.f23295k;
            gVar.f();
            if (gVar.m > i12) {
                gVar.m = Math.max(i12, 0);
            }
            gVar.f23295k = 0;
            gVar.f23301r = 0;
            gVar.f23298o = 0;
        }
        this.f23320p = true;
    }

    @Override // p8.e
    public final void reset() {
        this.f23308c = 1.0f;
        this.f23309d = 1.0f;
        d dVar = d.f23272e;
        this.f23310e = dVar;
        this.f23311f = dVar;
        this.f23312g = dVar;
        this.f23313h = dVar;
        ByteBuffer byteBuffer = e.f23277a;
        this.f23316k = byteBuffer;
        this.f23317l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.f23307b = -1;
        this.f23314i = false;
        this.f23315j = null;
        this.f23318n = 0L;
        this.f23319o = 0L;
        this.f23320p = false;
    }
}
