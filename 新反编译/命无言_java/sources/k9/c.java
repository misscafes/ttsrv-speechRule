package k9;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f14137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f14138c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f14136a = new byte[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14139d = 0;

    public final boolean a() {
        return this.f14138c.f14127b != 0;
    }

    public final b b() {
        byte[] bArr;
        if (this.f14137b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (a()) {
            return this.f14138c;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < 6; i10++) {
            sb2.append((char) c());
        }
        if (sb2.toString().startsWith("GIF")) {
            this.f14138c.f14131f = this.f14137b.getShort();
            this.f14138c.f14132g = this.f14137b.getShort();
            int iC = c();
            b bVar = this.f14138c;
            bVar.f14133h = (iC & 128) != 0;
            bVar.f14134i = (int) Math.pow(2.0d, (iC & 7) + 1);
            this.f14138c.f14135j = c();
            b bVar2 = this.f14138c;
            c();
            bVar2.getClass();
            if (this.f14138c.f14133h && !a()) {
                b bVar3 = this.f14138c;
                bVar3.f14126a = e(bVar3.f14134i);
                b bVar4 = this.f14138c;
                bVar4.k = bVar4.f14126a[bVar4.f14135j];
            }
        } else {
            this.f14138c.f14127b = 1;
        }
        if (!a()) {
            boolean z4 = false;
            while (!z4 && !a() && this.f14138c.f14128c <= Integer.MAX_VALUE) {
                int iC2 = c();
                if (iC2 == 33) {
                    int iC3 = c();
                    if (iC3 == 1) {
                        f();
                    } else if (iC3 == 249) {
                        this.f14138c.f14129d = new a();
                        c();
                        int iC4 = c();
                        a aVar = this.f14138c.f14129d;
                        int i11 = (iC4 & 28) >> 2;
                        aVar.f14122g = i11;
                        if (i11 == 0) {
                            aVar.f14122g = 1;
                        }
                        aVar.f14121f = (iC4 & 1) != 0;
                        short s5 = this.f14137b.getShort();
                        if (s5 < 2) {
                            s5 = 10;
                        }
                        a aVar2 = this.f14138c.f14129d;
                        aVar2.f14124i = s5 * 10;
                        aVar2.f14123h = c();
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
                            bArr = this.f14136a;
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
                                    byte b10 = bArr[1];
                                    byte b11 = bArr[2];
                                    this.f14138c.getClass();
                                }
                                if (this.f14139d > 0) {
                                }
                            } while (!a());
                        } else {
                            f();
                        }
                    }
                } else if (iC2 == 44) {
                    b bVar5 = this.f14138c;
                    if (bVar5.f14129d == null) {
                        bVar5.f14129d = new a();
                    }
                    bVar5.f14129d.f14116a = this.f14137b.getShort();
                    this.f14138c.f14129d.f14117b = this.f14137b.getShort();
                    this.f14138c.f14129d.f14118c = this.f14137b.getShort();
                    this.f14138c.f14129d.f14119d = this.f14137b.getShort();
                    int iC5 = c();
                    boolean z10 = (iC5 & 128) != 0;
                    int iPow = (int) Math.pow(2.0d, (iC5 & 7) + 1);
                    a aVar3 = this.f14138c.f14129d;
                    aVar3.f14120e = (iC5 & 64) != 0;
                    if (z10) {
                        aVar3.k = e(iPow);
                    } else {
                        aVar3.k = null;
                    }
                    this.f14138c.f14129d.f14125j = this.f14137b.position();
                    c();
                    f();
                    if (!a()) {
                        b bVar6 = this.f14138c;
                        bVar6.f14128c++;
                        bVar6.f14130e.add(bVar6.f14129d);
                    }
                } else if (iC2 != 59) {
                    this.f14138c.f14127b = 1;
                } else {
                    z4 = true;
                }
            }
            b bVar7 = this.f14138c;
            if (bVar7.f14128c < 0) {
                bVar7.f14127b = 1;
            }
        }
        return this.f14138c;
    }

    public final int c() {
        try {
            return this.f14137b.get() & 255;
        } catch (Exception unused) {
            this.f14138c.f14127b = 1;
            return 0;
        }
    }

    public final void d() {
        int iC = c();
        this.f14139d = iC;
        if (iC <= 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            try {
                int i11 = this.f14139d;
                if (i10 >= i11) {
                    return;
                }
                int i12 = i11 - i10;
                this.f14137b.get(this.f14136a, i10, i12);
                i10 += i12;
            } catch (Exception unused) {
                Log.isLoggable("GifHeaderParser", 3);
                this.f14138c.f14127b = 1;
                return;
            }
        }
    }

    public final int[] e(int i10) {
        byte[] bArr = new byte[i10 * 3];
        int[] iArr = null;
        try {
            this.f14137b.get(bArr);
            iArr = new int[256];
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10) {
                int i13 = bArr[i12] & 255;
                int i14 = i12 + 2;
                int i15 = bArr[i12 + 1] & 255;
                i12 += 3;
                int i16 = i11 + 1;
                iArr[i11] = (i15 << 8) | (i13 << 16) | (-16777216) | (bArr[i14] & 255);
                i11 = i16;
            }
            return iArr;
        } catch (BufferUnderflowException unused) {
            Log.isLoggable("GifHeaderParser", 3);
            this.f14138c.f14127b = 1;
            return iArr;
        }
    }

    public final void f() {
        int iC;
        do {
            iC = c();
            this.f14137b.position(Math.min(this.f14137b.position() + iC, this.f14137b.limit()));
        } while (iC > 0);
    }
}
