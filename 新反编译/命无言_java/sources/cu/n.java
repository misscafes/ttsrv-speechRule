package cu;

import android.net.Uri;
import co.s0;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import mr.s;
import okio.BufferedSource;
import vp.j1;
import vp.o0;
import vp.q0;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements lr.p {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Serializable X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4581i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4582v;

    public /* synthetic */ n(Object obj, Object obj2, Serializable serializable, Object obj3, int i10) {
        this.f4581i = i10;
        this.A = obj;
        this.f4582v = obj2;
        this.X = serializable;
        this.Y = obj3;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        Object objK;
        switch (this.f4581i) {
            case 0:
                BufferedSource bufferedSource = (BufferedSource) this.A;
                s sVar = (s) this.f4582v;
                s sVar2 = (s) this.X;
                s sVar3 = (s) this.Y;
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue == 21589) {
                    if (jLongValue < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    byte b10 = bufferedSource.readByte();
                    boolean z4 = (b10 & 1) == 1;
                    boolean z10 = (b10 & 2) == 2;
                    boolean z11 = (b10 & 4) == 4;
                    long j3 = z4 ? 5L : 1L;
                    if (z10) {
                        j3 += 4;
                    }
                    if (z11) {
                        j3 += 4;
                    }
                    if (jLongValue < j3) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z4) {
                        sVar.f17100i = Integer.valueOf(bufferedSource.readIntLe());
                    }
                    if (z10) {
                        sVar2.f17100i = Integer.valueOf(bufferedSource.readIntLe());
                    }
                    if (z11) {
                        sVar3.f17100i = Integer.valueOf(bufferedSource.readIntLe());
                    }
                }
                return vq.q.f26327a;
            case 1:
                s sVar4 = (s) this.f4582v;
                BufferedSource bufferedSource2 = (BufferedSource) this.A;
                s sVar5 = (s) this.X;
                s sVar6 = (s) this.Y;
                int iIntValue2 = ((Integer) obj).intValue();
                long jLongValue2 = ((Long) obj2).longValue();
                if (iIntValue2 == 1) {
                    if (sVar4.f17100i != null) {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    }
                    if (jLongValue2 != 24) {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    }
                    sVar4.f17100i = Long.valueOf(bufferedSource2.readLongLe());
                    sVar5.f17100i = Long.valueOf(bufferedSource2.readLongLe());
                    sVar6.f17100i = Long.valueOf(bufferedSource2.readLongLe());
                }
                return vq.q.f26327a;
            default:
                s0 s0Var = (s0) this.A;
                Uri uri = (Uri) this.f4582v;
                String str = (String) this.X;
                lr.a aVar = (lr.a) this.Y;
                u uVar = (u) obj;
                InputStream inputStream = (InputStream) obj2;
                vq.q qVar = vq.q.f26327a;
                String strConcat = ".9.png";
                mr.i.e(uVar, "fileDoc");
                String str2 = uVar.f26286a;
                mr.i.e(inputStream, "inputStream");
                try {
                    File fileK = j1.K(s0Var.Y());
                    if (!ur.p.Z(str2, ".9.png", true)) {
                        strConcat = ".".concat(ur.p.H0(str2, ".", str2));
                    }
                    Object objT = q0.t(s0Var.Y(), uri);
                    l3.c.F(objT);
                    Closeable closeable = (Closeable) objT;
                    try {
                        String str3 = o0.a((InputStream) closeable) + strConcat;
                        closeable.close();
                        File fileC = vp.h.f26215a.c(fileK, str, str3);
                        FileOutputStream fileOutputStream = new FileOutputStream(fileC);
                        try {
                            li.b.d(inputStream, fileOutputStream);
                            fileOutputStream.close();
                            String absolutePath = fileC.getAbsolutePath();
                            mr.i.d(absolutePath, "getAbsolutePath(...)");
                            j1.u0(str, absolutePath, s0Var);
                            aVar.invoke();
                            objK = qVar;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                Throwable thA = vq.g.a(objK);
                if (thA != null) {
                    q0.Y(a.a.s(), thA.getLocalizedMessage());
                }
                return qVar;
        }
    }

    public /* synthetic */ n(s sVar, BufferedSource bufferedSource, s sVar2, s sVar3) {
        this.f4581i = 1;
        this.f4582v = sVar;
        this.A = bufferedSource;
        this.X = sVar2;
        this.Y = sVar3;
    }
}
