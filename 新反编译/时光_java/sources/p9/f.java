package p9;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import o8.d0;
import o8.n;
import o8.o;
import r8.r;
import r8.y;
import rj.a0;
import rj.e0;
import rj.g0;
import rj.q;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f23358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23359b;

    public f(int i10, w0 w0Var) {
        this.f23359b = i10;
        this.f23358a = w0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static f b(int i10, r rVar) {
        a gVar;
        String str;
        int i11 = 4;
        q.b(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i12 = rVar.f25942c;
        int iA = -2;
        int i13 = 0;
        while (rVar.a() > 8) {
            int iL = rVar.l();
            int iL2 = rVar.f25941b + rVar.l();
            rVar.H(iL2);
            if (iL != 1414744396) {
                d dVar = null;
                switch (iL) {
                    case 1718776947:
                        if (iA != 2) {
                            if (iA == 1) {
                                int iP = rVar.p();
                                String str2 = iP != 1 ? iP != 85 ? iP != 255 ? iP != 8192 ? iP != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                                if (str2 != null) {
                                    int iP2 = rVar.p();
                                    int iL3 = rVar.l();
                                    rVar.J(6);
                                    int iP3 = rVar.p();
                                    String str3 = y.f25956a;
                                    int iW = y.w(iP3, ByteOrder.LITTLE_ENDIAN);
                                    int iP4 = rVar.a() > 0 ? rVar.p() : 0;
                                    n nVar = new n();
                                    nVar.m = d0.l(str2);
                                    nVar.E = iP2;
                                    nVar.F = iL3;
                                    if (str2.equals("audio/raw") && iW != 0) {
                                        nVar.G = iW;
                                    }
                                    if (str2.equals("audio/mp4a-latm") && iP4 > 0) {
                                        byte[] bArr = new byte[iP4];
                                        rVar.h(bArr, 0, iP4);
                                        nVar.f21519p = g0.r(bArr);
                                    }
                                    gVar = new g(new o(nVar));
                                } else {
                                    q7.b.h(iP, "Ignoring track with unsupported format tag ");
                                }
                            } else {
                                r8.b.x("Ignoring strf box for unsupported track type: ".concat(y.z(iA)));
                            }
                            gVar = dVar;
                            break;
                        } else {
                            rVar.J(i11);
                            int iL4 = rVar.l();
                            int iL5 = rVar.l();
                            rVar.J(i11);
                            int iL6 = rVar.l();
                            switch (iL6) {
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
                                n nVar2 = new n();
                                nVar2.f21523t = iL4;
                                nVar2.f21524u = iL5;
                                nVar2.m = d0.l(str);
                                gVar = new g(new o(nVar2));
                            } else {
                                q7.b.h(iL6, "Ignoring track with unsupported compression ");
                                gVar = dVar;
                            }
                        }
                        break;
                    case 1751742049:
                        int iL7 = rVar.l();
                        rVar.J(8);
                        int iL8 = rVar.l();
                        int iL9 = rVar.l();
                        rVar.J(i11);
                        rVar.l();
                        rVar.J(12);
                        gVar = new c(iL7, iL8, iL9);
                        break;
                    case 1752331379:
                        int iL10 = rVar.l();
                        rVar.J(12);
                        rVar.l();
                        int iL11 = rVar.l();
                        int iL12 = rVar.l();
                        rVar.J(i11);
                        int iL13 = rVar.l();
                        int iL14 = rVar.l();
                        rVar.J(i11);
                        dVar = new d(iL10, iL11, iL12, iL13, iL14, rVar.l());
                        gVar = dVar;
                        break;
                    case 1852994675:
                        gVar = new h(rVar.u(rVar.a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        gVar = dVar;
                        break;
                }
            } else {
                gVar = b(rVar.l(), rVar);
            }
            if (gVar != null) {
                if (gVar.getType() == 1752331379) {
                    iA = ((d) gVar).a();
                }
                int i14 = i13 + 1;
                int iF = a0.f(objArrCopyOf.length, i14);
                if (iF > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                }
                objArrCopyOf[i13] = gVar;
                i13 = i14;
            }
            rVar.I(iL2);
            rVar.H(i12);
            i11 = 4;
        }
        return new f(i10, g0.l(objArrCopyOf, i13));
    }

    public final a a(Class cls) {
        e0 e0VarListIterator = this.f23358a.listIterator(0);
        while (e0VarListIterator.hasNext()) {
            a aVar = (a) e0VarListIterator.next();
            if (aVar.getClass() == cls) {
                return aVar;
            }
        }
        return null;
    }

    @Override // p9.a
    public final int getType() {
        return this.f23359b;
    }
}
