package d6;

import android.view.View;
import java.util.Arrays;
import org.mozilla.javascript.Token;
import v3.x0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5205a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f5210f;

    public x(int i10) {
        this.f5206b = i10;
        byte[] bArr = new byte[Token.DO];
        this.f5210f = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i10, int i11) {
        if (this.f5208d) {
            int i12 = i11 - i10;
            byte[] bArr2 = (byte[]) this.f5210f;
            int length = bArr2.length;
            int i13 = this.f5207c;
            if (length < i13 + i12) {
                this.f5210f = Arrays.copyOf(bArr2, (i13 + i12) * 2);
            }
            System.arraycopy(bArr, i10, (byte[]) this.f5210f, this.f5207c, i12);
            this.f5207c += i12;
        }
    }

    public void b() {
        this.f5207c = this.f5208d ? ((s2.f) this.f5210f).i() : ((s2.f) this.f5210f).m();
    }

    public void c(View view, int i10) {
        if (this.f5208d) {
            this.f5207c = ((s2.f) this.f5210f).o() + ((s2.f) this.f5210f).d(view);
        } else {
            this.f5207c = ((s2.f) this.f5210f).g(view);
        }
        this.f5206b = i10;
    }

    public void d(View view, int i10) {
        int iO = ((s2.f) this.f5210f).o();
        if (iO >= 0) {
            c(view, i10);
            return;
        }
        this.f5206b = i10;
        if (!this.f5208d) {
            int iG = ((s2.f) this.f5210f).g(view);
            int iM = iG - ((s2.f) this.f5210f).m();
            this.f5207c = iG;
            if (iM > 0) {
                int i11 = (((s2.f) this.f5210f).i() - Math.min(0, (((s2.f) this.f5210f).i() - iO) - ((s2.f) this.f5210f).d(view))) - (((s2.f) this.f5210f).e(view) + iG);
                if (i11 < 0) {
                    this.f5207c -= Math.min(iM, -i11);
                    return;
                }
                return;
            }
            return;
        }
        int i12 = (((s2.f) this.f5210f).i() - iO) - ((s2.f) this.f5210f).d(view);
        this.f5207c = ((s2.f) this.f5210f).i() - i12;
        if (i12 > 0) {
            int iE = this.f5207c - ((s2.f) this.f5210f).e(view);
            int iM2 = ((s2.f) this.f5210f).m();
            int iMin = iE - (Math.min(((s2.f) this.f5210f).g(view) - iM2, 0) + iM2);
            if (iMin < 0) {
                this.f5207c = Math.min(i12, -iMin) + this.f5207c;
            }
        }
    }

    public boolean e(int i10) {
        if (!this.f5208d) {
            return false;
        }
        this.f5207c -= i10;
        this.f5208d = false;
        this.f5209e = true;
        return true;
    }

    public void f(int i10) {
        this.f5208d |= i10 > 0;
        this.f5206b += i10;
    }

    public void g() {
        switch (this.f5205a) {
            case 0:
                this.f5208d = false;
                this.f5209e = false;
                break;
            default:
                this.f5206b = -1;
                this.f5207c = Integer.MIN_VALUE;
                this.f5208d = false;
                this.f5209e = false;
                break;
        }
    }

    public void h(int i10) {
        n3.b.k(!this.f5208d);
        boolean z4 = i10 == this.f5206b;
        this.f5208d = z4;
        if (z4) {
            this.f5207c = 3;
            this.f5209e = false;
        }
    }

    public String toString() {
        switch (this.f5205a) {
            case 1:
                return "AnchorInfo{mPosition=" + this.f5206b + ", mCoordinate=" + this.f5207c + ", mLayoutFromEnd=" + this.f5208d + ", mValid=" + this.f5209e + '}';
            default:
                return super.toString();
        }
    }

    public x(x0 x0Var) {
        this.f5210f = x0Var;
    }

    public x() {
        g();
    }
}
