package l9;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.SystemClock;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f17538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f17539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17541d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f17544g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17547j;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17550n;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17542e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17543f = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f17545h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f17546i = -9223372036854775807L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f17548k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public r8.t f17549l = r8.t.f25946a;

    public x(Context context, l lVar, long j11) {
        this.f17538a = lVar;
        this.f17540c = j11;
        this.f17539b = new b0(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(long r27, long r29, long r31, long r33, boolean r35, boolean r36, ha.a r37) {
        /*
            Method dump skipped, instruction units count: 621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l9.x.a(long, long, long, long, boolean, boolean, ha.a):int");
    }

    public final boolean b(boolean z11) {
        if (z11 && (this.f17542e == 3 || (!this.m && this.f17550n))) {
            this.f17546i = -9223372036854775807L;
            return true;
        }
        if (this.f17546i == -9223372036854775807L) {
            return false;
        }
        this.f17549l.getClass();
        if (SystemClock.elapsedRealtime() < this.f17546i) {
            return true;
        }
        this.f17546i = -9223372036854775807L;
        return false;
    }

    public final void c(boolean z11) {
        long jElapsedRealtime;
        this.f17547j = z11;
        long j11 = this.f17540c;
        if (j11 > 0) {
            this.f17549l.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime() + j11;
        } else {
            jElapsedRealtime = -9223372036854775807L;
        }
        this.f17546i = jElapsedRealtime;
    }

    public final void d() {
        this.f17541d = true;
        this.f17549l.getClass();
        this.f17544g = r8.y.G(SystemClock.elapsedRealtime());
        b0 b0Var = this.f17539b;
        b0Var.f17427d = true;
        b0Var.m = 0L;
        b0Var.f17438p = -1L;
        b0Var.f17436n = -1L;
        z zVar = b0Var.f17425b;
        if (zVar != null) {
            DisplayManager displayManager = zVar.f17555a;
            a0 a0Var = b0Var.f17426c;
            a0Var.getClass();
            a0Var.X.sendEmptyMessage(2);
            displayManager.registerDisplayListener(zVar, r8.y.n(null));
            b0.a(zVar.f17556b, displayManager.getDisplay(0));
        }
        b0Var.d(false);
    }

    public final void e() {
        this.f17541d = false;
        this.f17546i = -9223372036854775807L;
        b0 b0Var = this.f17539b;
        b0Var.f17427d = false;
        z zVar = b0Var.f17425b;
        if (zVar != null) {
            zVar.f17555a.unregisterDisplayListener(zVar);
            a0 a0Var = b0Var.f17426c;
            a0Var.getClass();
            a0Var.X.sendEmptyMessage(3);
        }
        b0Var.b();
    }

    public final void f(int i10) {
        if (i10 == 0) {
            this.f17542e = 1;
            return;
        }
        if (i10 == 1) {
            this.f17542e = 0;
        } else if (i10 == 2) {
            this.f17542e = Math.min(this.f17542e, 2);
        } else {
            r00.a.n();
        }
    }

    public final void g(float f7) {
        b0 b0Var = this.f17539b;
        b0Var.f17429f = f7;
        g gVar = b0Var.f17424a;
        ((f) gVar.Z).c();
        ((f) gVar.f17474n0).c();
        gVar.Y = false;
        gVar.X = -9223372036854775807L;
        gVar.f17473i = 0;
        b0Var.c();
    }

    public final void h(Surface surface) {
        this.m = surface != null;
        this.f17550n = false;
        b0 b0Var = this.f17539b;
        if (b0Var.f17428e != surface) {
            b0Var.b();
            b0Var.f17428e = surface;
            b0Var.d(true);
        }
        this.f17542e = Math.min(this.f17542e, 1);
    }

    public final void i(float f7) {
        r8.b.c(f7 > 0.0f);
        if (f7 == this.f17548k) {
            return;
        }
        this.f17548k = f7;
        b0 b0Var = this.f17539b;
        b0Var.f17432i = f7;
        b0Var.m = 0L;
        b0Var.f17438p = -1L;
        b0Var.f17436n = -1L;
        b0Var.d(false);
    }
}
