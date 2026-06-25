package po;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24137i;

    public /* synthetic */ o(int i10) {
        this.f24137i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        double dV;
        int i10 = this.f24137i;
        to.a aVar = to.a.Z;
        double d11 = 92.0d;
        q qVar = v.f24157a;
        to.d dVar = to.d.Y;
        double dU = 90.0d;
        to.d dVar2 = to.d.X;
        to.d dVar3 = to.d.f28232n0;
        to.a aVar2 = to.a.Y;
        to.d dVar4 = to.d.Z;
        switch (i10) {
            case 0:
                to.b bVar = (to.b) obj;
                bVar.getClass();
                return bVar.f28226h;
            case 1:
                to.b bVar2 = (to.b) obj;
                bVar2.getClass();
                if (bVar2.f28221c) {
                    dU = 4.0d;
                } else if (!bVar2.f28226h.f26136c.b()) {
                    dU = bVar2.f28220b == dVar4 ? 85.0d : 87.0d;
                }
                return Double.valueOf(dU);
            case 2:
                to.b bVar3 = (to.b) obj;
                bVar3.getClass();
                if (!bVar3.f28221c) {
                    to.d dVar5 = bVar3.f28220b;
                    if (dVar5 == dVar2) {
                        return Double.valueOf(2.5d);
                    }
                    if (dVar5 == dVar) {
                        return Double.valueOf(1.7d);
                    }
                    if (dVar5 == dVar3) {
                        return bVar3.f28226h.f26136c.b() ? Double.valueOf(2.7d) : Double.valueOf(1.75d);
                    }
                    if (dVar5 == dVar4) {
                        return Double.valueOf(1.36d);
                    }
                }
                return Double.valueOf(1.0d);
            case 3:
                to.b bVar4 = (to.b) obj;
                bVar4.getClass();
                return bVar4.f28226h;
            case 4:
                to.b bVar5 = (to.b) obj;
                bVar5.getClass();
                return Double.valueOf(bVar5.f28228j == aVar2 ? bVar5.f28221c ? 9.0d : bVar5.f28226h.f26136c.b() ? 96.0d : bVar5.f28220b == dVar4 ? 92.0d : 94.0d : 20.0d);
            case 5:
                to.b bVar6 = (to.b) obj;
                Double dValueOf = Double.valueOf(1.6d);
                bVar6.getClass();
                if (bVar6.f28228j == aVar2) {
                    to.d dVar6 = bVar6.f28220b;
                    if (dVar6 == dVar2) {
                        return dValueOf;
                    }
                    if (dVar6 == dVar) {
                        return Double.valueOf(1.4d);
                    }
                    if (dVar6 == dVar3) {
                        return bVar6.f28226h.f26136c.b() ? dValueOf : Double.valueOf(1.3d);
                    }
                    if (dVar6 == dVar4) {
                        return Double.valueOf(1.15d);
                    }
                }
                return Double.valueOf(1.0d);
            case 6:
                to.b bVar7 = (to.b) obj;
                bVar7.getClass();
                return bVar7.f28226h;
            case 7:
                to.b bVar8 = (to.b) obj;
                bVar8.getClass();
                if (bVar8.f28221c) {
                    d11 = 15.0d;
                } else if (!bVar8.f28226h.f26136c.b()) {
                    d11 = bVar8.f28220b == dVar4 ? 88.0d : 90.0d;
                }
                return Double.valueOf(d11);
            case 8:
                to.b bVar9 = (to.b) obj;
                bVar9.getClass();
                to.d dVar7 = bVar9.f28220b;
                return dVar7 == dVar2 ? Double.valueOf(2.2d) : dVar7 == dVar ? Double.valueOf(1.7d) : dVar7 == dVar3 ? bVar9.f28226h.f26136c.b() ? Double.valueOf(2.3d) : Double.valueOf(1.6d) : dVar7 == dVar4 ? Double.valueOf(1.29d) : Double.valueOf(1.0d);
            case 9:
                to.b bVar10 = (to.b) obj;
                bVar10.getClass();
                ro.a aVar3 = bVar10.f28224f;
                boolean z11 = bVar10.f28221c;
                to.a aVar4 = bVar10.f28228j;
                to.d dVar8 = bVar10.f28220b;
                if (aVar4 == aVar) {
                    if (dVar8 != dVar2) {
                        dU = v.u(aVar3, 0.0d, 90.0d);
                    }
                } else if (dVar8 == dVar2) {
                    dU = z11 ? v.v(aVar3, 0.0d, 98.0d) : v.u(aVar3, 0.0d, 100.0d);
                } else if (dVar8 == dVar4) {
                    dU = v.u(aVar3, 0.0d, z11 ? 90 : 98);
                } else {
                    dU = z11 ? 80.0d : v.u(aVar3, 0.0d, 100.0d);
                }
                return Double.valueOf(dU);
            case 10:
                to.b bVar11 = (to.b) obj;
                bVar11.getClass();
                return bVar11.f28223e;
            case 11:
                ((to.b) obj).getClass();
                return qVar.r();
            case 12:
                ((to.b) obj).getClass();
                return v.a(7.0d);
            case 13:
                to.b bVar12 = (to.b) obj;
                bVar12.getClass();
                return bVar12.f28226h;
            case 14:
                to.b bVar13 = (to.b) obj;
                bVar13.getClass();
                return Double.valueOf(bVar13.f28228j == aVar2 ? bVar13.f28221c ? 6.0d : bVar13.f28226h.f26136c.b() ? 98.0d : bVar13.f28220b == dVar4 ? 95.0d : 96.0d : 15.0d);
            case 15:
                to.b bVar14 = (to.b) obj;
                Double dValueOf2 = Double.valueOf(1.3d);
                bVar14.getClass();
                if (bVar14.f28228j == aVar2) {
                    to.d dVar9 = bVar14.f28220b;
                    if (dVar9 == dVar2) {
                        return dValueOf2;
                    }
                    if (dVar9 == dVar) {
                        return Double.valueOf(1.25d);
                    }
                    if (dVar9 == dVar3) {
                        return bVar14.f28226h.f26136c.b() ? dValueOf2 : Double.valueOf(1.15d);
                    }
                    if (dVar9 == dVar4) {
                        return Double.valueOf(1.08d);
                    }
                }
                return Double.valueOf(1.0d);
            case 16:
                to.b bVar15 = (to.b) obj;
                bVar15.getClass();
                return bVar15.f28226h;
            case 17:
                to.b bVar16 = (to.b) obj;
                bVar16.getClass();
                return Double.valueOf(bVar16.f28221c ? 98.0d : 4.0d);
            case 18:
                to.b bVar17 = (to.b) obj;
                bVar17.getClass();
                return bVar17.f28226h;
            case 19:
                to.b bVar18 = (to.b) obj;
                bVar18.getClass();
                return Double.valueOf(bVar18.f28228j == aVar2 ? bVar18.f28221c ? 12.0d : bVar18.f28226h.f26136c.b() ? 94.0d : bVar18.f28220b == dVar4 ? 90.0d : 92.0d : 25.0d);
            case 20:
                to.b bVar19 = (to.b) obj;
                bVar19.getClass();
                if (bVar19.f28228j == aVar2) {
                    to.d dVar10 = bVar19.f28220b;
                    if (dVar10 == dVar2) {
                        return Double.valueOf(1.9d);
                    }
                    if (dVar10 == dVar) {
                        return Double.valueOf(1.5d);
                    }
                    if (dVar10 == dVar3) {
                        return bVar19.f28226h.f26136c.b() ? Double.valueOf(1.95d) : Double.valueOf(1.45d);
                    }
                    if (dVar10 == dVar4) {
                        return Double.valueOf(1.22d);
                    }
                }
                return Double.valueOf(1.0d);
            case 21:
                to.b bVar20 = (to.b) obj;
                bVar20.getClass();
                return bVar20.f28224f;
            case 22:
                ((to.b) obj).getClass();
                return qVar.v();
            case 23:
                ((to.b) obj).getClass();
                return v.a(4.5d);
            case 24:
                to.b bVar21 = (to.b) obj;
                bVar21.getClass();
                return bVar21.f28229k;
            case 25:
                ((to.b) obj).getClass();
                return qVar.c();
            case 26:
                to.b bVar22 = (to.b) obj;
                bVar22.getClass();
                return bVar22.f28228j == aVar2 ? v.a(4.5d) : v.a(7.0d);
            case 27:
                to.b bVar23 = (to.b) obj;
                bVar23.getClass();
                return bVar23.f28224f;
            case 28:
                to.b bVar24 = (to.b) obj;
                bVar24.getClass();
                ro.a aVar5 = bVar24.f28224f;
                boolean z12 = bVar24.f28221c;
                if (bVar24.f28228j == aVar) {
                    dV = 30.0d;
                } else {
                    to.d dVar11 = bVar24.f28220b;
                    dV = dVar11 == dVar4 ? z12 ? v.v(aVar5, 30.0d, 40.0d) : v.u(aVar5, 84.0d, 90.0d) : dVar11 == dVar3 ? z12 ? 15.0d : v.u(aVar5, 90.0d, 95.0d) : z12 ? 25.0d : 90.0d;
                }
                return Double.valueOf(dV);
            default:
                to.b bVar25 = (to.b) obj;
                bVar25.getClass();
                return bVar25.f28228j == aVar2 ? v.a(4.5d) : v.a(7.0d);
        }
    }
}
