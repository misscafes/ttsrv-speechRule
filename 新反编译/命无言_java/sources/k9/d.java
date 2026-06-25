package k9;

import android.graphics.Bitmap;
import android.util.Log;
import bl.u0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import nk.f;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f14140a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u0 f14142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f14143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f14144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short[] f14145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f14146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f14147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f14148i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f14149j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f14150l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f14151m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f14152n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14153o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f14154p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f14155q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f14156r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f14157s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f14141b = new int[256];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bitmap.Config f14158t = Bitmap.Config.ARGB_8888;

    public d(u0 u0Var, b bVar, ByteBuffer byteBuffer, int i10) {
        this.f14142c = u0Var;
        this.f14150l = new b();
        synchronized (this) {
            try {
                if (i10 <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i10);
                }
                int iHighestOneBit = Integer.highestOneBit(i10);
                this.f14153o = 0;
                this.f14150l = bVar;
                this.k = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f14143d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.f14143d.order(ByteOrder.LITTLE_ENDIAN);
                this.f14152n = false;
                Iterator it = bVar.f14130e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (((a) it.next()).f14122g == 3) {
                        this.f14152n = true;
                        break;
                    }
                }
                this.f14154p = iHighestOneBit;
                int i11 = bVar.f14131f;
                this.f14156r = i11 / iHighestOneBit;
                int i12 = bVar.f14132g;
                this.f14155q = i12 / iHighestOneBit;
                int i13 = i11 * i12;
                f fVar = (f) this.f14142c.A;
                this.f14148i = fVar == null ? new byte[i13] : (byte[]) fVar.d(byte[].class, i13);
                u0 u0Var2 = this.f14142c;
                int i14 = this.f14156r * this.f14155q;
                f fVar2 = (f) u0Var2.A;
                this.f14149j = fVar2 == null ? new int[i14] : (int[]) fVar2.d(int[].class, i14);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Bitmap a() {
        Boolean bool = this.f14157s;
        Bitmap bitmapA = ((r9.a) this.f14142c.f2552v).a(this.f14156r, this.f14155q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f14158t);
        bitmapA.setHasAlpha(true);
        return bitmapA;
    }

    public final synchronized Bitmap b() {
        try {
            if (this.f14150l.f14128c <= 0 || this.k < 0) {
                if (Log.isLoggable("d", 3)) {
                    int i10 = this.f14150l.f14128c;
                }
                this.f14153o = 1;
            }
            int i11 = this.f14153o;
            if (i11 != 1 && i11 != 2) {
                this.f14153o = 0;
                if (this.f14144e == null) {
                    f fVar = (f) this.f14142c.A;
                    this.f14144e = fVar == null ? new byte[StackType.MASK_POP_USED] : (byte[]) fVar.d(byte[].class, StackType.MASK_POP_USED);
                }
                a aVar = (a) this.f14150l.f14130e.get(this.k);
                int i12 = this.k - 1;
                a aVar2 = i12 >= 0 ? (a) this.f14150l.f14130e.get(i12) : null;
                int[] iArr = aVar.k;
                if (iArr == null) {
                    iArr = this.f14150l.f14126a;
                }
                this.f14140a = iArr;
                if (iArr == null) {
                    Log.isLoggable("d", 3);
                    this.f14153o = 1;
                    return null;
                }
                if (aVar.f14121f) {
                    System.arraycopy(iArr, 0, this.f14141b, 0, iArr.length);
                    int[] iArr2 = this.f14141b;
                    this.f14140a = iArr2;
                    iArr2[aVar.f14123h] = 0;
                    if (aVar.f14122g == 2 && this.k == 0) {
                        this.f14157s = Boolean.TRUE;
                    }
                }
                return d(aVar, aVar2);
            }
            Log.isLoggable("d", 3);
            return null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void c(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f14158t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01dc A[PHI: r5
  0x01dc: PHI (r5v44 int) = (r5v38 int), (r5v46 int), (r5v46 int) binds: [B:93:0x01c8, B:95:0x01d3, B:96:0x01d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v31, types: [short] */
    /* JADX WARN: Type inference failed for: r6v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap d(k9.a r36, k9.a r37) {
        /*
            Method dump skipped, instruction units count: 1042
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k9.d.d(k9.a, k9.a):android.graphics.Bitmap");
    }
}
