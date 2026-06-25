package lq;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j extends hd.e {
    public String A;
    public String X;
    public String Y;
    public final StringBuilder Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f15709i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f15710j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f15711k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public kq.c f15712m0;

    public j(int i10) {
        super(i10, 2);
        this.Z = new StringBuilder();
        this.f15710j0 = false;
        this.f15711k0 = false;
        this.l0 = false;
    }

    public final String A() {
        String str = this.A;
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Must be false");
        }
        return this.A;
    }

    public final void B() {
        if (this.f15712m0 == null) {
            this.f15712m0 = new kq.c();
        }
        String str = this.Y;
        StringBuilder sb2 = this.Z;
        if (str != null) {
            String strTrim = str.trim();
            this.Y = strTrim;
            if (strTrim.length() > 0) {
                String string = this.f15711k0 ? sb2.length() > 0 ? sb2.toString() : this.f15709i0 : this.f15710j0 ? y8.d.EMPTY : null;
                kq.c cVar = this.f15712m0;
                String str2 = this.Y;
                int iB = cVar.b(str2);
                if (iB != -1) {
                    cVar.A[iB] = string;
                } else {
                    int i10 = cVar.f14611i;
                    int i11 = i10 + 1;
                    if (i11 < i10) {
                        throw new IllegalArgumentException("Must be true");
                    }
                    String[] strArr = cVar.f14612v;
                    int length = strArr.length;
                    if (length < i11) {
                        int i12 = length >= 4 ? i10 * 2 : 4;
                        if (i11 <= i12) {
                            i11 = i12;
                        }
                        String[] strArr2 = new String[i11];
                        System.arraycopy(strArr, 0, strArr2, 0, Math.min(strArr.length, i11));
                        cVar.f14612v = strArr2;
                        String[] strArr3 = cVar.A;
                        String[] strArr4 = new String[i11];
                        System.arraycopy(strArr3, 0, strArr4, 0, Math.min(strArr3.length, i11));
                        cVar.A = strArr4;
                    }
                    String[] strArr5 = cVar.f14612v;
                    int i13 = cVar.f14611i;
                    strArr5[i13] = str2;
                    cVar.A[i13] = string;
                    cVar.f14611i = i13 + 1;
                }
            }
        }
        this.Y = null;
        this.f15710j0 = false;
        this.f15711k0 = false;
        hd.e.u(sb2);
        this.f15709i0 = null;
    }

    @Override // hd.e
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public j t() {
        this.A = null;
        this.X = null;
        this.Y = null;
        hd.e.u(this.Z);
        this.f15709i0 = null;
        this.f15710j0 = false;
        this.f15711k0 = false;
        this.l0 = false;
        this.f15712m0 = null;
        return this;
    }

    public final void v(char c10) {
        String strValueOf = String.valueOf(c10);
        String str = this.Y;
        if (str != null) {
            strValueOf = str.concat(strValueOf);
        }
        this.Y = strValueOf;
    }

    public final void w(char c10) {
        this.f15711k0 = true;
        String str = this.f15709i0;
        StringBuilder sb2 = this.Z;
        if (str != null) {
            sb2.append(str);
            this.f15709i0 = null;
        }
        sb2.append(c10);
    }

    public final void x(String str) {
        this.f15711k0 = true;
        String str2 = this.f15709i0;
        StringBuilder sb2 = this.Z;
        if (str2 != null) {
            sb2.append(str2);
            this.f15709i0 = null;
        }
        if (sb2.length() == 0) {
            this.f15709i0 = str;
        } else {
            sb2.append(str);
        }
    }

    public final void y(int[] iArr) {
        this.f15711k0 = true;
        String str = this.f15709i0;
        StringBuilder sb2 = this.Z;
        if (str != null) {
            sb2.append(str);
            this.f15709i0 = null;
        }
        for (int i10 : iArr) {
            sb2.appendCodePoint(i10);
        }
    }

    public final void z(String str) {
        String str2 = this.A;
        if (str2 != null) {
            str = str2.concat(str);
        }
        this.A = str;
        this.X = str != null ? str.toLowerCase(Locale.ENGLISH) : y8.d.EMPTY;
    }
}
