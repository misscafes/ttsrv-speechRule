package jy;

import iy.w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;
import kx.p;
import l00.l;
import okhttp3.Protocol;
import okio.Buffer;
import okio.Path;
import qf.m;
import rl.n;
import ry.a0;
import ry.l0;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class a implements i40.a, l, ox.f, qf.g, qf.f, m, qn.a, ob.a, n, yf.c, zb.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15821i;

    public a(d5.b bVar) {
        this.f15821i = 26;
    }

    public static final boolean l(Path path) {
        Path path2 = s00.i.Z;
        return !w.B0(path.name(), ".class", true);
    }

    public static final float n(float f7, float[] fArr, float[] fArr2) {
        float f11;
        float f12;
        float f13;
        float fAbs = Math.abs(f7);
        float fSignum = Math.signum(f7);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i10 = -(iBinarySearch + 1);
        int i11 = i10 - 1;
        float f14 = 0.0f;
        if (i11 >= fArr.length - 1) {
            float f15 = fArr[fArr.length - 1];
            float f16 = fArr2[fArr.length - 1];
            if (f15 == 0.0f) {
                return 0.0f;
            }
            return (f16 / f15) * f7;
        }
        if (i11 == -1) {
            f11 = fArr[0];
            f12 = fArr2[0];
            f13 = 0.0f;
        } else {
            float f17 = fArr[i11];
            f11 = fArr[i10];
            f14 = fArr2[i11];
            f12 = fArr2[i10];
            f13 = f17;
        }
        return dg.c.t(f14, f12, f13, f11, fAbs) * fSignum;
    }

    public static ArrayList o(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Protocol) obj) != Protocol.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(p.H0(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            arrayList2.add(((Protocol) obj2).toString());
        }
        return arrayList2;
    }

    public static kq.e p(z zVar, ox.g gVar, a0 a0Var, ox.g gVar2, az.f fVar, yx.p pVar) {
        zVar.getClass();
        gVar.getClass();
        a0Var.getClass();
        gVar2.getClass();
        return new kq.e(zVar, gVar, a0Var, gVar2, fVar, pVar);
    }

    public static kq.e q(z zVar, ox.g gVar, a0 a0Var, ox.g gVar2, az.f fVar, yx.p pVar, int i10) {
        if ((i10 & 1) != 0) {
            zVar = kq.e.f16856j;
        }
        if ((i10 & 2) != 0) {
            yy.e eVar = l0.f26332a;
            gVar = yy.d.X;
        }
        if ((i10 & 4) != 0) {
            a0Var = a0.f26280i;
        }
        if ((i10 & 8) != 0) {
            yy.e eVar2 = l0.f26332a;
            gVar2 = wy.n.f33171a;
        }
        if ((i10 & 16) != 0) {
            fVar = null;
        }
        az.f fVar2 = fVar;
        ox.g gVar3 = gVar2;
        a0 a0Var2 = a0Var;
        return p(zVar, gVar, a0Var2, gVar3, fVar2, pVar);
    }

    public static byte[] r(List list) {
        list.getClass();
        Buffer buffer = new Buffer();
        ArrayList arrayListO = o(list);
        int size = arrayListO.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListO.get(i10);
            i10++;
            String str = (String) obj;
            buffer.writeByte(str.length());
            buffer.writeUtf8(str);
        }
        return buffer.readByteArray();
    }

    public static Path s(Path path, Path path2) {
        path.getClass();
        path2.getClass();
        String string = path2.toString();
        Path path3 = s00.i.Z;
        String strReplace = iy.p.g1(path.toString(), string).replace('\\', '/');
        strReplace.getClass();
        return path3.resolve(strReplace);
    }

    @Override // l00.l
    public boolean b(SSLSocket sSLSocket) {
        return w.J0(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // qn.a
    public void d(String str, Exception exc) {
        Level level = Level.WARNING;
        Level level2 = Level.SEVERE;
    }

    @Override // qn.a
    public void e(String str) {
        if (Level.INFO == Level.SEVERE) {
            return;
        }
        Level level = Level.WARNING;
    }

    @Override // qf.g
    public void f(qf.i iVar) {
        iVar.n();
    }

    @Override // i40.a
    public i40.b h(String str) {
        return k40.b.f15965i;
    }

    @Override // l00.l
    public l00.n j(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new l00.e(superclass);
    }

    @Override // ob.a
    public void k(ac.c cVar) {
        cVar.getClass();
        cVar.j("update books set type = 32\nwhere type = 1");
        cVar.j("update books set type = 64\nwhere type = 2");
        cVar.j("update books set type = 128\nwhere type = 3");
        cVar.j("update books set type = 8\nwhere type = 0");
        cVar.j("update books set type = type | 256\nwhere origin like 'loc_book%' or origin like 'webDav::%'");
    }

    @Override // zb.c
    public String m() {
        return "select * from keyboardAssists order by serialNo";
    }

    public String toString() {
        switch (this.f15821i) {
            case 18:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ a(int i10) {
        this.f15821i = i10;
    }

    @Override // qf.g
    public void a(qf.i iVar) {
    }

    @Override // qf.f
    public void c(l.i iVar) {
    }

    @Override // zb.c
    public void g(zb.b bVar) {
    }

    @Override // yf.c
    public void i(Object obj) {
    }
}
