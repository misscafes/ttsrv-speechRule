package n2;

import android.os.CancellationSignal;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import d2.v2;
import ms.c6;
import v4.n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {
    public static final void a(CursorAnchorInfo.Builder builder, f5.p0 p0Var, b4.c cVar) {
        if (cVar.j()) {
            return;
        }
        f5.q qVar = p0Var.f9050b;
        int i10 = qVar.f9060f - 1;
        if (i10 < 0) {
            i10 = 0;
        }
        int iY = c30.c.y(qVar.e(cVar.f2561b), 0, i10);
        int iY2 = c30.c.y(qVar.e(cVar.f2563d), 0, i10);
        if (iY > iY2) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(p0Var.g(iY), qVar.f(iY), p0Var.h(iY), qVar.b(iY));
            if (iY == iY2) {
                return;
            } else {
                iY++;
            }
        }
    }

    public static int b(v1 v1Var, HandwritingGesture handwritingGesture) {
        m2.h hVar = v1Var.f19891a;
        hVar.f18723b.a().q();
        m2.b bVar = hVar.f18723b;
        bVar.f18715q0 = null;
        v1Var.l(bVar);
        m2.h.a(hVar, true, p2.c.f22463i);
        hVar.f(true);
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        v1.h(v1Var, fallbackText, false, 12);
        return 5;
    }

    public static int c(HandwritingGesture handwritingGesture, c6 c6Var) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        c6Var.invoke(new k5.a(fallbackText, 1));
        return 5;
    }

    public static void d(v1 v1Var, long j11, int i10) {
        boolean zD = f5.r0.d(j11);
        p2.c cVar = p2.c.f22463i;
        if (zD) {
            m2.h hVar = v1Var.f19891a;
            hVar.f18723b.a().q();
            m2.b bVar = hVar.f18723b;
            bVar.f18715q0 = null;
            v1Var.l(bVar);
            m2.h.a(hVar, true, cVar);
            hVar.f(true);
            return;
        }
        long jE = v1Var.e(j11);
        m2.h hVar2 = v1Var.f19891a;
        hVar2.f18723b.a().q();
        m2.b bVar2 = hVar2.f18723b;
        int i11 = (int) (jE >> 32);
        int i12 = (int) (jE & 4294967295L);
        p0 p0Var = bVar2.X;
        if (i11 >= i12) {
            ge.c.z(zl.c.a(i11, "Do not set reversed or empty range: ", " > ", i12));
            return;
        }
        bVar2.f18715q0 = new jx.h(new m2.j(i10), new f5.r0(l00.g.k(c30.c.y(i11, 0, p0Var.length()), c30.c.y(i12, 0, p0Var.length()))));
        m2.h.a(hVar2, true, cVar);
        hVar2.f(true);
    }

    public static void e(long j11, f5.g gVar, boolean z11, c6 c6Var) {
        if (z11) {
            j11 = j0.a(j11, gVar);
        }
        int i10 = (int) (4294967295L & j11);
        c6Var.invoke(new z(new k5.h[]{new k5.x(i10, i10), new k5.f(f5.r0.e(j11), 0)}));
    }

    public static int f(d2.s1 s1Var, HandwritingGesture handwritingGesture, r2.p1 p1Var, n2 n2Var, c6 c6Var) {
        int i10;
        v2 v2VarD;
        v2 v2VarD2;
        f5.g gVar = s1Var.f5933j;
        if (gVar == null) {
            return 3;
        }
        v2 v2VarD3 = s1Var.d();
        if (!gVar.equals(v2VarD3 != null ? v2VarD3.f6000a.f9049a.f9038a : null)) {
            return 3;
        }
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            long jO = j0.o(s1Var, ue.c.g0(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0);
            if (f5.r0.d(jO)) {
                return c(selectGesture, c6Var);
            }
            c6Var.invoke(new k5.x((int) (jO >> 32), (int) (jO & 4294967295L)));
            if (p1Var != null) {
                p1Var.h(true);
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                int i11 = deleteGesture.getGranularity() != 1 ? 0 : 1;
                long jO2 = j0.o(s1Var, ue.c.g0(deleteGesture.getDeletionArea()), i11);
                if (f5.r0.d(jO2)) {
                    return c(deleteGesture, c6Var);
                }
                e(jO2, gVar, i11 == 1, c6Var);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    int i12 = deleteRangeGesture.getGranularity() != 1 ? 0 : 1;
                    long jC = j0.c(s1Var, ue.c.g0(deleteRangeGesture.getDeletionStartArea()), ue.c.g0(deleteRangeGesture.getDeletionEndArea()), i12);
                    if (f5.r0.d(jC)) {
                        return c(deleteRangeGesture, c6Var);
                    }
                    e(jC, gVar, i12 == 1, c6Var);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (n2Var == null) {
                        return c(joinOrSplitGesture, c6Var);
                    }
                    long jH = j0.h(joinOrSplitGesture.getJoinOrSplitPoint());
                    v2 v2VarD4 = s1Var.d();
                    int iN = v2VarD4 != null ? j0.n(v2VarD4.f6000a.f9050b, jH, s1Var.c(), n2Var) : -1;
                    if (iN == -1 || ((v2VarD2 = s1Var.d()) != null && j0.e(v2VarD2.f6000a, iN))) {
                        return c(joinOrSplitGesture, c6Var);
                    }
                    long jF = j0.f(iN, gVar);
                    if (!f5.r0.d(jF)) {
                        e(jF, gVar, false, c6Var);
                        return 1;
                    }
                    int i13 = (int) (jF >> 32);
                    c6Var.invoke(new z(new k5.h[]{new k5.x(i13, i13), new k5.a(vd.d.SPACE, 1)}));
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    if (n2Var == null) {
                        return c(insertGesture, c6Var);
                    }
                    long jH2 = j0.h(insertGesture.getInsertionPoint());
                    v2 v2VarD5 = s1Var.d();
                    int iN2 = v2VarD5 != null ? j0.n(v2VarD5.f6000a.f9050b, jH2, s1Var.c(), n2Var) : -1;
                    if (iN2 == -1 || ((v2VarD = s1Var.d()) != null && j0.e(v2VarD.f6000a, iN2))) {
                        return c(insertGesture, c6Var);
                    }
                    c6Var.invoke(new z(new k5.h[]{new k5.x(iN2, iN2), new k5.a(insertGesture.getTextToInsert(), 1)}));
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                v2 v2VarD6 = s1Var.d();
                long jB = j0.b(v2VarD6 != null ? v2VarD6.f6000a : null, j0.h(removeSpaceGesture.getStartPoint()), j0.h(removeSpaceGesture.getEndPoint()), s1Var.c(), n2Var);
                if (f5.r0.d(jB)) {
                    return c(removeSpaceGesture, c6Var);
                }
                zx.w wVar = new zx.w();
                wVar.f38787i = -1;
                zx.w wVar2 = new zx.w();
                wVar2.f38787i = -1;
                String strG = new iy.n("\\s+").g(l00.g.m0(jB, gVar), new y(wVar, wVar2, 0));
                int i14 = wVar.f38787i;
                if (i14 == -1 || (i10 = wVar2.f38787i) == -1) {
                    return c(removeSpaceGesture, c6Var);
                }
                int i15 = (int) (jB >> 32);
                c6Var.invoke(new z(new k5.h[]{new k5.x(i15 + i14, i15 + i10), new k5.a(strG.substring(i14, strG.length() - (f5.r0.e(jB) - wVar2.f38787i)), 1)}));
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            long jC2 = j0.c(s1Var, ue.c.g0(selectRangeGesture.getSelectionStartArea()), ue.c.g0(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0);
            if (f5.r0.d(jC2)) {
                return c(selectRangeGesture, c6Var);
            }
            c6Var.invoke(new k5.x((int) (jC2 >> 32), (int) (jC2 & 4294967295L)));
            if (p1Var != null) {
                p1Var.h(true);
            }
        }
        return 1;
    }

    public static int g(v1 v1Var, HandwritingGesture handwritingGesture, r1 r1Var, yx.a aVar, n2 n2Var) {
        int i10;
        f5.p0 p0VarC;
        int i11;
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            long jP = j0.p(r1Var, ue.c.g0(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0);
            if (f5.r0.d(jP)) {
                return b(v1Var, selectGesture);
            }
            v1Var.j(jP);
            if (aVar != null) {
                aVar.invoke();
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                i11 = deleteGesture.getGranularity() == 1 ? 1 : 0;
                long jP2 = j0.p(r1Var, ue.c.g0(deleteGesture.getDeletionArea()), i11);
                if (f5.r0.d(jP2)) {
                    return b(v1Var, deleteGesture);
                }
                if (i11 == 1) {
                    jP2 = j0.a(jP2, v1Var.d());
                }
                v1.i(v1Var, vd.d.EMPTY, jP2, false, 12);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    i11 = deleteRangeGesture.getGranularity() == 1 ? 1 : 0;
                    long jD = j0.d(r1Var, ue.c.g0(deleteRangeGesture.getDeletionStartArea()), ue.c.g0(deleteRangeGesture.getDeletionEndArea()), i11);
                    if (f5.r0.d(jD)) {
                        return b(v1Var, deleteRangeGesture);
                    }
                    if (i11 == 1) {
                        jD = j0.a(jD, v1Var.d());
                    }
                    v1.i(v1Var, vd.d.EMPTY, jD, false, 12);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (v1Var.f19891a.d() != v1Var.f19891a.d()) {
                        return 3;
                    }
                    long jH = j0.h(joinOrSplitGesture.getJoinOrSplitPoint());
                    f5.p0 p0VarC2 = r1Var.c();
                    int iN = p0VarC2 != null ? j0.n(p0VarC2.f9050b, jH, r1Var.e(), n2Var) : -1;
                    if (iN == -1 || ((p0VarC = r1Var.c()) != null && j0.e(p0VarC, iN))) {
                        return b(v1Var, joinOrSplitGesture);
                    }
                    long jF = j0.f(iN, v1Var.d());
                    if (f5.r0.d(jF)) {
                        v1.i(v1Var, vd.d.SPACE, jF, false, 12);
                        return 1;
                    }
                    v1.i(v1Var, vd.d.EMPTY, jF, false, 12);
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    long jH2 = j0.h(insertGesture.getInsertionPoint());
                    f5.p0 p0VarC3 = r1Var.c();
                    int iN2 = p0VarC3 != null ? j0.n(p0VarC3.f9050b, jH2, r1Var.e(), n2Var) : -1;
                    if (iN2 == -1) {
                        return b(v1Var, insertGesture);
                    }
                    v1.i(v1Var, insertGesture.getTextToInsert(), l00.g.k(iN2, iN2), false, 12);
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                long jB = j0.b(r1Var.c(), j0.h(removeSpaceGesture.getStartPoint()), j0.h(removeSpaceGesture.getEndPoint()), r1Var.e(), n2Var);
                if (f5.r0.d(jB)) {
                    return b(v1Var, removeSpaceGesture);
                }
                zx.w wVar = new zx.w();
                wVar.f38787i = -1;
                zx.w wVar2 = new zx.w();
                wVar2.f38787i = -1;
                String strG = new iy.n("\\s+").g(l00.g.m0(jB, v1Var.d()), new y(wVar, wVar2, 1));
                int i12 = wVar.f38787i;
                if (i12 == -1 || (i10 = wVar2.f38787i) == -1) {
                    return b(v1Var, removeSpaceGesture);
                }
                int i13 = (int) (jB >> 32);
                v1.i(v1Var, strG.substring(wVar.f38787i, strG.length() - (f5.r0.e(jB) - wVar2.f38787i)), l00.g.k(i12 + i13, i13 + i10), false, 12);
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            long jD2 = j0.d(r1Var, ue.c.g0(selectRangeGesture.getSelectionStartArea()), ue.c.g0(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0);
            if (f5.r0.d(jD2)) {
                return b(v1Var, selectRangeGesture);
            }
            v1Var.j(jD2);
            if (aVar != null) {
                aVar.invoke();
            }
        }
        return 1;
    }

    public static boolean h(d2.s1 s1Var, PreviewableHandwritingGesture previewableHandwritingGesture, r2.p1 p1Var, CancellationSignal cancellationSignal) {
        f5.g gVar = s1Var.f5933j;
        if (gVar != null) {
            v2 v2VarD = s1Var.d();
            if (gVar.equals(v2VarD != null ? v2VarD.f6000a.f9049a.f9038a : null)) {
                boolean z11 = previewableHandwritingGesture instanceof SelectGesture;
                d2.f1 f1Var = d2.f1.f5738i;
                int i10 = 1;
                if (z11) {
                    SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
                    if (p1Var != null) {
                        long jO = j0.o(s1Var, ue.c.g0(selectGesture.getSelectionArea()), selectGesture.getGranularity() != 1 ? 0 : 1);
                        d2.s1 s1Var2 = p1Var.f25652d;
                        if (s1Var2 != null) {
                            s1Var2.f(jO);
                        }
                        d2.s1 s1Var3 = p1Var.f25652d;
                        if (s1Var3 != null) {
                            s1Var3.e(f5.r0.f9068b);
                        }
                        if (!f5.r0.d(jO)) {
                            p1Var.t(false);
                            p1Var.q(f1Var);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteGesture) {
                    DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
                    if (p1Var != null) {
                        long jO2 = j0.o(s1Var, ue.c.g0(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() != 1 ? 0 : 1);
                        d2.s1 s1Var4 = p1Var.f25652d;
                        if (s1Var4 != null) {
                            s1Var4.e(jO2);
                        }
                        d2.s1 s1Var5 = p1Var.f25652d;
                        if (s1Var5 != null) {
                            s1Var5.f(f5.r0.f9068b);
                        }
                        if (!f5.r0.d(jO2)) {
                            p1Var.t(false);
                            p1Var.q(f1Var);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
                    SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
                    if (p1Var != null) {
                        long jC = j0.c(s1Var, ue.c.g0(selectRangeGesture.getSelectionStartArea()), ue.c.g0(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() != 1 ? 0 : 1);
                        d2.s1 s1Var6 = p1Var.f25652d;
                        if (s1Var6 != null) {
                            s1Var6.f(jC);
                        }
                        d2.s1 s1Var7 = p1Var.f25652d;
                        if (s1Var7 != null) {
                            s1Var7.e(f5.r0.f9068b);
                        }
                        if (!f5.r0.d(jC)) {
                            p1Var.t(false);
                            p1Var.q(f1Var);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
                    if (p1Var != null) {
                        long jC2 = j0.c(s1Var, ue.c.g0(deleteRangeGesture.getDeletionStartArea()), ue.c.g0(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() != 1 ? 0 : 1);
                        d2.s1 s1Var8 = p1Var.f25652d;
                        if (s1Var8 != null) {
                            s1Var8.e(jC2);
                        }
                        d2.s1 s1Var9 = p1Var.f25652d;
                        if (s1Var9 != null) {
                            s1Var9.f(f5.r0.f9068b);
                        }
                        if (!f5.r0.d(jC2)) {
                            p1Var.t(false);
                            p1Var.q(f1Var);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new b5.f(p1Var, i10));
                }
                return true;
            }
        }
        return false;
    }

    public static boolean i(v1 v1Var, PreviewableHandwritingGesture previewableHandwritingGesture, r1 r1Var, CancellationSignal cancellationSignal) {
        if (previewableHandwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
            d(v1Var, j0.p(r1Var, ue.c.g0(selectGesture.getSelectionArea()), selectGesture.getGranularity() != 1 ? 0 : 1), 0);
        } else if (previewableHandwritingGesture instanceof DeleteGesture) {
            DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
            d(v1Var, j0.p(r1Var, ue.c.g0(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() == 1 ? 1 : 0), 1);
        } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
            d(v1Var, j0.d(r1Var, ue.c.g0(selectRangeGesture.getSelectionStartArea()), ue.c.g0(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() != 1 ? 0 : 1), 0);
        } else {
            if (!(previewableHandwritingGesture instanceof DeleteRangeGesture)) {
                return false;
            }
            DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
            d(v1Var, j0.d(r1Var, ue.c.g0(deleteRangeGesture.getDeletionStartArea()), ue.c.g0(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() == 1 ? 1 : 0), 1);
        }
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new b5.f(v1Var, 2));
        }
        return true;
    }

    public static void j(EditorInfo editorInfo) {
        editorInfo.setSupportedHandwritingGestures(c30.c.e0(SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class, JoinOrSplitGesture.class, InsertGesture.class, RemoveSpaceGesture.class));
        editorInfo.setSupportedHandwritingGesturePreviews(kx.n.c1(new Class[]{SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class}));
    }
}
