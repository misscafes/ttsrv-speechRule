package u4;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.SystemClock;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f24867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f24868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f24869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24870d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f24873g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24876j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f24878m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f24879n;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24871e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f24872f = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f24874h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f24875i = -9223372036854775807L;
    public float k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public n3.v f24877l = n3.v.f17510a;

    public u(Context context, j jVar, long j3) {
        this.f24867a = jVar;
        this.f24869c = j3;
        this.f24868b = new y(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0116  */
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
    public final int a(long r27, long r29, long r31, long r33, boolean r35, boolean r36, cu.i r37) {
        /*
            Method dump skipped, instruction units count: 601
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.u.a(long, long, long, long, boolean, boolean, cu.i):int");
    }

    public final boolean b(boolean z4) {
        if (z4 && (this.f24871e == 3 || (!this.f24878m && this.f24879n))) {
            this.f24875i = -9223372036854775807L;
            return true;
        }
        if (this.f24875i == -9223372036854775807L) {
            return false;
        }
        this.f24877l.getClass();
        if (SystemClock.elapsedRealtime() < this.f24875i) {
            return true;
        }
        this.f24875i = -9223372036854775807L;
        return false;
    }

    public final void c(boolean z4) {
        long jElapsedRealtime;
        this.f24876j = z4;
        long j3 = this.f24869c;
        if (j3 > 0) {
            this.f24877l.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime() + j3;
        } else {
            jElapsedRealtime = -9223372036854775807L;
        }
        this.f24875i = jElapsedRealtime;
    }

    public final void d() {
        this.f24870d = true;
        this.f24877l.getClass();
        this.f24873g = n3.b0.P(SystemClock.elapsedRealtime());
        y yVar = this.f24868b;
        yVar.f24891d = true;
        yVar.f24899m = 0L;
        yVar.f24902p = -1L;
        yVar.f24900n = -1L;
        w wVar = yVar.f24889b;
        if (wVar != null) {
            DisplayManager displayManager = wVar.f24884a;
            x xVar = yVar.f24890c;
            xVar.getClass();
            xVar.f24887v.sendEmptyMessage(2);
            displayManager.registerDisplayListener(wVar, n3.b0.n(null));
            y.a(wVar.f24885b, displayManager.getDisplay(0));
        }
        yVar.d(false);
    }

    public final void e() {
        this.f24870d = false;
        this.f24875i = -9223372036854775807L;
        y yVar = this.f24868b;
        yVar.f24891d = false;
        w wVar = yVar.f24889b;
        if (wVar != null) {
            wVar.f24884a.unregisterDisplayListener(wVar);
            x xVar = yVar.f24890c;
            xVar.getClass();
            xVar.f24887v.sendEmptyMessage(3);
        }
        yVar.b();
    }

    public final void f(int i10) {
        if (i10 == 0) {
            this.f24871e = 1;
        } else if (i10 == 1) {
            this.f24871e = 0;
        } else {
            if (i10 != 2) {
                throw new IllegalStateException();
            }
            this.f24871e = Math.min(this.f24871e, 2);
        }
    }

    public final void g(float f6) {
        y yVar = this.f24868b;
        yVar.f24893f = f6;
        f fVar = yVar.f24888a;
        fVar.f24793a.c();
        fVar.f24794b.c();
        fVar.f24795c = false;
        fVar.f24796d = -9223372036854775807L;
        fVar.f24797e = 0;
        yVar.c();
    }

    public final void h(Surface surface) {
        this.f24878m = surface != null;
        this.f24879n = false;
        y yVar = this.f24868b;
        if (yVar.f24892e != surface) {
            yVar.b();
            yVar.f24892e = surface;
            yVar.d(true);
        }
        this.f24871e = Math.min(this.f24871e, 1);
    }

    public final void i(float f6) {
        n3.b.d(f6 > 0.0f);
        if (f6 == this.k) {
            return;
        }
        this.k = f6;
        y yVar = this.f24868b;
        yVar.f24896i = f6;
        yVar.f24899m = 0L;
        yVar.f24902p = -1L;
        yVar.f24900n = -1L;
        yVar.d(false);
    }
}
