package zv;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import f5.l0;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Date;
import jw.w0;
import jx.w;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends qx.i implements yx.p {
    public String X;
    public int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38743i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f38744n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f38745o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, String str, WebResourceRequest webResourceRequest, WebView webView, ox.c cVar) {
        super(2, cVar);
        this.Z = fVar;
        this.X = str;
        this.f38744n0 = webResourceRequest;
        this.f38745o0 = webView;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f38743i;
        Object obj2 = this.f38745o0;
        Object obj3 = this.f38744n0;
        Object obj4 = this.Z;
        switch (i10) {
            case 0:
                return new e((f) obj4, this.X, (WebResourceRequest) obj3, (WebView) obj2, cVar);
            default:
                return new e((BottomWebViewDialog) obj4, (String) obj3, (Uri) obj2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38743i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((e) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException, IOException {
        String str;
        androidx.documentfile.provider.a aVarF;
        androidx.documentfile.provider.a aVarF2;
        int i10 = this.f38743i;
        Object obj2 = this.f38745o0;
        Object obj3 = this.f38744n0;
        px.a aVar = px.a.f24450i;
        boolean zA = true;
        Object obj4 = this.Z;
        androidx.documentfile.provider.a aVarC = null;
        switch (i10) {
            case 0:
                WebResourceRequest webResourceRequest = (WebResourceRequest) obj3;
                f fVar = (f) obj4;
                int i11 = this.Y;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    String str2 = this.X;
                    this.Y = 1;
                    obj = f.a(fVar, str2, webResourceRequest, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                WebResourceResponse webResourceResponse = (WebResourceResponse) obj;
                return webResourceResponse == null ? super/*android.webkit.WebViewClient*/.shouldInterceptRequest((WebView) obj2, webResourceRequest) : webResourceResponse;
            default:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) obj4;
                int i12 = this.Y;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    Object value = qp.a.f25341c.getValue();
                    value.getClass();
                    String strConcat = ((d10.g) value).f5609i.c(new Date(System.currentTimeMillis())).concat(".jpg");
                    this.X = strConcat;
                    this.Y = 1;
                    Serializable serializableJ0 = BottomWebViewDialog.j0(bottomWebViewDialog, (String) obj3, this);
                    if (serializableJ0 == aVar) {
                        return aVar;
                    }
                    obj = serializableJ0;
                    str = strConcat;
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = this.X;
                    lb.w.j0(obj);
                }
                byte[] bArr = (byte[]) obj;
                if (bArr == null) {
                    l0.e("图片数据为空");
                    return null;
                }
                Uri uri = (Uri) obj2;
                Context contextV = bottomWebViewDialog.V();
                uri.getClass();
                str.getClass();
                if (w0.k(uri)) {
                    androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(contextV, uri);
                    zA = false;
                    for (String str3 : (String[]) Arrays.copyOf(new String[0], 0)) {
                        aVarH = (aVarH == null || (aVarF2 = aVarH.f(str3)) == null) ? aVarH != null ? aVarH.b(str3) : null : aVarF2;
                    }
                    if (aVarH != null && (aVarF = aVarH.f(str)) != null) {
                        aVarC = aVarF;
                    } else if (aVarH != null) {
                        aVarC = aVarH.c(vd.d.EMPTY, str);
                    }
                    if (aVarC != null) {
                        Uri uriJ = aVarC.j();
                        uriJ.getClass();
                        zA = w0.A(uriJ, contextV, bArr);
                    }
                } else {
                    File file = new File(uri.getPath() + File.separatorChar + str);
                    if (file.exists()) {
                        file.delete();
                        file.createNewFile();
                    } else {
                        String parent = file.getParent();
                        if (parent != null) {
                            File file2 = new File(parent);
                            if (!file2.exists()) {
                                file2.mkdirs();
                            }
                        }
                        file.createNewFile();
                    }
                    v10.c.p(file, bArr);
                }
                return Boolean.valueOf(zA);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(BottomWebViewDialog bottomWebViewDialog, String str, Uri uri, ox.c cVar) {
        super(2, cVar);
        this.Z = bottomWebViewDialog;
        this.f38744n0 = str;
        this.f38745o0 = uri;
    }
}
