package w;

import android.content.Intent;
import android.net.http.UrlResponseInfo;
import android.view.MenuItem;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveException;
import pc.t2;
import q.y1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c1 implements b1.g, n3.l, n3.k, wu.l, y1, Archive.ReadCallback {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26387i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f26388v;

    public /* synthetic */ c1(Object obj, int i10, Object obj2) {
        this.f26387i = i10;
        this.f26388v = obj;
        this.A = obj2;
    }

    @Override // n3.l
    public void c(Object obj, k3.m mVar) {
        w3.b bVar = (w3.b) obj;
        bVar.t((k3.m0) this.A, new t2(mVar, ((w3.e) this.f26388v).Y));
    }

    @Override // b1.g
    public Object i(androidx.concurrent.futures.b bVar) {
        qp.a aVar = (qp.a) this.f26388v;
        ((h0.i) aVar.A).execute(new a0.j(27, aVar, bVar, (j0.b) this.A));
        return "setZoomRatio";
    }

    @Override // n3.k
    public void invoke(Object obj) {
        ((w3.b) obj).o((w3.a) this.f26388v, (k4.g) this.A);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // q.y1
    public boolean onMenuItemClick(MenuItem menuItem) {
        Book bookH;
        switch (this.f26387i) {
            case 4:
                xm.d dVar = (xm.d) this.f26388v;
                xm.c cVar = dVar.f28133i;
                final SearchBook searchBook = (SearchBook) this.A;
                int itemId = menuItem.getItemId();
                ar.d dVar2 = null;
                if (itemId == R.id.menu_top_source) {
                    xm.m mVar = (xm.m) cVar;
                    mVar.getClass();
                    xm.e0 e0VarV0 = mVar.v0();
                    xk.f.f(e0VarV0, null, null, new xm.q(2, dVar2, searchBook, e0VarV0), 31);
                } else if (itemId == R.id.menu_bottom_source) {
                    xm.m mVar2 = (xm.m) cVar;
                    mVar2.getClass();
                    xm.e0 e0VarV02 = mVar2.v0();
                    xk.f.f(e0VarV02, null, null, new xm.q(0, dVar2, searchBook, e0VarV02), 31);
                } else if (itemId == R.id.menu_edit_source) {
                    xm.m mVar3 = (xm.m) cVar;
                    mVar3.getClass();
                    x2.r rVar = mVar3.f28181z1;
                    final int i10 = 0;
                    rVar.a(new lr.l() { // from class: xm.h
                        @Override // lr.l
                        public final Object invoke(Object obj) {
                            int i11 = i10;
                            vq.q qVar = vq.q.f26327a;
                            SearchBook searchBook2 = searchBook;
                            Intent intent = (Intent) obj;
                            switch (i11) {
                                case 0:
                                    sr.c[] cVarArr = m.B1;
                                    mr.i.e(intent, "$this$launch");
                                    intent.putExtra("sourceUrl", searchBook2.getOrigin());
                                    break;
                                default:
                                    sr.c[] cVarArr2 = p0.D1;
                                    mr.i.e(intent, "$this$launch");
                                    intent.putExtra("sourceUrl", searchBook2.getOrigin());
                                    break;
                            }
                            return qVar;
                        }
                    });
                } else if (itemId == R.id.menu_disable_source) {
                    xm.m mVar4 = (xm.m) cVar;
                    mVar4.getClass();
                    xm.e0 e0VarV03 = mVar4.v0();
                    xk.f.f(e0VarV03, null, null, new xm.q(1, dVar2, searchBook, e0VarV03), 31);
                } else if (itemId == R.id.menu_delete_source) {
                    i9.e.a(dVar.f28907d, Integer.valueOf(R.string.draw), null, new xm.b(dVar, searchBook, 0));
                }
                break;
            default:
                xm.h0 h0Var = (xm.h0) this.f26388v;
                xm.g0 g0Var = h0Var.f28162i;
                final SearchBook searchBook2 = (SearchBook) this.A;
                int itemId2 = menuItem.getItemId();
                Integer numValueOf = 0;
                numValueOf = 0;
                if (itemId2 == R.id.menu_top_source) {
                    xm.p0 p0Var = (xm.p0) g0Var;
                    p0Var.getClass();
                    xm.q0 q0VarV0 = p0Var.v0();
                    xk.f.f(q0VarV0, null, null, new xm.q(2, numValueOf, searchBook2, q0VarV0), 31);
                } else if (itemId2 == R.id.menu_bottom_source) {
                    xm.p0 p0Var2 = (xm.p0) g0Var;
                    p0Var2.getClass();
                    xm.q0 q0VarV02 = p0Var2.v0();
                    xk.f.f(q0VarV02, null, null, new xm.q(0, numValueOf, searchBook2, q0VarV02), 31);
                } else if (itemId2 == R.id.menu_edit_source) {
                    xm.p0 p0Var3 = (xm.p0) g0Var;
                    p0Var3.getClass();
                    x2.r rVar2 = p0Var3.f28196x1;
                    final int i11 = 1;
                    rVar2.a(new lr.l() { // from class: xm.h
                        @Override // lr.l
                        public final Object invoke(Object obj) {
                            int i112 = i11;
                            vq.q qVar = vq.q.f26327a;
                            SearchBook searchBook22 = searchBook2;
                            Intent intent = (Intent) obj;
                            switch (i112) {
                                case 0:
                                    sr.c[] cVarArr = m.B1;
                                    mr.i.e(intent, "$this$launch");
                                    intent.putExtra("sourceUrl", searchBook22.getOrigin());
                                    break;
                                default:
                                    sr.c[] cVarArr2 = p0.D1;
                                    mr.i.e(intent, "$this$launch");
                                    intent.putExtra("sourceUrl", searchBook22.getOrigin());
                                    break;
                            }
                            return qVar;
                        }
                    });
                } else if (itemId2 == R.id.menu_disable_source) {
                    xm.p0 p0Var4 = (xm.p0) g0Var;
                    p0Var4.getClass();
                    xm.q0 q0VarV03 = p0Var4.v0();
                    xk.f.f(q0VarV03, null, null, new xm.q(1, numValueOf, searchBook2, q0VarV03), 31);
                } else if (itemId2 == R.id.menu_delete_source) {
                    xm.p0 p0Var5 = (xm.p0) g0Var;
                    p0Var5.getClass();
                    p0Var5.v0().m(searchBook2);
                    if (mr.i.a(p0Var5.t0(), searchBook2.getBookUrl())) {
                        xm.q0 q0VarV04 = p0Var5.v0();
                        xm.m0 m0VarS0 = p0Var5.s0();
                        if (m0VarS0 != null && (bookH = ((ReadBookActivity) m0VarS0).h()) != null) {
                            numValueOf = Integer.valueOf(bookH.getType());
                        }
                        q0VarV04.l(numValueOf, new co.c0(p0Var5, 9));
                    }
                    int iC = h0Var.c();
                    wq.r rVar3 = wq.r.f27128i;
                    try {
                        int iC2 = h0Var.c();
                        if (iC2 > 0 && iC >= 0 && iC < iC2) {
                            h0Var.j(0, iC + 1, rVar3);
                        }
                    } catch (Throwable th2) {
                        l3.c.k(th2);
                    }
                }
                break;
        }
        return true;
    }

    @Override // me.zhanghai.android.libarchive.Archive.ReadCallback
    public ByteBuffer onRead(long j3, Object obj) throws ArchiveException {
        ByteBuffer byteBuffer = (ByteBuffer) this.f26388v;
        ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) this.A;
        byteBuffer.clear();
        try {
            int i10 = byteArrayInputStream.read(byteBuffer.array());
            if (i10 == -1) {
                return null;
            }
            byteBuffer.limit(i10);
            return byteBuffer;
        } catch (IOException e10) {
            throw new ArchiveException(-30, "InputStream.read", e10);
        }
    }

    @Override // wu.l
    public void run() {
        wu.g gVar = (wu.g) this.f26388v;
        gVar.f27218a.onResponseStarted(gVar.f27219b, wu.i.h((UrlResponseInfo) this.A));
    }
}
