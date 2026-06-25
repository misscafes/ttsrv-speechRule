package com.bumptech.glide.load.engine;

import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import n9.f;
import q9.p;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class GlideException extends Exception {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private static final StackTraceElement[] f3477i0 = new StackTraceElement[0];
    private n9.a A;
    private Class<?> X;
    private String Y;
    private Exception Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<Throwable> f3478i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private f f3479v;

    public GlideException(String str) {
        this(str, (List<Throwable>) Collections.EMPTY_LIST);
    }

    private void a(Throwable th2, List<Throwable> list) {
        if (th2 instanceof GlideException) {
            Iterator<Throwable> it = ((GlideException) th2).e().iterator();
            while (it.hasNext()) {
                a(it.next(), list);
            }
        } else if (th2 != null) {
            list.add(th2);
        }
    }

    private static void b(List<Throwable> list, Appendable appendable) {
        try {
            c(list, appendable);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static void c(List<Throwable> list, Appendable appendable) throws IOException {
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            appendable.append("Cause (").append(String.valueOf(i11)).append(" of ").append(String.valueOf(size)).append("): ");
            Throwable th2 = list.get(i10);
            if (th2 instanceof GlideException) {
                ((GlideException) th2).h(appendable);
            } else {
                d(th2, appendable);
            }
            i10 = i11;
        }
    }

    private static void d(Throwable th2, Appendable appendable) {
        try {
            appendable.append(th2.getClass().toString()).append(": ").append(th2.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th2);
        }
    }

    private void h(Appendable appendable) {
        d(this, appendable);
        b(e(), new p(appendable));
    }

    public List<Throwable> e() {
        return this.f3478i;
    }

    public List<Throwable> f() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        return arrayList;
    }

    public void g(String str) {
        List<Throwable> listF = f();
        int size = listF.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            listF.get(i10);
            i10 = i11;
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb2 = new StringBuilder(71);
        sb2.append(this.Y);
        Class<?> cls = this.X;
        String str = d.EMPTY;
        sb2.append(cls != null ? ", " + this.X : d.EMPTY);
        sb2.append(this.A != null ? ", " + this.A : d.EMPTY);
        if (this.f3479v != null) {
            str = ", " + this.f3479v;
        }
        sb2.append(str);
        List<Throwable> listF = f();
        if (listF.isEmpty()) {
            return sb2.toString();
        }
        if (listF.size() == 1) {
            sb2.append("\nThere was 1 root cause:");
        } else {
            sb2.append("\nThere were ");
            sb2.append(listF.size());
            sb2.append(" root causes:");
        }
        for (Throwable th2 : listF) {
            sb2.append('\n');
            sb2.append(th2.getClass().getName());
            sb2.append('(');
            sb2.append(th2.getMessage());
            sb2.append(')');
        }
        sb2.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb2.toString();
    }

    public void i(f fVar, n9.a aVar) {
        k(fVar, aVar, null);
    }

    public void k(f fVar, n9.a aVar, Class<?> cls) {
        this.f3479v = fVar;
        this.A = aVar;
        this.X = cls;
    }

    public void l(Exception exc) {
        this.Z = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    public GlideException(String str, Throwable th2) {
        this(str, (List<Throwable>) Collections.singletonList(th2));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        h(printStream);
    }

    public GlideException(String str, List<Throwable> list) {
        this.Y = str;
        setStackTrace(f3477i0);
        this.f3478i = list;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        h(printWriter);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
