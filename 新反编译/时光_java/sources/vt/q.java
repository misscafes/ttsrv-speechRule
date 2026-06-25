package vt;

import e3.e1;
import e3.k0;
import e3.w0;
import e3.x2;
import f5.s0;
import io.legado.app.data.entities.BookGroup;
import java.util.List;
import y2.jc;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q implements yx.q {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ Long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31317i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f31318n0;

    public /* synthetic */ q(List list, yx.l lVar, Long l11, e1 e1Var) {
        this.Y = list;
        this.X = lVar;
        this.Z = l11;
        this.f31318n0 = e1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f31317i;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        final e1 e1Var = this.f31318n0;
        final Long l11 = this.Z;
        List<BookGroup> list = this.Y;
        final yx.l lVar = this.X;
        boolean z11 = false;
        boolean z12 = false;
        final int i11 = 1;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    for (final BookGroup bookGroup : list) {
                        o3.d dVarD = o3.i.d(-2127427127, new yx.p() { // from class: vt.r
                            @Override // yx.p
                            public final Object invoke(Object obj4, Object obj5) {
                                long j11;
                                long j12;
                                int i12 = i11;
                                jx.w wVar2 = jx.w.f15819a;
                                Long l12 = l11;
                                BookGroup bookGroup2 = bookGroup;
                                switch (i12) {
                                    case 0:
                                        k0 k0Var2 = (k0) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if (!k0Var2.S(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                            k0Var2.V();
                                        } else {
                                            String groupName = bookGroup2.getGroupName();
                                            x2 x2Var = u5.f36202b;
                                            s0 s0Var = ((r5) k0Var2.j(x2Var)).f35963b.f35379l;
                                            j5.l lVar2 = (l12 != null && l12.longValue() == bookGroup2.getGroupId()) ? j5.l.f15090n0 : j5.l.Z;
                                            long groupId = bookGroup2.getGroupId();
                                            if (l12 != null && l12.longValue() == groupId) {
                                                k0Var2.b0(-282312870);
                                                j11 = ((r5) k0Var2.j(x2Var)).f35962a.f35816a;
                                                k0Var2.q(false);
                                            } else {
                                                k0Var2.b0(-282310596);
                                                j11 = ((r5) k0Var2.j(x2Var)).f35962a.f35846q;
                                                k0Var2.q(false);
                                            }
                                            jc.b(groupName, null, j11, 0L, lVar2, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var2, 0, 0, 131002);
                                        }
                                        break;
                                    default:
                                        k0 k0Var3 = (k0) obj4;
                                        int iIntValue3 = ((Integer) obj5).intValue();
                                        if (!k0Var3.S(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                            k0Var3.V();
                                        } else {
                                            String groupName2 = bookGroup2.getGroupName();
                                            x2 x2Var2 = u5.f36202b;
                                            s0 s0Var2 = ((r5) k0Var3.j(x2Var2)).f35963b.f35379l;
                                            j5.l lVar3 = (l12 != null && l12.longValue() == bookGroup2.getGroupId()) ? j5.l.f15090n0 : j5.l.Z;
                                            long groupId2 = bookGroup2.getGroupId();
                                            if (l12 != null && l12.longValue() == groupId2) {
                                                k0Var3.b0(-53024304);
                                                j12 = ((r5) k0Var3.j(x2Var2)).f35962a.f35816a;
                                                k0Var3.q(false);
                                            } else {
                                                k0Var3.b0(-53022030);
                                                j12 = ((r5) k0Var3.j(x2Var2)).f35962a.f35846q;
                                                k0Var3.q(false);
                                            }
                                            jc.b(groupName2, null, j12, 0L, lVar3, 0L, null, 0L, 0, false, 0, 0, s0Var2, k0Var3, 0, 0, 131002);
                                        }
                                        break;
                                }
                                return wVar2;
                            }
                        }, k0Var);
                        boolean zF = k0Var.f(lVar) | k0Var.h(bookGroup);
                        Object objN = k0Var.N();
                        if (zF || objN == w0Var) {
                            objN = new yx.a() { // from class: vt.s
                                @Override // yx.a
                                public final Object invoke() {
                                    int i12 = i11;
                                    jx.w wVar2 = jx.w.f15819a;
                                    e1 e1Var2 = e1Var;
                                    BookGroup bookGroup2 = bookGroup;
                                    yx.l lVar2 = lVar;
                                    switch (i12) {
                                        case 0:
                                            lVar2.invoke(Long.valueOf(bookGroup2.getGroupId()));
                                            e1Var2.setValue(Boolean.FALSE);
                                            break;
                                        default:
                                            lVar2.invoke(Long.valueOf(bookGroup2.getGroupId()));
                                            e1Var2.setValue(Boolean.FALSE);
                                            break;
                                    }
                                    return wVar2;
                                }
                            };
                            k0Var.l0(objN);
                        }
                        k0 k0Var2 = k0Var;
                        y2.m.b(dVarD, (yx.a) objN, null, null, false, null, null, k0Var2, 6, 508);
                        k0Var = k0Var2;
                    }
                } else {
                    k0Var.V();
                }
                break;
            default:
                k0 k0Var3 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var3.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    o3.d dVarD2 = o3.i.d(-1495926350, new nt.y(l11, 14), k0Var3);
                    boolean zF2 = k0Var3.f(lVar);
                    Object objN2 = k0Var3.N();
                    Object obj4 = objN2;
                    if (zF2 || objN2 == w0Var) {
                        cv.e eVar = new cv.e(3, e1Var, lVar);
                        k0Var3.l0(eVar);
                        obj4 = eVar;
                    }
                    y2.m.b(dVarD2, (yx.a) obj4, null, null, false, null, null, k0Var3, 6, 508);
                    for (final BookGroup bookGroup2 : list) {
                        final boolean z13 = z12 ? 1 : 0;
                        o3.d dVarD3 = o3.i.d(1729313235, new yx.p() { // from class: vt.r
                            @Override // yx.p
                            public final Object invoke(Object obj42, Object obj5) {
                                long j11;
                                long j12;
                                int i12 = z13;
                                jx.w wVar2 = jx.w.f15819a;
                                Long l12 = l11;
                                BookGroup bookGroup22 = bookGroup2;
                                switch (i12) {
                                    case 0:
                                        k0 k0Var22 = (k0) obj42;
                                        int iIntValue22 = ((Integer) obj5).intValue();
                                        if (!k0Var22.S(1 & iIntValue22, (iIntValue22 & 3) != 2)) {
                                            k0Var22.V();
                                        } else {
                                            String groupName = bookGroup22.getGroupName();
                                            x2 x2Var = u5.f36202b;
                                            s0 s0Var = ((r5) k0Var22.j(x2Var)).f35963b.f35379l;
                                            j5.l lVar2 = (l12 != null && l12.longValue() == bookGroup22.getGroupId()) ? j5.l.f15090n0 : j5.l.Z;
                                            long groupId = bookGroup22.getGroupId();
                                            if (l12 != null && l12.longValue() == groupId) {
                                                k0Var22.b0(-282312870);
                                                j11 = ((r5) k0Var22.j(x2Var)).f35962a.f35816a;
                                                k0Var22.q(false);
                                            } else {
                                                k0Var22.b0(-282310596);
                                                j11 = ((r5) k0Var22.j(x2Var)).f35962a.f35846q;
                                                k0Var22.q(false);
                                            }
                                            jc.b(groupName, null, j11, 0L, lVar2, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var22, 0, 0, 131002);
                                        }
                                        break;
                                    default:
                                        k0 k0Var32 = (k0) obj42;
                                        int iIntValue3 = ((Integer) obj5).intValue();
                                        if (!k0Var32.S(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                            k0Var32.V();
                                        } else {
                                            String groupName2 = bookGroup22.getGroupName();
                                            x2 x2Var2 = u5.f36202b;
                                            s0 s0Var2 = ((r5) k0Var32.j(x2Var2)).f35963b.f35379l;
                                            j5.l lVar3 = (l12 != null && l12.longValue() == bookGroup22.getGroupId()) ? j5.l.f15090n0 : j5.l.Z;
                                            long groupId2 = bookGroup22.getGroupId();
                                            if (l12 != null && l12.longValue() == groupId2) {
                                                k0Var32.b0(-53024304);
                                                j12 = ((r5) k0Var32.j(x2Var2)).f35962a.f35816a;
                                                k0Var32.q(false);
                                            } else {
                                                k0Var32.b0(-53022030);
                                                j12 = ((r5) k0Var32.j(x2Var2)).f35962a.f35846q;
                                                k0Var32.q(false);
                                            }
                                            jc.b(groupName2, null, j12, 0L, lVar3, 0L, null, 0L, 0, false, 0, 0, s0Var2, k0Var32, 0, 0, 131002);
                                        }
                                        break;
                                }
                                return wVar2;
                            }
                        }, k0Var3);
                        boolean zF3 = k0Var3.f(lVar) | k0Var3.h(bookGroup2);
                        Object objN3 = k0Var3.N();
                        if (zF3 || objN3 == w0Var) {
                            final boolean z14 = z11 ? 1 : 0;
                            objN3 = new yx.a() { // from class: vt.s
                                @Override // yx.a
                                public final Object invoke() {
                                    int i12 = z14;
                                    jx.w wVar2 = jx.w.f15819a;
                                    e1 e1Var2 = e1Var;
                                    BookGroup bookGroup22 = bookGroup2;
                                    yx.l lVar2 = lVar;
                                    switch (i12) {
                                        case 0:
                                            lVar2.invoke(Long.valueOf(bookGroup22.getGroupId()));
                                            e1Var2.setValue(Boolean.FALSE);
                                            break;
                                        default:
                                            lVar2.invoke(Long.valueOf(bookGroup22.getGroupId()));
                                            e1Var2.setValue(Boolean.FALSE);
                                            break;
                                    }
                                    return wVar2;
                                }
                            };
                            k0Var3.l0(objN3);
                        }
                        y2.m.b(dVarD3, (yx.a) objN3, null, null, false, null, null, k0Var3, 6, 508);
                    }
                } else {
                    k0Var3.V();
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ q(yx.l lVar, List list, Long l11, e1 e1Var) {
        this.X = lVar;
        this.Y = list;
        this.Z = l11;
        this.f31318n0 = e1Var;
    }
}
