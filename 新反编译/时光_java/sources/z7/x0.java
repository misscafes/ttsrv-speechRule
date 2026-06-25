package z7;

import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends Writer {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StringBuilder f37974i = new StringBuilder(128);

    public final void c() {
        StringBuilder sb2 = this.f37974i;
        if (sb2.length() > 0) {
            sb2.toString();
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        c();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c11 = cArr[i10 + i12];
            if (c11 == '\n') {
                c();
            } else {
                this.f37974i.append(c11);
            }
        }
    }
}
