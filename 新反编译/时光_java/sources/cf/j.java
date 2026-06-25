package cf;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import b7.z0;
import e1.n0;
import java.util.Arrays;
import okhttp3.Protocol;
import q.l2;
import q.v0;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4029d;

    /* JADX WARN: Removed duplicated region for block: B:30:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e3 A[LOOP:1: B:27:0x00c1->B:33:0x00e3, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(fy.d r13, w1.r r14) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cf.j.<init>(fy.d, w1.r):void");
    }

    public void a(int i10, w1.x xVar) {
        if (i10 < 0) {
            r1.b.a("size should be >=0");
        }
        if (i10 == 0) {
            return;
        }
        w1.m mVar = new w1.m(this.f4027b, i10, xVar);
        this.f4027b += i10;
        ((f3.c) this.f4028c).b(mVar);
    }

    public void b() {
        l2 l2Var;
        ImageView imageView = (ImageView) this.f4028c;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            v0.a(drawable);
        }
        if (drawable == null || (l2Var = (l2) this.f4029d) == null) {
            return;
        }
        q.o.e(drawable, l2Var, imageView.getDrawableState());
    }

    public w1.m c(int i10) {
        if (i10 < 0 || i10 >= this.f4027b) {
            StringBuilder sbQ = b.a.q(i10, "Index ", ", size ");
            sbQ.append(this.f4027b);
            r1.b.e(sbQ.toString());
        }
        w1.m mVar = (w1.m) this.f4029d;
        if (mVar != null) {
            int i11 = mVar.f31973a;
            if (i10 < mVar.f31974b + i11 && i11 <= i10) {
                return mVar;
            }
        }
        f3.c cVar = (f3.c) this.f4028c;
        w1.m mVar2 = (w1.m) cVar.f8837i[w1.r.e(i10, cVar)];
        this.f4029d = mVar2;
        return mVar2;
    }

    public int d(Object obj) {
        n0 n0Var = (n0) this.f4028c;
        int iD = n0Var.d(obj);
        if (iD >= 0) {
            return n0Var.f7527c[iD];
        }
        return -1;
    }

    public Object e(int i10) {
        Object[] objArr = (Object[]) this.f4029d;
        int i11 = i10 - this.f4027b;
        if (i11 < 0 || i11 >= objArr.length) {
            return null;
        }
        return objArr[i11];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int f(int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z11, boolean z12, boolean z13) {
        int i17 = i10 & 33554431;
        long[] jArr = (long[]) this.f4028c;
        int i18 = this.f4027b;
        int i19 = i18 + 3;
        this.f4027b = i19;
        int length = jArr.length;
        if (length <= i19) {
            int iMax = Math.max(length * 2, i19);
            this.f4028c = Arrays.copyOf(jArr, iMax);
            this.f4029d = Arrays.copyOf((long[]) this.f4029d, iMax);
        }
        long[] jArr2 = (long[]) this.f4028c;
        jArr2[i18] = (((long) i11) << 32) | (((long) i12) & 4294967295L);
        jArr2[i18 + 1] = (((long) i13) << 32) | (((long) i14) & 4294967295L);
        int i21 = i15 & 33554431;
        jArr2[i18 + 2] = ((z13 ? 1L : 0L) << 63) | ((z12 ? 1L : 0L) << 62) | ((z11 ? 1L : 0L) << 61) | 1152921504606846976L | (((long) Math.min(0, 1023)) << 50) | (((long) i21) << 25) | ((long) (i10 & 33554431));
        if (i15 == -1) {
            return i18;
        }
        if ((i16 != -4) == false) {
            r4.a.c("Inserted child " + i17 + " without valid parent index");
        }
        int i22 = i16 + 2;
        long j11 = jArr2[i22];
        if (!((33554431 & ((int) j11)) == i21)) {
            r4.a.c("Inserted child " + i17 + " without valid parent index or parent " + i21 + " not found");
        }
        int i23 = d5.a.f6501b;
        jArr2[i22] = ((-1151795604700004353L) & j11) | (((long) Math.min((i18 - i16) / 3, 1023)) << 50);
        return i18;
    }

    public void g(AttributeSet attributeSet, int i10) {
        int resourceId;
        ImageView imageView = (ImageView) this.f4028c;
        Context context = imageView.getContext();
        int[] iArr = k.a.f15850f;
        d2 d2VarP = d2.p(i10, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) d2VarP.X;
        z0.k(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) d2VarP.X, i10, 0);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = cy.a.Y(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                v0.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(d2VarP.l(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(v0.c(typedArray.getInt(3, -1), null));
            }
            d2VarP.q();
        } catch (Throwable th2) {
            d2VarP.q();
            throw th2;
        }
    }

    public void h(int i10) {
        ImageView imageView = (ImageView) this.f4028c;
        if (i10 != 0) {
            Drawable drawableY = cy.a.Y(imageView.getContext(), i10);
            if (drawableY != null) {
                v0.a(drawableY);
            }
            imageView.setImageDrawable(drawableY);
        } else {
            imageView.setImageDrawable(null);
        }
        b();
    }

    public void i(int i10, int i11, int i12, long j11) {
        long j12;
        char c11;
        int i13;
        char c12 = '2';
        if ((((int) (j11 >> 50)) & 1023) > 0) {
            int i14 = d5.a.f6501b;
            long j13 = -1125899873288193L;
            int i15 = 33554431;
            char c13 = 25;
            long[] jArr = (long[]) this.f4028c;
            long[] jArr2 = (long[]) this.f4029d;
            int i16 = this.f4027b;
            jArr2[0] = (j11 & (-1125899873288193L)) | (((long) (i10 & 33554431)) << 25);
            int i17 = 1;
            while (i17 > 0) {
                i17--;
                long j14 = jArr2[i17];
                int i18 = ((int) j14) & i15;
                int i19 = ((int) (j14 >> c13)) & i15;
                int i21 = ((int) (j14 >> c12)) & 1023;
                int i22 = i21 == 1023 ? i16 : (i21 * 3) + i19;
                if (i19 < 0) {
                    return;
                }
                while (i19 < i16 - 2 && i19 <= i22) {
                    int i23 = i19 + 2;
                    long j15 = jArr[i23];
                    char c14 = c12;
                    int i24 = i15;
                    if ((((int) (j15 >> c13)) & i24) == i18) {
                        long j16 = jArr[i19];
                        int i25 = i19 + 1;
                        j12 = j13;
                        long j17 = jArr[i25];
                        c11 = c13;
                        i13 = i22;
                        jArr[i19] = (((long) (((int) j16) + i12)) & 4294967295L) | (((long) (((int) (j16 >> 32)) + i11)) << 32);
                        jArr[i25] = (((long) (((int) j17) + i12)) & 4294967295L) | (((long) (((int) (j17 >> 32)) + i11)) << 32);
                        jArr[i23] = (((j15 >> 63) & 1) << 60) | j15;
                        if ((((int) (j15 >> c14)) & 1023) > 0) {
                            int i26 = d5.a.f6501b;
                            jArr2[i17] = (j15 & j12) | (((long) ((i19 + 3) & i24)) << c11);
                            i17++;
                        }
                    } else {
                        j12 = j13;
                        c11 = c13;
                        i13 = i22;
                    }
                    i19 += 3;
                    i22 = i13;
                    c13 = c11;
                    i15 = i24;
                    c12 = c14;
                    j13 = j12;
                }
                c13 = c13;
                i15 = i15;
                c12 = c12;
                j13 = j13;
            }
        }
    }

    public String toString() {
        switch (this.f4026a) {
            case 2:
                StringBuilder sb2 = new StringBuilder();
                if (((Protocol) this.f4028c) == Protocol.HTTP_1_0) {
                    sb2.append("HTTP/1.0");
                } else {
                    sb2.append("HTTP/1.1");
                }
                sb2.append(' ');
                sb2.append(this.f4027b);
                sb2.append(' ');
                sb2.append((String) this.f4029d);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public j(Protocol protocol, int i10, String str) {
        this.f4026a = 2;
        protocol.getClass();
        this.f4028c = protocol;
        this.f4027b = i10;
        this.f4029d = str;
    }

    public j(ImageView imageView) {
        this.f4026a = 3;
        this.f4027b = 0;
        this.f4028c = imageView;
    }

    public /* synthetic */ j(int i10) {
        this.f4026a = i10;
    }

    public j() {
        this.f4026a = 5;
        this.f4028c = new f3.c(new w1.m[16], 0);
    }

    public j(l lVar) {
        this.f4026a = 0;
        this.f4029d = yf.d.a(150, new ac.e(this, 7));
        this.f4028c = lVar;
    }
}
