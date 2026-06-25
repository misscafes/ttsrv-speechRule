package jt;

import android.net.Uri;
import ar.d;
import ar.g;
import c3.y0;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.service.HttpReadAloudService;
import j.m;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import lr.p;
import mr.i;
import okhttp3.Address;
import okhttp3.CertificatePinner;
import okhttp3.Handshake;
import pm.z0;
import vp.j1;
import vp.q0;
import vp.u;
import vq.f;
import vq.q;
import wr.a1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.a {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13451i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f13452v;

    public /* synthetic */ a(int i10, Object obj, Object obj2, Object obj3) {
        this.f13451i = i10;
        this.f13452v = obj;
        this.A = obj2;
        this.X = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // lr.a
    public final Object invoke() throws IOException {
        Object objK;
        int i10 = this.f13451i;
        q qVar = q.f26327a;
        Object obj = this.X;
        Object obj2 = this.A;
        Object obj3 = this.f13452v;
        switch (i10) {
            case 0:
                return CertificatePinner.check$lambda$0((CertificatePinner) obj3, (List) obj2, (String) obj);
            case 1:
                yt.c certificateChainCleaner$okhttp = ((CertificatePinner) obj3).getCertificateChainCleaner$okhttp();
                i.b(certificateChainCleaner$okhttp);
                return certificateChainCleaner$okhttp.a(((Address) obj).url().host(), ((Handshake) obj2).peerCertificates());
            case 2:
                String str = (String) obj;
                HttpReadAloudService httpReadAloudService = (HttpReadAloudService) obj3;
                HttpTTS httpTTS = (HttpTTS) obj2;
                HttpReadAloudService httpReadAloudService2 = HttpReadAloudService.f11408e1;
                ?? r92 = 0;
                if (str.length() != 0) {
                    try {
                        g gVar = y0.e(httpReadAloudService).f2928v.get(a1.f27132i);
                        i.b(gVar);
                        objK = (InputStream) y.z(gVar, new z0(httpReadAloudService, httpTTS, str, (d) r92, 1));
                    } catch (Throwable th2) {
                        objK = l3.c.k(th2);
                    }
                    r92 = (InputStream) (objK instanceof f ? null : objK);
                    break;
                }
                if (r92 != 0) {
                    return r92;
                }
                InputStream inputStreamOpenRawResource = httpReadAloudService.getResources().openRawResource(R.raw.silent_sound);
                i.d(inputStreamOpenRawResource, "openRawResource(...)");
                return inputStreamOpenRawResource;
            case 3:
                p pVar = (p) obj;
                String strL = q0.l((m) obj3, (Uri) obj2);
                if (strL != null) {
                    File file = new File(strL);
                    vq.i iVar = u.f26285f;
                    u uVarB = j1.B(file);
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        pVar.invoke(uVarB, fileInputStream);
                        fileInputStream.close();
                    } finally {
                    }
                }
                return qVar;
            default:
                p pVar2 = (p) obj;
                String strL2 = q0.l(((x2.y) obj3).Y(), (Uri) obj2);
                if (strL2 != null) {
                    File file2 = new File(strL2);
                    vq.i iVar2 = u.f26285f;
                    u uVarB2 = j1.B(file2);
                    FileInputStream fileInputStream2 = new FileInputStream(file2);
                    try {
                        pVar2.invoke(uVarB2, fileInputStream2);
                        fileInputStream2.close();
                    } finally {
                    }
                }
                return qVar;
        }
    }

    public /* synthetic */ a(HttpTTS httpTTS, HttpReadAloudService httpReadAloudService, String str) {
        this.f13451i = 2;
        this.X = str;
        this.f13452v = httpReadAloudService;
        this.A = httpTTS;
    }
}
