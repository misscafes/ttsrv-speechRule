package am;

import com.google.protobuf.InvalidProtocolBufferException;
import java.io.FileInputStream;
import java.io.IOException;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f883b;

    public static int o(int i10, FileInputStream fileInputStream) throws IOException {
        if ((i10 & 128) == 0) {
            return i10;
        }
        int i11 = i10 & Token.IF;
        int i12 = 7;
        while (i12 < 32) {
            int i13 = fileInputStream.read();
            if (i13 == -1) {
                throw InvalidProtocolBufferException.n();
            }
            i11 |= (i13 & Token.IF) << i12;
            if ((i13 & 128) == 0) {
                return i11;
            }
            i12 += 7;
        }
        while (i12 < 64) {
            int i14 = fileInputStream.read();
            if (i14 == -1) {
                throw InvalidProtocolBufferException.n();
            }
            if ((i14 & 128) == 0) {
                return i11;
            }
            i12 += 7;
        }
        throw InvalidProtocolBufferException.f();
    }

    public abstract void a(int i10);

    public abstract int b();

    public abstract boolean c();

    public abstract void d(int i10);

    public abstract int e(int i10);

    public abstract boolean f();

    public abstract q7.e g();

    public abstract double h();

    public abstract int i();

    public abstract int j();

    public abstract long k();

    public abstract float l();

    public abstract int m();

    public abstract long n();

    public abstract int p();

    public abstract long q();

    public abstract int r();

    public abstract long s();

    public abstract String t();

    public abstract String u();

    public abstract int v();

    public abstract int w();

    public abstract long x();

    public abstract boolean y(int i10);
}
