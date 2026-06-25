package we;

import android.graphics.Bitmap;
import android.util.Log;
import df.g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f32186a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c2 f32188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f32189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f32190e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short[] f32191f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f32192g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f32193h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f32194i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f32195j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f32196k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f32197l;
    public Bitmap m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f32198n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f32199o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f32200p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f32201q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f32202r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f32203s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f32187b = new int[256];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bitmap.Config f32204t = Bitmap.Config.ARGB_8888;

    public d(c2 c2Var, b bVar, ByteBuffer byteBuffer, int i10) {
        this.f32188c = c2Var;
        this.f32197l = new b();
        synchronized (this) {
            try {
                if (i10 <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i10);
                }
                int iHighestOneBit = Integer.highestOneBit(i10);
                int i11 = 0;
                this.f32199o = 0;
                this.f32197l = bVar;
                this.f32196k = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f32189d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.f32189d.order(ByteOrder.LITTLE_ENDIAN);
                this.f32198n = false;
                ArrayList arrayList = bVar.f32175e;
                int size = arrayList.size();
                while (true) {
                    if (i11 >= size) {
                        break;
                    }
                    Object obj = arrayList.get(i11);
                    i11++;
                    if (((a) obj).f32166g == 3) {
                        this.f32198n = true;
                        break;
                    }
                }
                this.f32200p = iHighestOneBit;
                int i12 = bVar.f32176f;
                this.f32202r = i12 / iHighestOneBit;
                int i13 = bVar.f32177g;
                this.f32201q = i13 / iHighestOneBit;
                int i14 = i12 * i13;
                g gVar = (g) this.f32188c.Y;
                this.f32194i = gVar == null ? new byte[i14] : (byte[]) gVar.c(byte[].class, i14);
                c2 c2Var2 = this.f32188c;
                int i15 = this.f32202r * this.f32201q;
                g gVar2 = (g) c2Var2.Y;
                this.f32195j = gVar2 == null ? new int[i15] : (int[]) gVar2.c(int[].class, i15);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Bitmap a() {
        Boolean bool = this.f32203s;
        Bitmap bitmapI = ((df.b) this.f32188c.X).i(this.f32202r, this.f32201q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f32204t);
        bitmapI.setHasAlpha(true);
        return bitmapI;
    }

    public final synchronized Bitmap b() {
        try {
            if (this.f32197l.f32173c <= 0 || this.f32196k < 0) {
                if (Log.isLoggable("d", 3)) {
                    int i10 = this.f32197l.f32173c;
                }
                this.f32199o = 1;
            }
            int i11 = this.f32199o;
            if (i11 != 1 && i11 != 2) {
                this.f32199o = 0;
                if (this.f32190e == null) {
                    g gVar = (g) this.f32188c.Y;
                    this.f32190e = gVar == null ? new byte[255] : (byte[]) gVar.c(byte[].class, 255);
                }
                a aVar = (a) this.f32197l.f32175e.get(this.f32196k);
                int i12 = this.f32196k - 1;
                a aVar2 = i12 >= 0 ? (a) this.f32197l.f32175e.get(i12) : null;
                int[] iArr = aVar.f32170k;
                if (iArr == null) {
                    iArr = this.f32197l.f32171a;
                }
                this.f32186a = iArr;
                if (iArr == null) {
                    Log.isLoggable("d", 3);
                    this.f32199o = 1;
                    return null;
                }
                if (aVar.f32165f) {
                    System.arraycopy(iArr, 0, this.f32187b, 0, iArr.length);
                    int[] iArr2 = this.f32187b;
                    this.f32186a = iArr2;
                    iArr2[aVar.f32167h] = 0;
                    if (aVar.f32166g == 2 && this.f32196k == 0) {
                        this.f32203s = Boolean.TRUE;
                    }
                }
                return c(aVar, aVar2);
            }
            Log.isLoggable("d", 3);
            return null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01e7 A[PHI: r7
  0x01e7: PHI (r7v18 int) = (r7v12 int), (r7v20 int), (r7v20 int) binds: [B:95:0x01d3, B:97:0x01de, B:98:0x01e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v29, types: [short] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap c(we.a r37, we.a r38) {
        /*
            Method dump skipped, instruction units count: 1062
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: we.d.c(we.a, we.a):android.graphics.Bitmap");
    }
}
