package e6;

import a2.r2;
import a2.z;
import android.view.View;
import java.util.NoSuchElementException;
import n3.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements z, q5.b {
    public int A;
    public int X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6466i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6467v;

    @Override // q5.b
    public int a() {
        return -1;
    }

    @Override // q5.b
    public int b() {
        return this.f6466i;
    }

    @Override // q5.b
    public int c() {
        s sVar = (s) this.Y;
        int i10 = this.f6467v;
        if (i10 == 8) {
            return sVar.x();
        }
        if (i10 == 16) {
            return sVar.D();
        }
        int i11 = this.A;
        this.A = i11 + 1;
        if (i11 % 2 != 0) {
            return this.X & 15;
        }
        int iX = sVar.x();
        this.X = iX;
        return (iX & 240) >> 4;
    }

    public long d() {
        int i10 = this.A;
        if (i10 == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = (long[]) this.Y;
        int i11 = this.f6466i;
        long j3 = jArr[i11];
        this.f6466i = this.X & (i11 + 1);
        this.A = i10 - 1;
        return j3;
    }

    @Override // a2.z
    public r2 onApplyWindowInsets(View view, r2 r2Var) {
        View view2 = (View) this.Y;
        s1.c cVarF = r2Var.f139a.f(519);
        int i10 = this.f6466i;
        if (i10 >= 0) {
            view2.getLayoutParams().height = i10 + cVarF.f22835b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.f6467v + cVarF.f22834a, this.A + cVarF.f22835b, this.X + cVarF.f22836c, view2.getPaddingBottom());
        return r2Var;
    }
}
