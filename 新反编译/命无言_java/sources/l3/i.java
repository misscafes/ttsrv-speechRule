package l3;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f14867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f14868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f14869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f14870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f14871g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f14872h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14873i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h f14874j;
    public ByteBuffer k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ShortBuffer f14875l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ByteBuffer f14876m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f14877n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f14878o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f14879p;

    @Override // l3.f
    public final boolean a() {
        if (this.f14870f.f14832a != -1) {
            return Math.abs(this.f14867c - 1.0f) >= 1.0E-4f || Math.abs(this.f14868d - 1.0f) >= 1.0E-4f || this.f14870f.f14832a != this.f14869e.f14832a;
        }
        return false;
    }

    @Override // l3.f
    public final boolean b() {
        if (this.f14879p) {
            h hVar = this.f14874j;
            if (hVar != null) {
                n3.b.k(hVar.f14855m >= 0);
                if (hVar.f14855m * hVar.f14845b * 2 == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // l3.f
    public final ByteBuffer c() {
        h hVar = this.f14874j;
        if (hVar != null) {
            int i10 = hVar.f14845b;
            n3.b.k(hVar.f14855m >= 0);
            int i11 = hVar.f14855m * i10 * 2;
            if (i11 > 0) {
                if (this.k.capacity() < i11) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i11).order(ByteOrder.nativeOrder());
                    this.k = byteBufferOrder;
                    this.f14875l = byteBufferOrder.asShortBuffer();
                } else {
                    this.k.clear();
                    this.f14875l.clear();
                }
                ShortBuffer shortBuffer = this.f14875l;
                n3.b.k(hVar.f14855m >= 0);
                int iMin = Math.min(shortBuffer.remaining() / i10, hVar.f14855m);
                int i12 = iMin * i10;
                shortBuffer.put(hVar.f14854l, 0, i12);
                int i13 = hVar.f14855m - iMin;
                hVar.f14855m = i13;
                short[] sArr = hVar.f14854l;
                System.arraycopy(sArr, i12, sArr, 0, i13 * i10);
                this.f14878o += (long) i11;
                this.k.limit(i11);
                this.f14876m = this.k;
            }
        }
        ByteBuffer byteBuffer = this.f14876m;
        this.f14876m = f.f14836a;
        return byteBuffer;
    }

    @Override // l3.f
    public final void d(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            h hVar = this.f14874j;
            hVar.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.f14877n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i10 = hVar.f14845b;
            int i11 = iRemaining2 / i10;
            short[] sArrC = hVar.c(hVar.f14853j, hVar.k, i11);
            hVar.f14853j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, hVar.k * i10, ((i11 * i10) * 2) / 2);
            hVar.k += i11;
            hVar.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // l3.f
    public final void e() {
        h hVar = this.f14874j;
        if (hVar != null) {
            int i10 = hVar.k;
            float f6 = hVar.f14846c;
            float f10 = hVar.f14847d;
            double d10 = f6 / f10;
            double d11 = hVar.f14848e * f10;
            int i11 = hVar.f14860r;
            int i12 = hVar.f14855m + ((int) ((((((((double) (i10 - i11)) / d10) + ((double) i11)) + hVar.f14865w) + ((double) hVar.f14857o)) / d11) + 0.5d));
            hVar.f14865w = 0.0d;
            short[] sArr = hVar.f14853j;
            int i13 = hVar.f14851h * 2;
            hVar.f14853j = hVar.c(sArr, i10, i13 + i10);
            int i14 = 0;
            while (true) {
                int i15 = hVar.f14845b;
                if (i14 >= i13 * i15) {
                    break;
                }
                hVar.f14853j[(i15 * i10) + i14] = 0;
                i14++;
            }
            hVar.k = i13 + hVar.k;
            hVar.f();
            if (hVar.f14855m > i12) {
                hVar.f14855m = Math.max(i12, 0);
            }
            hVar.k = 0;
            hVar.f14860r = 0;
            hVar.f14857o = 0;
        }
        this.f14879p = true;
    }

    @Override // l3.f
    public final e f(e eVar) throws AudioProcessor$UnhandledAudioFormatException {
        if (eVar.f14834c != 2) {
            throw new AudioProcessor$UnhandledAudioFormatException(eVar);
        }
        int i10 = this.f14866b;
        if (i10 == -1) {
            i10 = eVar.f14832a;
        }
        this.f14869e = eVar;
        e eVar2 = new e(i10, eVar.f14833b, 2);
        this.f14870f = eVar2;
        this.f14873i = true;
        return eVar2;
    }

    @Override // l3.f
    public final void flush() {
        if (a()) {
            e eVar = this.f14869e;
            this.f14871g = eVar;
            e eVar2 = this.f14870f;
            this.f14872h = eVar2;
            if (this.f14873i) {
                this.f14874j = new h(eVar.f14832a, eVar.f14833b, this.f14867c, this.f14868d, eVar2.f14832a);
            } else {
                h hVar = this.f14874j;
                if (hVar != null) {
                    hVar.k = 0;
                    hVar.f14855m = 0;
                    hVar.f14857o = 0;
                    hVar.f14858p = 0;
                    hVar.f14859q = 0;
                    hVar.f14860r = 0;
                    hVar.f14861s = 0;
                    hVar.f14862t = 0;
                    hVar.f14863u = 0;
                    hVar.f14864v = 0;
                    hVar.f14865w = 0.0d;
                }
            }
        }
        this.f14876m = f.f14836a;
        this.f14877n = 0L;
        this.f14878o = 0L;
        this.f14879p = false;
    }

    @Override // l3.f
    public final void reset() {
        this.f14867c = 1.0f;
        this.f14868d = 1.0f;
        e eVar = e.f14831e;
        this.f14869e = eVar;
        this.f14870f = eVar;
        this.f14871g = eVar;
        this.f14872h = eVar;
        ByteBuffer byteBuffer = f.f14836a;
        this.k = byteBuffer;
        this.f14875l = byteBuffer.asShortBuffer();
        this.f14876m = byteBuffer;
        this.f14866b = -1;
        this.f14873i = false;
        this.f14874j = null;
        this.f14877n = 0L;
        this.f14878o = 0L;
        this.f14879p = false;
    }
}
