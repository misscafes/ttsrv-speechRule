package n2;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1 f19847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r1 f19848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dg.b f19849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ry.z f19850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ry.w1 f19851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19853g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f19854h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f19855i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f19856j = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f19857k = c4.s0.a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Matrix f19858l = new Matrix();

    public r(v1 v1Var, r1 r1Var, dg.b bVar, ry.z zVar) {
        this.f19847a = v1Var;
        this.f19848b = r1Var;
        this.f19849c = bVar;
        this.f19850d = zVar;
    }

    public final CursorAnchorInfo a() {
        s4.g0 g0Var;
        s4.g0 g0VarB;
        f5.p0 p0VarC;
        r1 r1Var = this.f19848b;
        s4.g0 g0VarE = r1Var.e();
        if (g0VarE != null) {
            if (!g0VarE.E()) {
                g0VarE = null;
            }
            if (g0VarE != null && (g0Var = (s4.g0) r1Var.f19865e.getValue()) != null) {
                if (!g0Var.E()) {
                    g0Var = null;
                }
                if (g0Var != null && (g0VarB = r1Var.b()) != null) {
                    if (!g0VarB.E()) {
                        g0VarB = null;
                    }
                    if (g0VarB != null && (p0VarC = r1Var.c()) != null) {
                        m2.c cVarD = this.f19847a.d();
                        float[] fArr = this.f19857k;
                        c4.s0.d(fArr);
                        g0VarE.F(fArr);
                        Matrix matrix = this.f19858l;
                        c4.j0.w(matrix, fArr);
                        b4.c cVarM = r2.z0.B(g0Var).m(g0VarE.Z(g0Var, 0L));
                        b4.c cVarM2 = r2.z0.B(g0VarB).m(g0VarE.Z(g0VarB, 0L));
                        long j11 = cVarD.f18717n0;
                        f5.r0 r0Var = cVarD.f18718o0;
                        boolean z11 = this.f19852f;
                        boolean z12 = this.f19853g;
                        boolean z13 = this.f19854h;
                        boolean z14 = this.f19855i;
                        CursorAnchorInfo.Builder builder = this.f19856j;
                        builder.reset();
                        builder.setMatrix(matrix);
                        int iG = f5.r0.g(j11);
                        builder.setSelectionRange(iG, f5.r0.f(j11));
                        q5.j jVar = q5.j.X;
                        if (z11 && iG >= 0) {
                            b4.c cVarC = p0VarC.c(iG);
                            float fX = c30.c.x(cVarC.f2560a, 0.0f, (int) (p0VarC.f9051c >> 32));
                            boolean zJ = j0.j(cVarM, fX, cVarC.f2561b);
                            boolean zJ2 = j0.j(cVarM, fX, cVarC.f2563d);
                            boolean z15 = p0VarC.a(iG) == jVar;
                            int i10 = (zJ || zJ2) ? 1 : 0;
                            if (!zJ || !zJ2) {
                                i10 |= 2;
                            }
                            if (z15) {
                                i10 |= 4;
                            }
                            int i11 = i10;
                            float f7 = cVarC.f2561b;
                            float f11 = cVarC.f2563d;
                            builder.setInsertionMarkerLocation(fX, f7, f11, f11, i11);
                        }
                        if (z12) {
                            int iG2 = r0Var != null ? f5.r0.g(r0Var.f9070a) : -1;
                            int iF = r0Var != null ? f5.r0.f(r0Var.f9070a) : -1;
                            if (iG2 >= 0 && iG2 < iF) {
                                builder.setComposingText(iG2, cVarD.Z.subSequence(iG2, iF));
                                float[] fArr2 = new float[(iF - iG2) * 4];
                                p0VarC.f9050b.a(l00.g.k(iG2, iF), fArr2);
                                int i12 = iG2;
                                while (i12 < iF) {
                                    int i13 = (i12 - iG2) * 4;
                                    float f12 = fArr2[i13];
                                    float f13 = fArr2[i13 + 1];
                                    float f14 = fArr2[i13 + 2];
                                    float f15 = fArr2[i13 + 3];
                                    int i14 = iF;
                                    int i15 = (f12 < cVarM.f2562c ? 1 : 0) & (cVarM.f2560a < f14 ? 1 : 0) & (cVarM.f2561b < f15 ? 1 : 0) & (f13 < cVarM.f2563d ? 1 : 0);
                                    if (!j0.j(cVarM, f12, f13) || !j0.j(cVarM, f14, f15)) {
                                        i15 |= 2;
                                    }
                                    if (p0VarC.a(i12) == jVar) {
                                        i15 |= 4;
                                    }
                                    builder.addCharacterBounds(i12, f12, f13, f14, f15, i15);
                                    i12++;
                                    iF = i14;
                                }
                            }
                        }
                        int i16 = Build.VERSION.SDK_INT;
                        if (i16 >= 33 && z13) {
                            j.a(builder, cVarM2);
                        }
                        if (i16 >= 34 && z14) {
                            q.a(builder, p0VarC, cVarM);
                        }
                        return builder.build();
                    }
                }
            }
        }
        return null;
    }
}
