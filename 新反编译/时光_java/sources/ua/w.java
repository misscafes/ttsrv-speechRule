package ua;

import java.util.Arrays;
import org.mozilla.javascript.Token;
import y8.r0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f29519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f29523e;

    public w(int i10) {
        this.f29520b = i10;
        byte[] bArr = new byte[Token.DEFAULT];
        this.f29523e = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i10, int i11) {
        if (this.f29519a) {
            int i12 = i11 - i10;
            byte[] bArr2 = (byte[]) this.f29523e;
            int length = bArr2.length;
            int i13 = this.f29522d + i12;
            if (length < i13) {
                this.f29523e = Arrays.copyOf(bArr2, i13 * 2);
            }
            System.arraycopy(bArr, i10, (byte[]) this.f29523e, this.f29522d, i12);
            this.f29522d += i12;
        }
    }

    public boolean b(int i10) {
        if (!this.f29519a) {
            return false;
        }
        this.f29522d -= i10;
        this.f29519a = false;
        this.f29521c = true;
        return true;
    }

    public void c(int i10) {
        this.f29519a |= i10 > 0;
        this.f29520b += i10;
    }

    public void d() {
        this.f29519a = false;
        this.f29521c = false;
    }

    public void e(int i10) {
        r8.b.j(!this.f29519a);
        boolean z11 = i10 == this.f29520b;
        this.f29519a = z11;
        if (z11) {
            this.f29522d = 3;
            this.f29521c = false;
        }
    }

    public w(r0 r0Var) {
        this.f29523e = r0Var;
    }
}
