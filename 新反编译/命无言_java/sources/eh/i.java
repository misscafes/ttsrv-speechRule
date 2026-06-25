package eh;

import com.google.protobuf.InvalidProtocolBufferException;
import io.github.rosemoe.sora.widget.CodeEditor;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Objects;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6624b;

    public i(CodeEditor codeEditor) {
        System.currentTimeMillis();
        Objects.requireNonNull(codeEditor);
        this.f6624b = codeEditor;
        this.f6623a = 0;
    }

    public static int o(int i10, FileInputStream fileInputStream) throws IOException {
        if ((i10 & 128) == 0) {
            return i10;
        }
        int i11 = i10 & Token.SWITCH;
        int i12 = 7;
        while (i12 < 32) {
            int i13 = fileInputStream.read();
            if (i13 == -1) {
                throw InvalidProtocolBufferException.n();
            }
            i11 |= (i13 & Token.SWITCH) << i12;
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

    public abstract n2.e g();

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
