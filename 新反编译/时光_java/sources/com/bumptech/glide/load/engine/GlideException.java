package com.bumptech.glide.load.engine;

import cf.s;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import vd.d;
import ze.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class GlideException extends Exception {
    private static final StackTraceElement[] p0 = new StackTraceElement[0];
    private f X;
    private ze.a Y;
    private Class<?> Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<Throwable> f4199i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private String f4200n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private Exception f4201o0;

    public GlideException(String str, List<Throwable> list) {
        this.f4200n0 = str;
        setStackTrace(p0);
        this.f4199i = list;
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
        } catch (IOException e11) {
            zz.a.e(e11);
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
            zz.a.e(th2);
        }
    }

    private void h(Appendable appendable) {
        d(this, appendable);
        b(e(), new s(appendable));
    }

    public List<Throwable> e() {
        return this.f4199i;
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
        sb2.append(this.f4200n0);
        Class<?> cls = this.Z;
        String str = d.EMPTY;
        sb2.append(cls != null ? ", " + this.Z : d.EMPTY);
        sb2.append(this.Y != null ? ", " + this.Y : d.EMPTY);
        if (this.X != null) {
            str = ", " + this.X;
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

    public void i(f fVar, ze.a aVar) {
        j(fVar, aVar, null);
    }

    public void j(f fVar, ze.a aVar, Class<?> cls) {
        this.X = fVar;
        this.Y = aVar;
        this.Z = cls;
    }

    public void l(Exception exc) {
        this.f4201o0 = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        h(printStream);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        h(printWriter);
    }

    public GlideException(String str, Throwable th2) {
        this(str, (List<Throwable>) Collections.singletonList(th2));
    }

    public GlideException(String str) {
        this(str, (List<Throwable>) Collections.EMPTY_LIST);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
