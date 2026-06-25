package d1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i9.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double[] f4817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a[] f4818d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Type inference failed for: r0v0, types: [d1.b, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(int[] r33, double[] r34, double[][] r35) {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.b.<init>(int[], double[], double[][]):void");
    }

    @Override // i9.b
    public final double i(double d10) {
        a[] aVarArr = this.f4818d;
        a aVar = aVarArr[0];
        double d11 = aVar.f4802c;
        if (d10 < d11) {
            double d12 = d10 - d11;
            if (aVar.f4816r) {
                return (d12 * aVarArr[0].f4810l) + aVar.c(d11);
            }
            aVar.g(d11);
            return (aVarArr[0].a() * d12) + aVarArr[0].e();
        }
        if (d10 > aVarArr[aVarArr.length - 1].f4803d) {
            double d13 = aVarArr[aVarArr.length - 1].f4803d;
            double d14 = d10 - d13;
            int length = aVarArr.length - 1;
            return (d14 * aVarArr[length].f4810l) + aVarArr[length].c(d13);
        }
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            a aVar2 = aVarArr[i10];
            if (d10 <= aVar2.f4803d) {
                if (aVar2.f4816r) {
                    return aVar2.c(d10);
                }
                aVar2.g(d10);
                return aVarArr[i10].e();
            }
        }
        return Double.NaN;
    }

    @Override // i9.b
    public final void j(double d10, float[] fArr) {
        a[] aVarArr = this.f4818d;
        a aVar = aVarArr[0];
        double d11 = aVar.f4802c;
        if (d10 < d11) {
            double d12 = d10 - d11;
            if (aVar.f4816r) {
                double dC = aVar.c(d11);
                a aVar2 = aVarArr[0];
                fArr[0] = (float) ((aVar2.f4810l * d12) + dC);
                fArr[1] = (float) ((d12 * aVarArr[0].f4811m) + aVar2.d(d11));
                return;
            }
            aVar.g(d11);
            fArr[0] = (float) ((aVarArr[0].a() * d12) + aVarArr[0].e());
            fArr[1] = (float) ((aVarArr[0].b() * d12) + aVarArr[0].f());
            return;
        }
        if (d10 <= aVarArr[aVarArr.length - 1].f4803d) {
            for (int i10 = 0; i10 < aVarArr.length; i10++) {
                a aVar3 = aVarArr[i10];
                if (d10 <= aVar3.f4803d) {
                    if (aVar3.f4816r) {
                        fArr[0] = (float) aVar3.c(d10);
                        fArr[1] = (float) aVarArr[i10].d(d10);
                        return;
                    } else {
                        aVar3.g(d10);
                        fArr[0] = (float) aVarArr[i10].e();
                        fArr[1] = (float) aVarArr[i10].f();
                        return;
                    }
                }
            }
            return;
        }
        double d13 = aVarArr[aVarArr.length - 1].f4803d;
        double d14 = d10 - d13;
        int length = aVarArr.length - 1;
        a aVar4 = aVarArr[length];
        if (!aVar4.f4816r) {
            aVar4.g(d10);
            fArr[0] = (float) aVarArr[length].e();
            fArr[1] = (float) aVarArr[length].f();
        } else {
            double dC2 = aVar4.c(d13);
            a aVar5 = aVarArr[length];
            fArr[0] = (float) ((aVar5.f4810l * d14) + dC2);
            fArr[1] = (float) ((d14 * aVarArr[length].f4811m) + aVar5.d(d13));
        }
    }

    @Override // i9.b
    public final void k(double[] dArr, double d10) {
        a[] aVarArr = this.f4818d;
        a aVar = aVarArr[0];
        double d11 = aVar.f4802c;
        if (d10 < d11) {
            double d12 = d10 - d11;
            if (aVar.f4816r) {
                double dC = aVar.c(d11);
                a aVar2 = aVarArr[0];
                dArr[0] = (aVar2.f4810l * d12) + dC;
                dArr[1] = (d12 * aVarArr[0].f4811m) + aVar2.d(d11);
                return;
            }
            aVar.g(d11);
            dArr[0] = (aVarArr[0].a() * d12) + aVarArr[0].e();
            dArr[1] = (aVarArr[0].b() * d12) + aVarArr[0].f();
            return;
        }
        if (d10 <= aVarArr[aVarArr.length - 1].f4803d) {
            for (int i10 = 0; i10 < aVarArr.length; i10++) {
                a aVar3 = aVarArr[i10];
                if (d10 <= aVar3.f4803d) {
                    if (aVar3.f4816r) {
                        dArr[0] = aVar3.c(d10);
                        dArr[1] = aVarArr[i10].d(d10);
                        return;
                    } else {
                        aVar3.g(d10);
                        dArr[0] = aVarArr[i10].e();
                        dArr[1] = aVarArr[i10].f();
                        return;
                    }
                }
            }
            return;
        }
        double d13 = aVarArr[aVarArr.length - 1].f4803d;
        double d14 = d10 - d13;
        int length = aVarArr.length - 1;
        a aVar4 = aVarArr[length];
        if (aVar4.f4816r) {
            double dC2 = aVar4.c(d13);
            a aVar5 = aVarArr[length];
            dArr[0] = (aVar5.f4810l * d14) + dC2;
            dArr[1] = (d14 * aVarArr[length].f4811m) + aVar5.d(d13);
            return;
        }
        aVar4.g(d10);
        dArr[0] = (aVarArr[length].a() * d14) + aVarArr[length].e();
        dArr[1] = (aVarArr[length].b() * d14) + aVarArr[length].f();
    }

    @Override // i9.b
    public final double l(double d10) {
        a[] aVarArr = this.f4818d;
        double d11 = aVarArr[0].f4802c;
        if (d10 < d11) {
            d10 = d11;
        }
        if (d10 > aVarArr[aVarArr.length - 1].f4803d) {
            d10 = aVarArr[aVarArr.length - 1].f4803d;
        }
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            a aVar = aVarArr[i10];
            if (d10 <= aVar.f4803d) {
                if (aVar.f4816r) {
                    return aVar.f4810l;
                }
                aVar.g(d10);
                return aVarArr[i10].a();
            }
        }
        return Double.NaN;
    }

    @Override // i9.b
    public final void m(double[] dArr, double d10) {
        a[] aVarArr = this.f4818d;
        double d11 = aVarArr[0].f4802c;
        if (d10 < d11) {
            d10 = d11;
        } else if (d10 > aVarArr[aVarArr.length - 1].f4803d) {
            d10 = aVarArr[aVarArr.length - 1].f4803d;
        }
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            a aVar = aVarArr[i10];
            if (d10 <= aVar.f4803d) {
                if (aVar.f4816r) {
                    dArr[0] = aVar.f4810l;
                    dArr[1] = aVar.f4811m;
                    return;
                } else {
                    aVar.g(d10);
                    dArr[0] = aVarArr[i10].a();
                    dArr[1] = aVarArr[i10].b();
                    return;
                }
            }
        }
    }

    @Override // i9.b
    public final double[] n() {
        return this.f4817c;
    }
}
