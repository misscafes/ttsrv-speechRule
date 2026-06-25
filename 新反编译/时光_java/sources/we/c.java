package we;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f32183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f32184c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f32182a = new byte[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32185d = 0;

    public final boolean a() {
        return this.f32184c.f32172b != 0;
    }

    public final b b() {
        byte[] bArr;
        if (this.f32183b == null) {
            ge.c.C("You must call setData() before parseHeader()");
            return null;
        }
        if (a()) {
            return this.f32184c;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < 6; i10++) {
            sb2.append((char) c());
        }
        boolean zStartsWith = sb2.toString().startsWith("GIF");
        b bVar = this.f32184c;
        if (zStartsWith) {
            bVar.f32176f = this.f32183b.getShort();
            this.f32184c.f32177g = this.f32183b.getShort();
            int iC = c();
            b bVar2 = this.f32184c;
            bVar2.f32178h = (iC & 128) != 0;
            bVar2.f32179i = (int) Math.pow(2.0d, (iC & 7) + 1);
            this.f32184c.f32180j = c();
            b bVar3 = this.f32184c;
            c();
            bVar3.getClass();
            if (this.f32184c.f32178h && !a()) {
                b bVar4 = this.f32184c;
                bVar4.f32171a = e(bVar4.f32179i);
                b bVar5 = this.f32184c;
                bVar5.f32181k = bVar5.f32171a[bVar5.f32180j];
            }
        } else {
            bVar.f32172b = 1;
        }
        if (!a()) {
            boolean z11 = false;
            while (!z11 && !a() && this.f32184c.f32173c <= Integer.MAX_VALUE) {
                int iC2 = c();
                if (iC2 == 33) {
                    int iC3 = c();
                    if (iC3 == 1) {
                        f();
                    } else if (iC3 == 249) {
                        this.f32184c.f32174d = new a();
                        c();
                        int iC4 = c();
                        a aVar = this.f32184c.f32174d;
                        int i11 = (iC4 & 28) >> 2;
                        aVar.f32166g = i11;
                        if (i11 == 0) {
                            aVar.f32166g = 1;
                        }
                        aVar.f32165f = (iC4 & 1) != 0;
                        short s2 = this.f32183b.getShort();
                        if (s2 < 2) {
                            s2 = 10;
                        }
                        a aVar2 = this.f32184c.f32174d;
                        aVar2.f32168i = s2 * 10;
                        aVar2.f32167h = c();
                        c();
                    } else if (iC3 == 254) {
                        f();
                    } else if (iC3 != 255) {
                        f();
                    } else {
                        d();
                        StringBuilder sb3 = new StringBuilder();
                        int i12 = 0;
                        while (true) {
                            bArr = this.f32182a;
                            if (i12 >= 11) {
                                break;
                            }
                            sb3.append((char) bArr[i12]);
                            i12++;
                        }
                        if (sb3.toString().equals("NETSCAPE2.0")) {
                            do {
                                d();
                                if (bArr[0] == 1) {
                                    byte b11 = bArr[1];
                                    byte b12 = bArr[2];
                                    this.f32184c.getClass();
                                }
                                if (this.f32185d > 0) {
                                }
                            } while (!a());
                        } else {
                            f();
                        }
                    }
                } else if (iC2 == 44) {
                    b bVar6 = this.f32184c;
                    if (bVar6.f32174d == null) {
                        bVar6.f32174d = new a();
                    }
                    bVar6.f32174d.f32160a = this.f32183b.getShort();
                    this.f32184c.f32174d.f32161b = this.f32183b.getShort();
                    this.f32184c.f32174d.f32162c = this.f32183b.getShort();
                    this.f32184c.f32174d.f32163d = this.f32183b.getShort();
                    int iC5 = c();
                    boolean z12 = (iC5 & 128) != 0;
                    int iPow = (int) Math.pow(2.0d, (iC5 & 7) + 1);
                    a aVar3 = this.f32184c.f32174d;
                    aVar3.f32164e = (iC5 & 64) != 0;
                    if (z12) {
                        aVar3.f32170k = e(iPow);
                    } else {
                        aVar3.f32170k = null;
                    }
                    this.f32184c.f32174d.f32169j = this.f32183b.position();
                    c();
                    f();
                    if (!a()) {
                        b bVar7 = this.f32184c;
                        bVar7.f32173c++;
                        bVar7.f32175e.add(bVar7.f32174d);
                    }
                } else if (iC2 != 59) {
                    this.f32184c.f32172b = 1;
                } else {
                    z11 = true;
                }
            }
            b bVar8 = this.f32184c;
            if (bVar8.f32173c < 0) {
                bVar8.f32172b = 1;
            }
        }
        return this.f32184c;
    }

    public final int c() {
        try {
            return this.f32183b.get() & ByteAsBool.UNKNOWN;
        } catch (Exception unused) {
            this.f32184c.f32172b = 1;
            return 0;
        }
    }

    public final void d() {
        int iC = c();
        this.f32185d = iC;
        if (iC <= 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            try {
                int i11 = this.f32185d;
                if (i10 >= i11) {
                    return;
                }
                int i12 = i11 - i10;
                this.f32183b.get(this.f32182a, i10, i12);
                i10 += i12;
            } catch (Exception unused) {
                Log.isLoggable("GifHeaderParser", 3);
                this.f32184c.f32172b = 1;
                return;
            }
        }
    }

    public final int[] e(int i10) {
        byte[] bArr = new byte[i10 * 3];
        int[] iArr = null;
        try {
            this.f32183b.get(bArr);
            iArr = new int[256];
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10) {
                int i13 = bArr[i12] & ByteAsBool.UNKNOWN;
                int i14 = i12 + 2;
                int i15 = bArr[i12 + 1] & ByteAsBool.UNKNOWN;
                i12 += 3;
                int i16 = i11 + 1;
                iArr[i11] = (i15 << 8) | (i13 << 16) | (-16777216) | (bArr[i14] & ByteAsBool.UNKNOWN);
                i11 = i16;
            }
            return iArr;
        } catch (BufferUnderflowException unused) {
            Log.isLoggable("GifHeaderParser", 3);
            this.f32184c.f32172b = 1;
            return iArr;
        }
    }

    public final void f() {
        int iC;
        do {
            iC = c();
            this.f32183b.position(Math.min(this.f32183b.position() + iC, this.f32183b.limit()));
        } while (iC > 0);
    }
}
