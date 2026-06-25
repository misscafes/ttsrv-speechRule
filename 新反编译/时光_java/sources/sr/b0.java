package sr;

import android.app.Application;
import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import jw.b1;
import sp.q2;
import ut.a2;
import uy.f1;
import uy.g1;
import uy.k1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends op.r {
    public final v1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final g1 f27332n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final k1 f27333o0;
    public final f1 p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(Application application) {
        super(application);
        application.getClass();
        v1 v1VarC = uy.s.c(new w(t.f27393a, null, kx.u.f17031i));
        this.Z = v1VarC;
        this.f27332n0 = new g1(v1VarC);
        k1 k1VarB = uy.s.b(8, 5, null);
        this.f27333o0 = k1VarB;
        this.p0 = new f1(k1VarB);
    }

    public static final boolean h(b0 b0Var, jw.o oVar) {
        jw.o oVar2;
        b0Var.getClass();
        jx.l lVar = jw.o.f15765f;
        Object obj = null;
        ArrayList arrayListI = jw.p.i(b1.x(new File(jw.g.d(b0Var.g()), "heapDump")), null);
        if (arrayListI == null || (oVar2 = (jw.o) kx.o.Z0(arrayListI)) == null) {
            return false;
        }
        jw.o oVarG = jw.p.g(oVar, "heapDump", 0);
        if (oVarG != null) {
            jw.p.e(oVarG);
        }
        jw.o oVarD = jw.p.d(oVar, "heapDump");
        Object objJ = jw.w0.j(n40.a.d(), oVar2.f15770e);
        if (objJ instanceof jx.i) {
            objJ = null;
        }
        InputStream inputStream = (InputStream) objJ;
        if (inputStream == null) {
            return true;
        }
        try {
            Object objK = jw.p.k(jw.p.c(oVarD, oVar2.f15766a, new String[0]));
            if (!(objK instanceof jx.i)) {
                obj = objK;
            }
            OutputStream outputStream = (OutputStream) obj;
            if (outputStream != null) {
                try {
                    a2.k(inputStream, outputStream, 8192);
                    outputStream.close();
                } finally {
                }
            }
            inputStream.close();
            return true;
        } finally {
        }
    }

    public static final ArrayList i(b0 b0Var) {
        ArrayList arrayListI;
        File[] fileArrListFiles;
        b0Var.getClass();
        ArrayList arrayList = new ArrayList();
        File externalCacheDir = b0Var.g().getExternalCacheDir();
        if (externalCacheDir != null && (fileArrListFiles = ue.d.L(externalCacheDir, "crash").listFiles(new fq.w(4))) != null) {
            for (File file : fileArrListFiles) {
                jx.l lVar = jw.o.f15765f;
                file.getClass();
                arrayList.add(b1.x(file));
            }
        }
        jq.a aVar = jq.a.f15552i;
        String strC = jq.a.c();
        if (strC != null && strC.length() != 0) {
            Uri uri = Uri.parse(strC);
            jx.l lVar2 = jw.o.f15765f;
            uri.getClass();
            jw.o oVarG = jw.p.g(b1.y(true, uri), "crash", 0);
            if (oVarG != null && (arrayListI = jw.p.i(oVarG, new q2(6))) != null) {
                arrayList.addAll(arrayListI);
            }
        }
        List listU1 = kx.o.u1(arrayList, new bt.w(27));
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listU1) {
            if (hashSet.add(((jw.o) obj).f15766a)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }
}
