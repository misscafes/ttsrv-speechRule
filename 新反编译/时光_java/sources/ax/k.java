package ax;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k extends l {
    public String Y;
    public String Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f2461n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final StringBuilder f2462o0;
    public String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f2463q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f2464r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f2465s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public zw.c f2466t0;

    public k(int i10) {
        super(i10, 0);
        this.f2462o0 = new StringBuilder();
        this.f2463q0 = false;
        this.f2464r0 = false;
        this.f2465s0 = false;
    }

    @Override // ax.l
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public k r() {
        this.Y = null;
        this.Z = null;
        this.f2461n0 = null;
        l.s(this.f2462o0);
        this.p0 = null;
        this.f2463q0 = false;
        this.f2464r0 = false;
        this.f2465s0 = false;
        this.f2466t0 = null;
        return this;
    }

    public final void t(char c11) {
        String strValueOf = String.valueOf(c11);
        String str = this.f2461n0;
        if (str != null) {
            strValueOf = str.concat(strValueOf);
        }
        this.f2461n0 = strValueOf;
    }

    public final void u(char c11) {
        this.f2464r0 = true;
        String str = this.p0;
        StringBuilder sb2 = this.f2462o0;
        if (str != null) {
            sb2.append(str);
            this.p0 = null;
        }
        sb2.append(c11);
    }

    public final void v(String str) {
        this.f2464r0 = true;
        String str2 = this.p0;
        StringBuilder sb2 = this.f2462o0;
        if (str2 != null) {
            sb2.append(str2);
            this.p0 = null;
        }
        if (sb2.length() == 0) {
            this.p0 = str;
        } else {
            sb2.append(str);
        }
    }

    public final void w(int[] iArr) {
        this.f2464r0 = true;
        String str = this.p0;
        StringBuilder sb2 = this.f2462o0;
        if (str != null) {
            sb2.append(str);
            this.p0 = null;
        }
        for (int i10 : iArr) {
            sb2.appendCodePoint(i10);
        }
    }

    public final void x(String str) {
        String str2 = this.Y;
        if (str2 != null) {
            str = str2.concat(str);
        }
        this.Y = str;
        this.Z = str != null ? str.toLowerCase(Locale.ENGLISH) : vd.d.EMPTY;
    }

    public final String y() {
        String str = this.Y;
        if (str != null && str.length() != 0) {
            return this.Y;
        }
        ge.c.z("Must be false");
        return null;
    }

    public final void z() {
        if (this.f2466t0 == null) {
            this.f2466t0 = new zw.c();
        }
        String str = this.f2461n0;
        StringBuilder sb2 = this.f2462o0;
        if (str != null) {
            String strTrim = str.trim();
            this.f2461n0 = strTrim;
            if (strTrim.length() > 0) {
                String string = this.f2464r0 ? sb2.length() > 0 ? sb2.toString() : this.p0 : this.f2463q0 ? vd.d.EMPTY : null;
                zw.c cVar = this.f2466t0;
                String str2 = this.f2461n0;
                int iA = cVar.a(str2);
                if (iA != -1) {
                    cVar.Y[iA] = string;
                } else {
                    int i10 = cVar.f38765i;
                    int i11 = i10 + 1;
                    if (i11 < i10) {
                        ge.c.z("Must be true");
                        return;
                    }
                    String[] strArr = cVar.X;
                    int length = strArr.length;
                    if (length < i11) {
                        int i12 = length >= 4 ? i10 * 2 : 4;
                        if (i11 <= i12) {
                            i11 = i12;
                        }
                        String[] strArr2 = new String[i11];
                        System.arraycopy(strArr, 0, strArr2, 0, Math.min(strArr.length, i11));
                        cVar.X = strArr2;
                        String[] strArr3 = cVar.Y;
                        String[] strArr4 = new String[i11];
                        System.arraycopy(strArr3, 0, strArr4, 0, Math.min(strArr3.length, i11));
                        cVar.Y = strArr4;
                    }
                    String[] strArr5 = cVar.X;
                    int i13 = cVar.f38765i;
                    strArr5[i13] = str2;
                    cVar.Y[i13] = string;
                    cVar.f38765i = i13 + 1;
                }
            }
        }
        this.f2461n0 = null;
        this.f2463q0 = false;
        this.f2464r0 = false;
        l.s(sb2);
        this.p0 = null;
    }
}
