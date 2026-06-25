package xg;

import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends Writer {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Appendable f28042i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f28043v = new n();

    public o(Appendable appendable) {
        this.f28042i = appendable;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) throws IOException {
        this.f28042i.append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public final void write(int i10) throws IOException {
        this.f28042i.append((char) i10);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        this.f28042i.append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public final void write(String str, int i10, int i11) throws IOException {
        Objects.requireNonNull(str);
        this.f28042i.append(str, i10, i11 + i10);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i10, int i11) throws IOException {
        this.f28042i.append(charSequence, i10, i11);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) throws IOException {
        this.f28042i.append(charSequence, i10, i11);
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i10, int i11) throws IOException {
        n nVar = this.f28043v;
        nVar.f28040i = cArr;
        nVar.f28041v = null;
        this.f28042i.append(nVar, i10, i11 + i10);
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }
}
