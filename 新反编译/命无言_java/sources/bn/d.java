package bn;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.widget.Toast;
import ap.w;
import c3.y0;
import com.legado.app.release.i.R;
import el.c2;
import el.s1;
import el.u2;
import im.h1;
import io.legado.app.App;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.lib.permission.PermissionActivity;
import io.legado.app.model.BookCover;
import io.legado.app.model.remote.RemoteBook;
import io.legado.app.ui.association.FileAssociationActivity;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.p000import.local.ImportBookActivity;
import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.video.VideoPlayerActivity;
import java.io.File;
import java.io.IOException;
import java.util.List;
import ln.f4;
import ln.k3;
import lp.b0;
import pm.e0;
import q.z1;
import rm.a2;
import rm.i0;
import rm.i1;
import rm.r0;
import rm.r1;
import rm.z0;
import rt.v;
import rt.z;
import vp.j1;
import vp.m1;
import vp.q0;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements lr.a {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2596i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2597v;

    public /* synthetic */ d(ComponentCallbacks componentCallbacks, String str, int i10) {
        this.f2596i = i10;
        this.A = componentCallbacks;
        this.f2597v = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v30 */
    @Override // lr.a
    public final Object invoke() {
        Object objK;
        long jA;
        int i10 = 23;
        Object[] objArr = 0;
        objArr = 0;
        switch (this.f2596i) {
            case 0:
                String str = (String) this.f2597v;
                ImportBookActivity importBookActivity = (ImportBookActivity) this.A;
                int i11 = ImportBookActivity.f11478p0;
                vq.q qVar = vq.q.f26327a;
                try {
                    File file = new File(str);
                    if (file.isDirectory()) {
                        importBookActivity.S().Y.clear();
                        u uVarS = importBookActivity.S();
                        vq.i iVar = vp.u.f26285f;
                        uVarS.X = j1.B(file);
                        importBookActivity.X();
                    } else {
                        m1.v(importBookActivity.z().f7443g);
                        j1.g0(importBookActivity.f11481o0);
                    }
                    objK = qVar;
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                if (vq.g.a(objK) != null) {
                    m1.v(importBookActivity.z().f7443g);
                    j1.g0(importBookActivity.f11481o0);
                }
                return qVar;
            case 1:
                bo.e eVar = (bo.e) this.f2597v;
                s1 s1Var = (s1) this.A;
                j1.s0(16, "editFontScale", eVar);
                ai.c.J(eVar.v1, 16, null, null, null, 14);
                s1Var.f7497i.setText(eVar.q0(16));
                return vq.q.f26327a;
            case 2:
                PermissionActivity permissionActivity = (PermissionActivity) this.f2597v;
                String[] strArr = (String[]) this.A;
                int i12 = PermissionActivity.Z;
                y.v(y0.e(permissionActivity), null, null, new w(permissionActivity, strArr, (ar.d) objArr, 9), 3);
                return vq.q.f26327a;
            case 3:
                RemoteBookActivity remoteBookActivity = (RemoteBookActivity) this.f2597v;
                RemoteBook remoteBook = (RemoteBook) this.A;
                int i13 = RemoteBookActivity.f11482o0;
                remoteBookActivity.U(remoteBook);
                return vq.q.f26327a;
            case 4:
                ((co.o) this.A).n0((String) this.f2597v);
                return vq.q.f26327a;
            case 5:
                VideoPlayerActivity videoPlayerActivity = (VideoPlayerActivity) this.A;
                String str2 = (String) this.f2597v;
                int i14 = VideoPlayerActivity.f11836r0;
                j1.F0(videoPlayerActivity, str2);
                return vq.q.f26327a;
            case 6:
                u2 u2Var = (u2) this.f2597v;
                ep.b bVar = (ep.b) this.A;
                h1.f11096v.getClass();
                SharedPreferences.Editor editorEdit = h1.d().edit();
                editorEdit.putInt("longPressSpeed", 30);
                editorEdit.apply();
                u2Var.f7558f.setText(bVar.q0(3.0f));
                return vq.q.f26327a;
            case 7:
                io.f fVar = (io.f) this.A;
                String str3 = (String) this.f2597v;
                sr.c[] cVarArr = io.f.f11257y1;
                vq.i iVar2 = vp.u.f26285f;
                fVar.s0(j1.B(new File(str3)));
                return vq.q.f26327a;
            case 8:
                ReadBookActivity readBookActivity = (ReadBookActivity) this.f2597v;
                tn.i iVar3 = (tn.i) this.A;
                int i15 = ReadBookActivity.M0;
                readBookActivity.i0(iVar3);
                return vq.q.f26327a;
            case 9:
                Context context = (Context) this.f2597v;
                ReadMenu readMenu = (ReadMenu) this.A;
                z1 z1Var = new z1(context, readMenu.f11578v.F);
                z1Var.a(R.menu.book_read_source);
                z1Var.f21039e = new kn.j(readMenu, 2);
                return z1Var;
            case 10:
                k3 k3Var = (k3) this.f2597v;
                HttpTTS httpTTS = (HttpTTS) this.A;
                sr.c[] cVarArr2 = k3.A1;
                Intent intent = new Intent(k3Var.Y(), (Class<?>) SourceLoginActivity.class);
                intent.putExtra("type", "httpTts");
                intent.putExtra("key", String.valueOf(httpTTS.getId()));
                k3Var.g0(intent);
                return vq.q.f26327a;
            case 11:
                f4 f4Var = (f4) this.f2597v;
                c2 c2Var = (c2) this.A;
                lr.a aVar = f4Var.f15281w1;
                if (aVar != null) {
                    aVar.invoke();
                }
                il.b bVar2 = il.b.f10987i;
                if (j1.O(a.a.s(), "readAloudCoverMarqueeEnabled", false)) {
                    int iG = ew.a.g(il.b.u(), 500, 10000);
                    e0 e0Var = e0.f20164a;
                    c2Var.f6797c.setMarqueeSpeed(ax.h.b(iG, e0.f()));
                }
                return vq.q.f26327a;
            case 12:
                rm.k kVar = (rm.k) this.f2597v;
                Book book = (Book) this.A;
                sr.c[] cVarArr3 = rm.k.f22340w1;
                Intent intent2 = new Intent(kVar.Y(), (Class<?>) BookInfoActivity.class);
                intent2.putExtra("name", book.getName());
                intent2.putExtra("author", book.getAuthor());
                intent2.putExtra("bookUrl", book.getBookUrl());
                kVar.g0(intent2);
                kVar.j0(false, false);
                return vq.q.f26327a;
            case 13:
                FileAssociationActivity fileAssociationActivity = (FileAssociationActivity) this.f2597v;
                Uri uri = (Uri) this.A;
                int i16 = FileAssociationActivity.l0;
                fileAssociationActivity.N().k(uri);
                return vq.q.f26327a;
            case 14:
                b0 b0Var = (b0) this.f2597v;
                rm.y yVar = (rm.y) this.A;
                sr.c[] cVarArr4 = rm.y.f22435x1;
                b0Var.dismiss();
                yVar.i0();
                return vq.q.f26327a;
            case 15:
                b0 b0Var2 = (b0) this.f2597v;
                i0 i0Var = (i0) this.A;
                sr.c[] cVarArr5 = i0.f22325x1;
                b0Var2.dismiss();
                i0Var.i0();
                return vq.q.f26327a;
            case 16:
                b0 b0Var3 = (b0) this.f2597v;
                r0 r0Var = (r0) this.A;
                sr.c[] cVarArr6 = r0.f22388x1;
                b0Var3.dismiss();
                r0Var.i0();
                return vq.q.f26327a;
            case 17:
                b0 b0Var4 = (b0) this.f2597v;
                z0 z0Var = (z0) this.A;
                sr.c[] cVarArr7 = z0.f22442x1;
                b0Var4.dismiss();
                z0Var.i0();
                return vq.q.f26327a;
            case 18:
                b0 b0Var5 = (b0) this.f2597v;
                i1 i1Var = (i1) this.A;
                sr.c[] cVarArr8 = i1.f22328x1;
                b0Var5.dismiss();
                i1Var.i0();
                return vq.q.f26327a;
            case 19:
                b0 b0Var6 = (b0) this.f2597v;
                r1 r1Var = (r1) this.A;
                sr.c[] cVarArr9 = r1.f22391x1;
                b0Var6.dismiss();
                r1Var.i0();
                return vq.q.f26327a;
            case 20:
                b0 b0Var7 = (b0) this.f2597v;
                a2 a2Var = (a2) this.A;
                sr.c[] cVarArr10 = a2.f22273x1;
                b0Var7.dismiss();
                a2Var.i0();
                return vq.q.f26327a;
            case 21:
                rt.n nVar = (rt.n) this.f2597v;
                v vVar = (v) this.A;
                try {
                    nVar.f22708i.b(vVar);
                    break;
                } catch (IOException e10) {
                    ut.e eVar2 = ut.e.f25332a;
                    ut.e.f25332a.j("Http2Connection.Listener failure for " + nVar.A, 4, e10);
                    try {
                        vVar.c(rt.a.X, e10);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return vq.q.f26327a;
            case 22:
                ol.f fVar2 = (ol.f) this.f2597v;
                z zVar = (z) this.A;
                mr.s sVar = new mr.s();
                rt.n nVar2 = (rt.n) fVar2.A;
                synchronized (nVar2.f22725z0) {
                    synchronized (nVar2) {
                        try {
                            z zVar2 = nVar2.u0;
                            z zVar3 = new z();
                            zVar3.b(zVar2);
                            zVar3.b(zVar);
                            sVar.f17100i = zVar3;
                            jA = ((long) zVar3.a()) - ((long) zVar2.a());
                            if (jA != 0 && !nVar2.f22720v.isEmpty()) {
                                objArr = (v[]) nVar2.f22720v.values().toArray(new v[0]);
                            }
                            z zVar4 = (z) sVar.f17100i;
                            mr.i.e(zVar4, "<set-?>");
                            nVar2.u0 = zVar4;
                            nt.c.c(nVar2.l0, nVar2.A + " onSettings", 0L, new d(nVar2, i10, sVar), 6);
                        } finally {
                        }
                    }
                    try {
                        nVar2.f22725z0.a((z) sVar.f17100i);
                    } catch (IOException e11) {
                        rt.a aVar2 = rt.a.X;
                        nVar2.a(aVar2, aVar2, e11);
                    }
                    break;
                }
                if (objArr != 0) {
                    for (v vVar2 : objArr) {
                        synchronized (vVar2) {
                            vVar2.Y += jA;
                            if (jA > 0) {
                                vVar2.notifyAll();
                            }
                        }
                    }
                }
                return vq.q.f26327a;
            case 23:
                rt.n nVar3 = (rt.n) this.f2597v;
                nVar3.f22708i.a(nVar3, (z) ((mr.s) this.A).f17100i);
                return vq.q.f26327a;
            case 24:
                AudioPlayActivity audioPlayActivity = (AudioPlayActivity) this.A;
                String str4 = (String) this.f2597v;
                int i17 = AudioPlayActivity.u0;
                BookCover bookCover = BookCover.INSTANCE;
                im.c.f11041v.getClass();
                BookSource bookSource = im.c.f11040t0;
                BookCover.loadBlur$default(bookCover, audioPlayActivity, str4, false, bookSource != null ? bookSource.getBookSourceUrl() : null, 4, null).E(audioPlayActivity.z().f6831c);
                return vq.q.f26327a;
            case 25:
                return ((ur.n) this.f2597v).b((CharSequence) this.A);
            case 26:
                App app = (App) this.A;
                String str5 = (String) this.f2597v;
                try {
                    if (q0.f26272c == null || il.b.f11002x0) {
                        q0.f26272c = Toast.makeText(app, str5, 1);
                    } else {
                        Toast toast = q0.f26272c;
                        if (toast != null) {
                            toast.setText(str5);
                        }
                        Toast toast2 = q0.f26272c;
                        if (toast2 != null) {
                            toast2.setDuration(1);
                        }
                    }
                    Toast toast3 = q0.f26272c;
                    if (toast3 != null) {
                        toast3.show();
                    }
                    break;
                } catch (Throwable th3) {
                    l3.c.k(th3);
                }
                return vq.q.f26327a;
            default:
                yr.o oVar = (yr.o) this.f2597v;
                wm.g gVar = (wm.g) this.A;
                ((yr.n) oVar).j(wq.k.p0((List) gVar.f27040k0.getValue(), wq.k.x0(gVar.f27044p0, new s6.p(i10))));
                return vq.q.f26327a;
        }
    }

    public /* synthetic */ d(Object obj, int i10, Object obj2) {
        this.f2596i = i10;
        this.f2597v = obj;
        this.A = obj2;
    }
}
