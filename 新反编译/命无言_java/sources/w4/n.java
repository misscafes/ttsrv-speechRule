package w4;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.jsoup.helper.HttpConnection;
import tc.e2;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f26782f = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e2 f26783g = new e2(new w3.d(6));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e2 f26784h = new e2(new w3.d(7));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f26785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z0 f26786b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26789e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j4.h0 f26788d = new j4.h0(28);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26787c = true;

    @Override // w4.s
    public final synchronized p[] a(Uri uri, Map map) {
        ArrayList arrayList;
        try {
            int[] iArr = f26782f;
            arrayList = new ArrayList(21);
            List list = (List) map.get(HttpConnection.CONTENT_TYPE);
            int iV = ua.c.v((list == null || list.isEmpty()) ? null : (String) list.get(0));
            if (iV != -1) {
                b(iV, arrayList);
            }
            int iW = ua.c.w(uri);
            if (iW != -1 && iW != iV) {
                b(iW, arrayList);
            }
            for (int i10 = 0; i10 < 21; i10++) {
                int i11 = iArr[i10];
                if (i11 != iV && i11 != iW) {
                    b(i11, arrayList);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (p[]) arrayList.toArray(new p[0]);
    }

    public final void b(int i10, ArrayList arrayList) {
        switch (i10) {
            case 0:
                arrayList.add(new d6.a());
                break;
            case 1:
                arrayList.add(new d6.c());
                break;
            case 2:
                arrayList.add(new d6.d(this.f26785a ? 1 : 0));
                break;
            case 3:
                arrayList.add(new x4.a(this.f26785a ? 1 : 0));
                break;
            case 4:
                p pVarJ = f26783g.J(0);
                if (pVarJ == null) {
                    arrayList.add(new b5.c());
                } else {
                    arrayList.add(pVarJ);
                }
                break;
            case 5:
                arrayList.add(new c5.b());
                break;
            case 6:
                arrayList.add(new o5.d(this.f26788d, this.f26787c ? 0 : 2));
                break;
            case 7:
                arrayList.add(new p5.d(this.f26785a ? 1 : 0));
                break;
            case 8:
                arrayList.add(new q5.i(this.f26788d, this.f26787c ? 0 : 32));
                arrayList.add(new q5.l(this.f26788d, this.f26787c ? 0 : 16));
                break;
            case 9:
                arrayList.add(new r5.d());
                break;
            case 10:
                arrayList.add(new d6.b0());
                break;
            case 11:
                if (this.f26786b == null) {
                    te.g0 g0Var = i0.f24310v;
                    this.f26786b = z0.Y;
                }
                arrayList.add(new d6.e0(1, !this.f26787c ? 1 : 0, this.f26788d, new n3.y(0L), new d6.f(0, this.f26786b)));
                break;
            case 12:
                e6.d dVar = new e6.d();
                dVar.f6461c = 0;
                dVar.f6462d = -1L;
                dVar.f6464f = -1;
                dVar.f6465g = -1L;
                arrayList.add(dVar);
                break;
            case 14:
                arrayList.add(new a5.a(this.f26789e));
                break;
            case 15:
                p pVarJ2 = f26784h.J(new Object[0]);
                if (pVarJ2 != null) {
                    arrayList.add(pVarJ2);
                }
                break;
            case 16:
                arrayList.add(new y4.b(!this.f26787c ? 1 : 0, this.f26788d));
                break;
            case 17:
                arrayList.add(new a5.a((byte) 0, 1));
                break;
            case 18:
                arrayList.add(new d5.a(1));
                break;
            case 19:
                arrayList.add(new a5.a((byte) 0, 0));
                break;
            case 20:
                arrayList.add(new d5.a(0));
                break;
            case 21:
                arrayList.add(new d5.a(2));
                break;
        }
    }
}
