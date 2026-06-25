package y4;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import k3.g0;
import k3.n;
import k3.o;
import k3.p;
import n3.b0;
import n3.s;
import te.c0;
import te.i0;
import te.r;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f28612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28613b;

    public f(int i10, z0 z0Var) {
        this.f28613b = i10;
        this.f28612a = z0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static f b(int i10, s sVar) {
        a gVar;
        String str;
        int i11 = 4;
        r.d(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i12 = sVar.f17503c;
        int iA = -2;
        int i13 = 0;
        while (sVar.a() > 8) {
            int iM = sVar.m();
            int iM2 = sVar.f17502b + sVar.m();
            sVar.I(iM2);
            if (iM != 1414744396) {
                d dVar = null;
                switch (iM) {
                    case 1718776947:
                        if (iA != 2) {
                            if (iA == 1) {
                                int iQ = sVar.q();
                                String str2 = iQ != 1 ? iQ != 85 ? iQ != 255 ? iQ != 8192 ? iQ != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                                if (str2 != null) {
                                    int iQ2 = sVar.q();
                                    int iM3 = sVar.m();
                                    sVar.K(6);
                                    int iQ3 = sVar.q();
                                    String str3 = b0.f17436a;
                                    int iA2 = b0.A(iQ3, ByteOrder.LITTLE_ENDIAN);
                                    int iQ4 = sVar.a() > 0 ? sVar.q() : 0;
                                    o oVar = new o();
                                    oVar.f13832m = g0.p(str2);
                                    oVar.E = iQ2;
                                    oVar.F = iM3;
                                    if (str2.equals("audio/raw") && iA2 != 0) {
                                        oVar.G = iA2;
                                    }
                                    if (str2.equals("audio/mp4a-latm") && iQ4 > 0) {
                                        byte[] bArr = new byte[iQ4];
                                        sVar.i(bArr, 0, iQ4);
                                        oVar.f13835p = i0.A(bArr);
                                    }
                                    gVar = new g(new p(oVar));
                                } else {
                                    n.m("Ignoring track with unsupported format tag ", iQ);
                                }
                            } else {
                                n3.b.E("Ignoring strf box for unsupported track type: " + b0.E(iA));
                            }
                            gVar = dVar;
                            break;
                        } else {
                            sVar.K(i11);
                            int iM4 = sVar.m();
                            int iM5 = sVar.m();
                            sVar.K(i11);
                            int iM6 = sVar.m();
                            switch (iM6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str = "video/avc";
                                    break;
                                case 842289229:
                                    str = "video/mp42";
                                    break;
                                case 859066445:
                                    str = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str = "video/mjpeg";
                                    break;
                                default:
                                    str = null;
                                    break;
                            }
                            if (str != null) {
                                o oVar2 = new o();
                                oVar2.f13839t = iM4;
                                oVar2.f13840u = iM5;
                                oVar2.f13832m = g0.p(str);
                                gVar = new g(new p(oVar2));
                            } else {
                                n.m("Ignoring track with unsupported compression ", iM6);
                                gVar = dVar;
                            }
                        }
                        break;
                    case 1751742049:
                        int iM7 = sVar.m();
                        sVar.K(8);
                        int iM8 = sVar.m();
                        int iM9 = sVar.m();
                        sVar.K(i11);
                        sVar.m();
                        sVar.K(12);
                        gVar = new c(iM7, iM8, iM9);
                        break;
                    case 1752331379:
                        int iM10 = sVar.m();
                        sVar.K(12);
                        sVar.m();
                        int iM11 = sVar.m();
                        int iM12 = sVar.m();
                        sVar.K(i11);
                        int iM13 = sVar.m();
                        int iM14 = sVar.m();
                        sVar.K(i11);
                        dVar = new d(iM10, iM11, iM12, iM13, iM14, sVar.m());
                        gVar = dVar;
                        break;
                    case 1852994675:
                        gVar = new h(sVar.v(sVar.a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        gVar = dVar;
                        break;
                }
            } else {
                gVar = b(sVar.m(), sVar);
            }
            if (gVar != null) {
                if (gVar.getType() == 1752331379) {
                    iA = ((d) gVar).a();
                }
                int i14 = i13 + 1;
                int iF = c0.f(objArrCopyOf.length, i14);
                if (iF > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                }
                objArrCopyOf[i13] = gVar;
                i13 = i14;
            }
            sVar.J(iM2);
            sVar.I(i12);
            i11 = 4;
        }
        return new f(i10, i0.t(i13, objArrCopyOf));
    }

    public final a a(Class cls) {
        te.g0 g0VarListIterator = this.f28612a.listIterator(0);
        while (g0VarListIterator.hasNext()) {
            a aVar = (a) g0VarListIterator.next();
            if (aVar.getClass() == cls) {
                return aVar;
            }
        }
        return null;
    }

    @Override // y4.a
    public final int getType() {
        return this.f28613b;
    }
}
