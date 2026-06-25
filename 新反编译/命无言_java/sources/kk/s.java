package kk;

import io.github.rosemoe.sora.widget.CodeEditor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CodeEditor f14340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f14342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Thread f14343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public jk.f f14344e;

    public s(CodeEditor codeEditor) {
        this.f14340a = codeEditor;
        codeEditor.f11281n0.f(lj.d.class, new e(this, 1));
    }

    public final void a() {
        if (!e()) {
            throw new IllegalStateException("pattern not set");
        }
    }

    public final void b() {
        Thread thread = this.f14343d;
        if (thread != null && thread.isAlive()) {
            this.f14343d.interrupt();
        }
        Thread thread2 = new Thread(new r(this, this.f14340a.getText(), this.f14342c, this.f14341b));
        this.f14343d = thread2;
        thread2.start();
    }

    public final int c() {
        jk.f fVar;
        a();
        fk.j cursor = this.f14340a.getCursor();
        if (!cursor.a()) {
            return -1;
        }
        int i10 = cursor.f8532c.f8518a;
        int i11 = cursor.f8533d.f8518a;
        if (!f() || (fVar = this.f14344e) == null) {
            return -1;
        }
        long jF = jk.j.f(i10, i11);
        int i12 = fVar.f13141b - 1;
        int i13 = 0;
        while (true) {
            if (i13 > i12) {
                break;
            }
            int i14 = (i13 + i12) >>> 1;
            long j3 = fVar.f13142c[i14];
            if (j3 >= jF) {
                if (j3 <= jF) {
                    i13 = i14;
                    break;
                }
                i12 = i14 - 1;
            } else {
                i13 = i14 + 1;
            }
        }
        if (i13 >= fVar.f13141b || fVar.c(i13) != jF) {
            return -1;
        }
        return i13;
    }

    public final void d() {
        jk.f fVar;
        a();
        if (!f() || (fVar = this.f14344e) == null) {
            return;
        }
        CodeEditor codeEditor = this.f14340a;
        int iD = fVar.d(codeEditor.getCursor().f8533d.f8518a);
        int i10 = fVar.f13141b;
        if (iD == i10) {
            iD = 0;
        }
        if (iD < i10) {
            long jC = fVar.c(iD);
            fk.b bVarR = codeEditor.getText().n().r((int) (jC >> 32));
            fk.b bVarR2 = codeEditor.getText().n().r((int) (jC & 4294967295L));
            codeEditor.k0(bVarR.f8519b, bVarR.f8520c, bVarR2.f8519b, true, bVarR2.f8520c, 6);
        }
    }

    public final boolean e() {
        return this.f14341b != null;
    }

    public final boolean f() {
        Thread thread = this.f14343d;
        return thread == null || !thread.isAlive();
    }

    public final void g() {
        Thread thread = this.f14343d;
        if (thread != null && thread.isAlive()) {
            this.f14343d.interrupt();
        }
        this.f14343d = null;
        this.f14344e = null;
        this.f14341b = null;
        this.f14342c = null;
        CodeEditor codeEditor = this.f14340a;
        codeEditor.f11281n0.a(new lj.u(codeEditor));
    }
}
