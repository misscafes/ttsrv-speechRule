package ae;

import ii.l;
import ii.o;
import java.lang.reflect.Method;
import java.util.Date;
import java.util.HashSet;
import java.util.Map;
import java.util.StringJoiner;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements Function {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f522i;

    public /* synthetic */ i(ah.k kVar) {
        this.f522i = 24;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        double dM;
        double dM2;
        double d11;
        double dM3;
        switch (this.f522i) {
            case 0:
                Method method = (Method) obj;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(method.getReturnType().getName());
                sb2.append('#');
                sb2.append(method.getName());
                Class<?>[] parameterTypes = method.getParameterTypes();
                for (int i10 = 0; i10 < parameterTypes.length; i10++) {
                    if (i10 == 0) {
                        sb2.append(':');
                    } else {
                        sb2.append(',');
                    }
                    sb2.append(parameterTypes[i10].getName());
                }
                return sb2.toString();
            case 1:
                return ((StringJoiner) obj).toString();
            case 2:
                return ((Method) obj).getParameterTypes()[0];
            case 3:
                return (Method) obj;
            case 4:
                return new HashSet();
            case 5:
                return String.valueOf(Math.floorDiv(((Date) obj).getTime(), 1000L));
            case 6:
                return new ed.c(Math.multiplyExact(Long.parseLong(((CharSequence) obj).toString()), 1000L));
            case 7:
                return String.valueOf(((Date) obj).getTime());
            case 8:
                return new ed.c(Long.parseLong(((CharSequence) obj).toString()));
            case 9:
                return (CharSequence) ((Map.Entry) obj).getValue();
            case 10:
                return (CharSequence) ((Map.Entry) obj).getKey();
            case 11:
                return ((l) obj).f13784h;
            case 12:
                l lVar = (l) obj;
                boolean zC = ah.k.C(lVar);
                boolean z11 = lVar.f13779c;
                if (zC) {
                    return Double.valueOf(z11 ? 100.0d : 0.0d);
                }
                return Double.valueOf(z11 ? 80.0d : 40.0d);
            case 13:
                return ((l) obj).f13783g;
            case 14:
                l lVar2 = (l) obj;
                boolean zC2 = ah.k.C(lVar2);
                boolean z12 = lVar2.f13779c;
                if (zC2) {
                    return Double.valueOf(z12 ? 90.0d : 25.0d);
                }
                return Double.valueOf(z12 ? 80.0d : 40.0d);
            case 15:
                return ((l) obj).f13784h;
            case 16:
                l lVar3 = (l) obj;
                if (!lVar3.f13779c) {
                    double d12 = lVar3.f13780d;
                    d = 87.0d;
                    if (d12 > -1.0d) {
                        if (d12 < 0.0d) {
                            dM = ii.a.m(87.0d, 87.0d, (d12 - (-1.0d)) / 1.0d);
                        } else if (d12 < 0.5d) {
                            dM = ii.a.m(87.0d, 80.0d, (d12 - 0.0d) / 0.5d);
                        } else if (d12 < 1.0d) {
                            dM = ii.a.m(80.0d, 75.0d, (d12 - 0.5d) / 0.5d);
                        } else {
                            d = 75.0d;
                        }
                        d = dM;
                    }
                }
                return Double.valueOf(d);
            case 17:
                return ((l) obj).f13785i;
            case 18:
                return Double.valueOf(((l) obj).f13779c ? 80.0d : 30.0d);
            case 19:
                return ((l) obj).f13781e;
            case 20:
                return Double.valueOf(((l) obj).f13779c ? 30.0d : 90.0d);
            case 21:
                return ((l) obj).f13784h;
            case 22:
                l lVar4 = (l) obj;
                boolean z13 = lVar4.f13779c;
                double d13 = lVar4.f13780d;
                if (z13) {
                    dM2 = 10.0d;
                    if (d13 > -1.0d) {
                        if (d13 < 0.0d) {
                            dM2 = ii.a.m(10.0d, 10.0d, (d13 - (-1.0d)) / 1.0d);
                        } else if (d13 < 0.5d) {
                            dM2 = ii.a.m(10.0d, 11.0d, (d13 - 0.0d) / 0.5d);
                        } else {
                            d11 = 12.0d;
                            dM2 = d13 < 1.0d ? ii.a.m(11.0d, 12.0d, (d13 - 0.5d) / 0.5d) : d11;
                        }
                    }
                } else {
                    dM2 = 96.0d;
                    if (d13 > -1.0d) {
                        if (d13 < 0.0d) {
                            dM3 = ii.a.m(96.0d, 96.0d, (d13 - (-1.0d)) / 1.0d);
                        } else if (d13 < 0.5d) {
                            dM3 = ii.a.m(96.0d, 96.0d, (d13 - 0.0d) / 0.5d);
                        } else {
                            d11 = 95.0d;
                            if (d13 < 1.0d) {
                                dM3 = ii.a.m(96.0d, 95.0d, (d13 - 0.5d) / 0.5d);
                            }
                        }
                        dM2 = dM3;
                    }
                }
                return Double.valueOf(dM2);
            case 23:
                return ((l) obj).f13782f;
            case 24:
                l lVar5 = (l) obj;
                boolean z14 = lVar5.f13779c;
                double d14 = z14 ? 30.0d : 90.0d;
                if (lVar5.f13778b == 1) {
                    return Double.valueOf(z14 ? 30.0d : 85.0d);
                }
                if (!ah.k.B(lVar5)) {
                    return Double.valueOf(d14);
                }
                o oVar = lVar5.f13782f;
                double d15 = oVar.f13793a;
                double d16 = oVar.f13794b;
                boolean z15 = lVar5.f13779c;
                ii.d dVarA = ii.d.a(d15, d16, d14);
                double dMax = dVarA.f13760b;
                if (dMax < d16) {
                    while (dVarA.f13760b < d16) {
                        double d17 = d14 + (!z15 ? -1.0d : 1.0d);
                        double d18 = dMax;
                        double d19 = d15;
                        double d20 = d16;
                        ii.d dVarA2 = ii.d.a(d19, d20, d17);
                        double d21 = dVarA2.f13760b;
                        if (d18 <= d21 && Math.abs(d21 - d20) >= 0.4d) {
                            if (Math.abs(dVarA2.f13760b - d20) < Math.abs(dVarA.f13760b - d20)) {
                                dVarA = dVarA2;
                            }
                            dMax = Math.max(d18, dVarA2.f13760b);
                            d15 = d19;
                            d16 = d20;
                            d14 = d17;
                        } else {
                            d14 = d17;
                        }
                    }
                }
                return Double.valueOf(d14);
            case 25:
                return Double.valueOf(((l) obj).f13779c ? 6.0d : 98.0d);
            case 26:
                return ((l) obj).f13784h;
            case 27:
                return Double.valueOf(((l) obj).f13779c ? 100.0d : 0.0d);
            case 28:
                return Double.valueOf(((l) obj).f13779c ? 0.2d : 0.12d);
            default:
                return ((l) obj).f13781e;
        }
    }

    public /* synthetic */ i(int i10) {
        this.f522i = i10;
    }
}
