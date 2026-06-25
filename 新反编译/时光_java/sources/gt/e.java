package gt;

import android.content.Context;
import android.net.Uri;
import at.t;
import bt.r;
import io.legado.app.model.BookCover;
import java.io.InputStream;
import java.util.Arrays;
import java.util.List;
import jw.b1;
import jw.o;
import jw.w0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements yx.l {
    public final /* synthetic */ g X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11382i = 1;

    public /* synthetic */ e(g gVar, String str) {
        this.X = gVar;
        this.Y = str;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f11382i;
        w wVar = w.f15819a;
        String str = this.Y;
        g gVar = this.X;
        switch (i10) {
            case 0:
                Integer num = (Integer) obj;
                num.getClass();
                switch (str.hashCode()) {
                    case -1074540561:
                        if (str.equals("coverTextColorN")) {
                            b bVar = b.f11362a;
                            bVar.getClass();
                            b.f11374n.c(bVar, b.f11363b[11], num);
                        }
                        break;
                    case -650369556:
                        if (str.equals("coverShadowColor")) {
                            b bVar2 = b.f11362a;
                            bVar2.getClass();
                            b.f11371j.c(bVar2, b.f11363b[7], num);
                        }
                        break;
                    case 242432063:
                        if (str.equals("coverTextColor")) {
                            b bVar3 = b.f11362a;
                            bVar3.getClass();
                            b.f11370i.c(bVar3, b.f11363b[6], num);
                        }
                        break;
                    case 1313380322:
                        if (str.equals("coverShadowColorN")) {
                            b bVar4 = b.f11362a;
                            bVar4.getClass();
                            b.f11375o.c(bVar4, b.f11363b[12], num);
                        }
                        break;
                }
                gVar.getClass();
                BookCover.INSTANCE.upDefaultCover();
                return wVar;
            default:
                List<Uri> list = (List) obj;
                list.getClass();
                if (!list.isEmpty()) {
                    gVar.getClass();
                    for (Uri uri : list) {
                        Context contextD = n40.a.d();
                        r rVar = new r(uri, str);
                        if (uri != null) {
                            try {
                                if (w0.k(uri)) {
                                    r7.a aVarG = androidx.documentfile.provider.a.g(contextD, uri);
                                    jx.l lVar = o.f15765f;
                                    o oVarW = b1.w(aVarG);
                                    InputStream inputStreamOpenInputStream = contextD.getContentResolver().openInputStream(uri);
                                    inputStreamOpenInputStream.getClass();
                                    try {
                                        rVar.invoke(oVarW, inputStreamOpenInputStream);
                                        inputStreamOpenInputStream.close();
                                    } finally {
                                    }
                                } else {
                                    a0.b bVar5 = new a0.b(17);
                                    String[] strArr = cr.e.f5106a;
                                    bVar5.A((String[]) Arrays.copyOf(strArr, strArr.length));
                                    bVar5.L(new t(10, contextD, uri, rVar));
                                    bVar5.P();
                                }
                            } catch (Exception e11) {
                                qp.b.f25347a.a("读取Uri出错\n" + e11, e11, true);
                            }
                        }
                    }
                }
                return wVar;
        }
    }

    public /* synthetic */ e(String str, g gVar) {
        this.Y = str;
        this.X = gVar;
    }
}
