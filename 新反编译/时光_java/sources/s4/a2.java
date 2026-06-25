package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a2 implements r5.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f26739i;

    public static void A(a2 a2Var, b2 b2Var, long j11) {
        a2Var.getClass();
        e(a2Var, b2Var);
        b2Var.C0(r5.j.d(j11, b2Var.f26742n0), 0.0f, null);
    }

    public static void B(a2 a2Var, b2 b2Var, int i10, int i11) {
        long j11 = (((long) i10) << 32) | (((long) i11) & 4294967295L);
        if (a2Var.m() == r5.m.f25849i || a2Var.o() == 0) {
            e(a2Var, b2Var);
            b2Var.C0(r5.j.d(j11, b2Var.f26742n0), 0.0f, null);
        } else {
            int iO = (a2Var.o() - b2Var.f26741i) - ((int) (j11 >> 32));
            e(a2Var, b2Var);
            b2Var.C0(r5.j.d((((long) iO) << 32) | (((long) ((int) (j11 & 4294967295L))) & 4294967295L), b2Var.f26742n0), 0.0f, null);
        }
    }

    public static void D(a2 a2Var, b2 b2Var, int i10, int i11, yx.l lVar, int i12) {
        if ((i12 & 8) != 0) {
            int i13 = c2.f26746b;
            lVar = e1.Y;
        }
        long j11 = (((long) i10) << 32) | (((long) i11) & 4294967295L);
        if (a2Var.m() == r5.m.f25849i || a2Var.o() == 0) {
            e(a2Var, b2Var);
            b2Var.C0(r5.j.d(j11, b2Var.f26742n0), 0.0f, lVar);
        } else {
            e(a2Var, b2Var);
            b2Var.C0(r5.j.d((((long) ((a2Var.o() - b2Var.f26741i) - ((int) (j11 >> 32)))) << 32) | (((long) ((int) (j11 & 4294967295L))) & 4294967295L), b2Var.f26742n0), 0.0f, lVar);
        }
    }

    public static void E(a2 a2Var, b2 b2Var, long j11) {
        int i10 = c2.f26746b;
        e1 e1Var = e1.Y;
        if (a2Var.m() == r5.m.f25849i || a2Var.o() == 0) {
            e(a2Var, b2Var);
            b2Var.C0(r5.j.d(j11, b2Var.f26742n0), 0.0f, e1Var);
        } else {
            int iO = (a2Var.o() - b2Var.f26741i) - ((int) (j11 >> 32));
            e(a2Var, b2Var);
            b2Var.C0(r5.j.d((((long) ((int) (j11 & 4294967295L))) & 4294967295L) | (((long) iO) << 32), b2Var.f26742n0), 0.0f, e1Var);
        }
    }

    public static void F(a2 a2Var, b2 b2Var, long j11, f4.c cVar) {
        if (a2Var.m() == r5.m.f25849i || a2Var.o() == 0) {
            e(a2Var, b2Var);
            b2Var.y0(r5.j.d(j11, b2Var.f26742n0), 0.0f, cVar);
        } else {
            int iO = (a2Var.o() - b2Var.f26741i) - ((int) (j11 >> 32));
            e(a2Var, b2Var);
            b2Var.y0(r5.j.d((((long) ((int) (j11 & 4294967295L))) & 4294967295L) | (((long) iO) << 32), b2Var.f26742n0), 0.0f, cVar);
        }
    }

    public static /* synthetic */ void H(a2 a2Var, b2 b2Var, int i10, int i11, yx.l lVar, int i12) {
        if ((i12 & 8) != 0) {
            int i13 = c2.f26746b;
            lVar = e1.Y;
        }
        a2Var.G(b2Var, i10, i11, 0.0f, lVar);
    }

    public static void J(a2 a2Var, b2 b2Var, long j11, yx.l lVar, int i10) {
        if ((i10 & 4) != 0) {
            int i11 = c2.f26746b;
            lVar = e1.Y;
        }
        a2Var.getClass();
        e(a2Var, b2Var);
        b2Var.C0(r5.j.d(j11, b2Var.f26742n0), 0.0f, lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(a2 a2Var, b2 b2Var) {
        a2Var.getClass();
        if (b2Var instanceof u4.a1) {
            ((u4.a1) b2Var).g0(a2Var.f26739i);
        }
    }

    public final void G(b2 b2Var, int i10, int i11, float f7, yx.l lVar) {
        e(this, b2Var);
        b2Var.C0(r5.j.d((((long) i11) & 4294967295L) | (((long) i10) << 32), b2Var.f26742n0), f7, lVar);
    }

    public abstract g0 k();

    public abstract r5.m m();

    public abstract int o();

    public final void p(b2 b2Var, int i10, int i11, float f7) {
        e(this, b2Var);
        b2Var.C0(r5.j.d((((long) i11) & 4294967295L) | (((long) i10) << 32), b2Var.f26742n0), f7, null);
    }

    public float j(y yVar, float f7) {
        return f7;
    }
}
