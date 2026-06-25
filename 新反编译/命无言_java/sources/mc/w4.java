package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w4 implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x4 f16540i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public x4 f16541v;

    public w4(x4 x4Var) {
        this.f16540i = x4Var;
        if (x4Var.g()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f16541v = (x4) x4Var.h(4, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        if (r3 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final mc.x4 a() {
        /*
            r5 = this;
            mc.x4 r0 = r5.b()
            r1 = 1
            r2 = 0
            java.lang.Object r3 = r0.h(r1, r2)
            java.lang.Byte r3 = (java.lang.Byte) r3
            byte r3 = r3.byteValue()
            if (r3 != r1) goto L13
            goto L2d
        L13:
            if (r3 == 0) goto L2e
            mc.x5 r3 = mc.x5.f16571c
            java.lang.Class r4 = r0.getClass()
            mc.a6 r3 = r3.a(r4)
            boolean r3 = r3.h(r0)
            if (r1 == r3) goto L26
            goto L27
        L26:
            r2 = r0
        L27:
            r1 = 2
            r0.h(r1, r2)
            if (r3 == 0) goto L2e
        L2d:
            return r0
        L2e:
            com.google.android.gms.internal.cast.zzvy r1 = new com.google.android.gms.internal.cast.zzvy
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: mc.w4.a():mc.x4");
    }

    public final x4 b() {
        if (!this.f16541v.g()) {
            return this.f16541v;
        }
        x4 x4Var = this.f16541v;
        x4Var.getClass();
        x5.f16571c.a(x4Var.getClass()).b(x4Var);
        x4Var.d();
        return this.f16541v;
    }

    public final void c() {
        if (this.f16541v.g()) {
            return;
        }
        x4 x4Var = (x4) this.f16540i.h(4, null);
        x5.f16571c.a(x4Var.getClass()).d(x4Var, this.f16541v);
        this.f16541v = x4Var;
    }

    public final Object clone() {
        w4 w4Var = (w4) this.f16540i.h(5, null);
        w4Var.f16541v = b();
        return w4Var;
    }
}
