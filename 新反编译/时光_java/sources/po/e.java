package po;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24128i;

    public /* synthetic */ e(int i10) {
        this.f24128i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        double d11;
        double d12;
        double d13;
        double d14;
        double d15;
        int i10 = this.f24128i;
        q qVar = v.f24157a;
        switch (i10) {
            case 0:
                to.b bVar = (to.b) obj;
                bVar.getClass();
                return Double.valueOf(bVar.f28221c ? 30.0d : 80.0d);
            case 1:
                ((to.b) obj).getClass();
                return Double.valueOf(0.0d);
            case 2:
                ((to.b) obj).getClass();
                return new s(1.0d, 1.0d, 3.0d, 4.5d);
            case 3:
                to.b bVar2 = (to.b) obj;
                bVar2.getClass();
                return bVar2.f28226h;
            case 4:
                to.b bVar3 = (to.b) obj;
                bVar3.getClass();
                if (bVar3.f28221c) {
                    double d16 = bVar3.f28222d;
                    if (d16 <= -1.0d) {
                        d = 4.0d;
                    } else {
                        if (d16 < 0.0d) {
                            double d17 = (d16 - (-1.0d)) / 1.0d;
                            d11 = (1.0d - d17) * 4.0d;
                            d12 = d17 * 4.0d;
                        } else if (d16 < 0.5d) {
                            double d18 = (d16 - 0.0d) / 0.5d;
                            d11 = (1.0d - d18) * 4.0d;
                            d12 = d18 * 2.0d;
                        } else if (d16 < 1.0d) {
                            double d19 = (d16 - 0.5d) / 0.5d;
                            d11 = (1.0d - d19) * 2.0d;
                            d12 = d19 * 0.0d;
                        } else {
                            d = 0.0d;
                        }
                        d = d12 + d11;
                    }
                }
                return Double.valueOf(d);
            case 5:
                to.b bVar4 = (to.b) obj;
                bVar4.getClass();
                return bVar4.f28226h;
            case 6:
                to.b bVar5 = (to.b) obj;
                bVar5.getClass();
                if (!bVar5.f28221c) {
                    double d20 = bVar5.f28222d;
                    d = 87.0d;
                    if (d20 > -1.0d) {
                        if (d20 < 0.0d) {
                            d13 = (d20 - (-1.0d)) / 1.0d;
                            d14 = (1.0d - d13) * 87.0d;
                        } else if (d20 < 0.5d) {
                            double d21 = (d20 - 0.0d) / 0.5d;
                            d14 = (1.0d - d21) * 87.0d;
                            d15 = d21 * 80.0d;
                            d = d15 + d14;
                        } else {
                            d = 75.0d;
                            if (d20 < 1.0d) {
                                d13 = (d20 - 0.5d) / 0.5d;
                                d14 = (1.0d - d13) * 80.0d;
                            }
                        }
                        d15 = d13 * d;
                        d = d15 + d14;
                    }
                }
                return Double.valueOf(d);
            case 7:
                to.b bVar6 = (to.b) obj;
                bVar6.getClass();
                return bVar6.f28229k;
            case 8:
                to.b bVar7 = (to.b) obj;
                bVar7.getClass();
                return Double.valueOf(bVar7.f28221c ? 80.0d : 40.0d);
            case 9:
                ((to.b) obj).getClass();
                return new s(3.0d, 4.5d, 7.0d, 7.0d);
            case 10:
                to.b bVar8 = (to.b) obj;
                bVar8.getClass();
                return bVar8.f28224f;
            case 11:
                to.b bVar9 = (to.b) obj;
                bVar9.getClass();
                return bVar9.f28226h;
            case 12:
                ((to.b) obj).getClass();
                return Double.valueOf(10.0d);
            case 13:
                ((to.b) obj).getClass();
                return qVar.v();
            case 14:
                ((to.b) obj).getClass();
                return qVar.u();
            case 15:
                ((to.b) obj).getClass();
                return new s(4.5d, 7.0d, 11.0d, 21.0d);
            case 16:
                to.b bVar10 = (to.b) obj;
                bVar10.getClass();
                return bVar10.f28229k;
            case 17:
                to.b bVar11 = (to.b) obj;
                bVar11.getClass();
                return Double.valueOf(bVar11.f28221c ? 20.0d : 100.0d);
            case 18:
                ((to.b) obj).getClass();
                return qVar.b();
            case 19:
                ((to.b) obj).getClass();
                return new s(4.5d, 7.0d, 11.0d, 21.0d);
            case 20:
                to.b bVar12 = (to.b) obj;
                bVar12.getClass();
                return bVar12.f28225g;
            case 21:
                to.b bVar13 = (to.b) obj;
                bVar13.getClass();
                boolean z11 = bVar13.f28220b == to.d.f28231i;
                boolean z12 = bVar13.f28221c;
                if (z11) {
                    d = z12 ? 90.0d : 25.0d;
                } else if (z12) {
                    d = 80.0d;
                }
                return Double.valueOf(d);
            case 22:
                to.b bVar14 = (to.b) obj;
                bVar14.getClass();
                return Double.valueOf(bVar14.f28221c ? 6.0d : 98.0d);
            case 23:
                ((to.b) obj).getClass();
                return new s(3.0d, 4.5d, 7.0d, 7.0d);
            case 24:
                to.b bVar15 = (to.b) obj;
                bVar15.getClass();
                return bVar15.f28229k;
            case 25:
                to.b bVar16 = (to.b) obj;
                bVar16.getClass();
                return Double.valueOf(bVar16.f28221c ? 30.0d : 90.0d);
            case 26:
                ((to.b) obj).getClass();
                return new s(1.0d, 1.0d, 3.0d, 4.5d);
            case 27:
                to.b bVar17 = (to.b) obj;
                bVar17.getClass();
                return bVar17.f28226h;
            case 28:
                to.b bVar18 = (to.b) obj;
                bVar18.getClass();
                return Double.valueOf(bVar18.f28221c ? 90.0d : 10.0d);
            default:
                ((to.b) obj).getClass();
                return qVar.a();
        }
    }
}
