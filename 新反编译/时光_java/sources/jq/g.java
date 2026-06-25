package jq;

import cs.x0;
import java.io.File;
import java.util.ArrayList;
import java.util.Objects;
import nt.o;
import rl.i;
import rl.k;
import rl.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f15603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f15604b;

    static {
        l lVar = new l();
        i iVar = i.f26071e;
        Objects.requireNonNull(iVar);
        lVar.f26111i = iVar;
        lVar.f26110h = false;
        f15603a = new k(lVar);
        ArrayList arrayList = new ArrayList();
        f15604b = arrayList;
        arrayList.clear();
        d().mkdirs();
        File[] fileArrListFiles = d().listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (file.isFile() && vx.i.t(file).equals("json")) {
                    try {
                        f fVar = (f) f15603a.c(f.class, v10.c.i(file));
                        String strU = vx.i.u(file);
                        fVar.getClass();
                        arrayList.add(new d(strU, fVar));
                    } catch (Throwable unused) {
                    }
                }
            }
        }
    }

    public static void a(f fVar) {
        fVar.getClass();
        o oVar = o.f20636a;
        oVar.T(fVar.f15575a);
        String str = fVar.f15577b;
        str.getClass();
        dt.g gVar = o.f20666s;
        gy.e[] eVarArr = o.f20638b;
        gVar.c(oVar, eVarArr[16], str);
        o.f20667t.c(oVar, eVarArr[17], Boolean.valueOf(fVar.f15579c));
        String str2 = fVar.f15581d;
        str2.getClass();
        o.f20662o.c(oVar, eVarArr[12], str2);
        String str3 = fVar.f15582e;
        str3.getClass();
        o.f20661n.c(oVar, eVarArr[11], str3);
        String str4 = fVar.f15583f;
        str4.getClass();
        o.f20664q.c(oVar, eVarArr[14], str4);
        o.f20673z.c(oVar, eVarArr[23], fVar.f15584g);
        String str5 = fVar.f15585h;
        str5.getClass();
        o.P.c(oVar, eVarArr[39], str5);
        String str6 = fVar.f15586i;
        str6.getClass();
        o.Q.c(oVar, eVarArr[40], str6);
        o.f20672y.c(oVar, eVarArr[22], Boolean.valueOf(fVar.f15587j));
        o.A.c(oVar, eVarArr[24], Integer.valueOf(fVar.f15588k));
        o.C.c(oVar, eVarArr[26], Boolean.valueOf(fVar.f15589l));
        o.B.c(oVar, eVarArr[25], Integer.valueOf(fVar.m));
        o.O.c(oVar, eVarArr[38], Integer.valueOf(fVar.f15590n));
        o.D.c(oVar, eVarArr[27], Integer.valueOf(fVar.f15591o));
        o.E.c(oVar, eVarArr[28], Integer.valueOf(fVar.f15592p));
        o.F.c(oVar, eVarArr[29], Integer.valueOf(fVar.f15593q));
        o.G.c(oVar, eVarArr[30], Integer.valueOf(fVar.f15594r));
        o.H.c(oVar, eVarArr[31], Integer.valueOf(fVar.f15595s));
        o.I.c(oVar, eVarArr[32], Integer.valueOf(fVar.f15596t));
        o.N.c(oVar, eVarArr[37], Integer.valueOf(fVar.f15597u));
        o.f20640c.c(oVar, eVarArr[0], Integer.valueOf(fVar.f15598v));
        o.f20635J.c(oVar, eVarArr[33], Boolean.valueOf(fVar.f15599w));
        o.K.c(oVar, eVarArr[34], Float.valueOf(fVar.f15600x));
        o.L.c(oVar, eVarArr[35], Float.valueOf(fVar.f15601y));
        o.M.c(oVar, eVarArr[36], Integer.valueOf(fVar.f15602z));
        o.f20646f.c(oVar, eVarArr[3], Boolean.valueOf(fVar.A));
        o.f20648g.c(oVar, eVarArr[4], Boolean.valueOf(fVar.B));
        o.f20650h.c(oVar, eVarArr[5], Integer.valueOf(fVar.C));
        o.f20652i.c(oVar, eVarArr[6], Integer.valueOf(fVar.D));
        o.f20654j.c(oVar, eVarArr[7], Integer.valueOf(fVar.E));
        o.f20656k.c(oVar, eVarArr[8], Integer.valueOf(fVar.F));
        o.f20658l.c(oVar, eVarArr[9], Float.valueOf(fVar.G));
        o.f20642d.c(oVar, eVarArr[1], Integer.valueOf(fVar.H));
        o.f20644e.c(oVar, eVarArr[2], Integer.valueOf(fVar.I));
        o.R.c(oVar, eVarArr[41], Boolean.valueOf(fVar.f15574J));
        jw.g.r(n40.a.d(), "customTagColors", fVar.K);
        o.T.c(oVar, eVarArr[43], Boolean.valueOf(fVar.L));
        o.U.c(oVar, eVarArr[44], Boolean.valueOf(fVar.M));
        o.W.c(oVar, eVarArr[46], Boolean.valueOf(fVar.N));
        o.X.c(oVar, eVarArr[47], Boolean.valueOf(fVar.O));
        o.Y.c(oVar, eVarArr[48], Boolean.valueOf(fVar.P));
        o.Z.c(oVar, eVarArr[49], Boolean.valueOf(fVar.Q));
        o.f20637a0.c(oVar, eVarArr[50], Boolean.valueOf(fVar.R));
        String str7 = fVar.S;
        str7.getClass();
        o.f20639b0.c(oVar, eVarArr[51], str7);
        String str8 = fVar.T;
        str8.getClass();
        o.f20641c0.c(oVar, eVarArr[52], str8);
        String str9 = fVar.U;
        str9.getClass();
        o.f20643d0.c(oVar, eVarArr[53], str9);
        String str10 = fVar.V;
        str10.getClass();
        o.f20649g0.c(oVar, eVarArr[59], str10);
        String str11 = fVar.W;
        str11.getClass();
        o.f20651h0.c(oVar, eVarArr[60], str11);
        String str12 = fVar.X;
        str12.getClass();
        o.f20653i0.c(oVar, eVarArr[61], str12);
        String str13 = fVar.Y;
        str13.getClass();
        o.f20655j0.c(oVar, eVarArr[62], str13);
        o.f20663p.c(oVar, eVarArr[13], Boolean.valueOf(fVar.Z));
        o.m.c(oVar, eVarArr[10], Boolean.valueOf(fVar.f15576a0));
        o.f20670w.c(oVar, eVarArr[20], Integer.valueOf(fVar.f15578b0));
        o.f20671x.c(oVar, eVarArr[21], Integer.valueOf(fVar.f15580c0));
    }

    public static void b(d dVar) {
        File file = new File(d(), m2.k.m(dVar.f15571a, ".json"));
        if (file.exists()) {
            file.delete();
        }
        f15604b.remove(dVar);
    }

    public static f c() {
        o oVar = o.f20636a;
        String strA = oVar.a();
        String strK = oVar.K();
        boolean zS = oVar.S();
        String strM = oVar.m();
        String strD = oVar.D();
        String strY = oVar.y();
        dt.g gVar = o.f20673z;
        gy.e[] eVarArr = o.f20638b;
        return new f(strA, strK, zS, strM, strD, strY, (String) gVar.a(oVar, eVarArr[23]), (String) o.P.a(oVar, eVarArr[39]), (String) o.Q.a(oVar, eVarArr[40]), ((Boolean) o.f20672y.a(oVar, eVarArr[22])).booleanValue(), ((Number) o.A.a(oVar, eVarArr[24])).intValue(), oVar.r(), oVar.l(), oVar.k(), oVar.J(), oVar.G(), oVar.E(), oVar.F(), oVar.I(), oVar.x(), oVar.f(), oVar.n(), oVar.s(), oVar.w(), oVar.v(), oVar.u(), oVar.p(), oVar.t(), oVar.M(), oVar.h(), oVar.L(), oVar.g(), oVar.i(), oVar.N(), oVar.j(), oVar.q(), jw.g.k(n40.a.d(), "customTagColors", null), ((Boolean) o.T.a(oVar, eVarArr[43])).booleanValue(), ((Boolean) o.U.a(oVar, eVarArr[44])).booleanValue(), ((Boolean) o.W.a(oVar, eVarArr[46])).booleanValue(), ((Boolean) o.X.a(oVar, eVarArr[47])).booleanValue(), ((Boolean) o.Y.a(oVar, eVarArr[48])).booleanValue(), oVar.P(), ((Boolean) o.f20637a0.a(oVar, eVarArr[50])).booleanValue(), (String) o.f20639b0.a(oVar, eVarArr[51]), (String) o.f20641c0.a(oVar, eVarArr[52]), (String) o.f20643d0.a(oVar, eVarArr[53]), oVar.z(), oVar.A(), oVar.C(), oVar.B(), oVar.Q(), oVar.O(), oVar.b(), oVar.e());
    }

    public static File d() {
        return new File(n40.a.d().getFilesDir(), "saved_themes");
    }

    public static d e(String str, f fVar) {
        File file = new File(d(), m2.k.m(str, ".json"));
        d().mkdirs();
        v10.c.q(file, f15603a.k(fVar));
        d dVar = new d(str, fVar);
        x0 x0Var = new x0(str, 14);
        ArrayList arrayList = f15604b;
        kx.o.o1(arrayList, x0Var);
        arrayList.add(dVar);
        return dVar;
    }
}
