package a9;

import android.content.ClipData;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputContentInfo;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.preference.Preference;
import b7.k2;
import b7.n2;
import cn.hutool.core.util.ArrayUtil;
import com.google.android.material.internal.CheckableImageButton;
import com.google.firebase.encoders.EncodingException;
import d0.k1;
import hr.j1;
import io.legado.app.data.entities.Book;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.qrcode.QrCodeActivity;
import io.legato.kazusa.xtmd.R;
import j0.a1;
import j0.z0;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Field;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import jw.b1;
import jw.q0;
import jw.w0;
import lh.y3;
import ls.o;
import ms.a4;
import ms.p3;
import ms.q2;
import org.jsoup.helper.HttpConnection;
import q.q1;
import q.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements kd.b, kd.e, w5.g, d0.c0, z0, d7.c, d9.r, i.b, b7.v, s8.r, i9.o, fi.h, sh.f, r8.g, si.b, s2, q1, db.n {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f409i;

    public /* synthetic */ u(Object obj, int i10) {
        this.f409i = i10;
        this.X = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    @Override // fi.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(com.google.android.material.chip.ChipGroup r5, java.util.ArrayList r6) {
        /*
            r4 = this;
            int r5 = r4.f409i
            r0 = 0
            r1 = 1
            java.lang.Object r4 = r4.X
            switch(r5) {
                case 15: goto L6d;
                default: goto L9;
            }
        L9:
            ms.e4 r4 = (ms.e4) r4
            gy.e[] r5 = ms.e4.B1
            java.lang.Object r5 = kx.o.Z0(r6)
            java.lang.Integer r5 = (java.lang.Integer) r5
            if (r5 == 0) goto L6c
            int r5 = r5.intValue()
            hr.j1 r6 = hr.j1.X
            r6.getClass()
            io.legado.app.data.entities.Book r2 = hr.j1.Y
            if (r2 == 0) goto L2a
            r3 = -1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2.setPageAnim(r3)
        L2a:
            io.legado.app.help.config.ReadBookConfig r2 = io.legado.app.help.config.ReadBookConfig.INSTANCE
            r3 = 2131297486(0x7f0904ce, float:1.8212918E38)
            if (r5 != r3) goto L33
        L31:
            r1 = r0
            goto L54
        L33:
            r3 = 2131297487(0x7f0904cf, float:1.821292E38)
            if (r5 != r3) goto L39
            goto L54
        L39:
            r1 = 2131297497(0x7f0904d9, float:1.821294E38)
            if (r5 != r1) goto L40
            r1 = 2
            goto L54
        L40:
            r1 = 2131297495(0x7f0904d7, float:1.8212937E38)
            if (r5 != r1) goto L47
            r1 = 3
            goto L54
        L47:
            r1 = 2131297489(0x7f0904d1, float:1.8212924E38)
            if (r5 != r1) goto L4e
            r1 = 4
            goto L54
        L4e:
            r1 = 2131297493(0x7f0904d5, float:1.8212932E38)
            if (r5 != r1) goto L31
            r1 = 5
        L54:
            r2.setPageAnim(r1)
            l.i r4 = r4.f()
            boolean r5 = r4 instanceof io.legado.app.ui.book.read.ReadBookActivity
            r1 = 0
            if (r5 == 0) goto L63
            io.legado.app.ui.book.read.ReadBookActivity r4 = (io.legado.app.ui.book.read.ReadBookActivity) r4
            goto L64
        L63:
            r4 = r1
        L64:
            if (r4 == 0) goto L69
            r4.B0(r0)
        L69:
            r6.A(r0, r1)
        L6c:
            return
        L6d:
            is.o r4 = (is.o) r4
            io.legado.app.ui.book.manga.entities.MangaFooterConfig r5 = r4.f14440z1
            gy.e[] r2 = is.o.E1
            java.lang.Object r6 = kx.o.Z0(r6)
            java.lang.Integer r6 = (java.lang.Integer) r6
            if (r6 != 0) goto L7c
            goto L8c
        L7c:
            int r2 = r6.intValue()
            r3 = 2131297492(0x7f0904d4, float:1.821293E38)
            if (r2 != r3) goto L8c
            r5.setHideFooter(r0)
            r5.setFooterOrientation(r0)
            goto Lae
        L8c:
            if (r6 != 0) goto L8f
            goto L9f
        L8f:
            int r2 = r6.intValue()
            r3 = 2131297488(0x7f0904d0, float:1.8212922E38)
            if (r2 != r3) goto L9f
            r5.setHideFooter(r0)
            r5.setFooterOrientation(r1)
            goto Lae
        L9f:
            if (r6 != 0) goto La2
            goto Lae
        La2:
            int r6 = r6.intValue()
            r0 = 2131297491(0x7f0904d3, float:1.8212928E38)
            if (r6 != r0) goto Lae
            r5.setHideFooter(r1)
        Lae:
            r4.m0()
            java.lang.String r4 = "upMangaConfig"
            nn.b r4 = ue.d.H(r4)
            r4.e(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.u.a(com.google.android.material.chip.ChipGroup, java.util.ArrayList):void");
    }

    @Override // r8.g
    public void accept(Object obj) {
        ((rj.d0) this.X).a((ka.a) obj);
    }

    @Override // i.b
    public void b(Object obj) throws NoStackTraceException, IOException {
        int i10 = this.f409i;
        Object obj2 = this.X;
        switch (i10) {
            case 9:
                QrCodeActivity qrCodeActivity = (QrCodeActivity) obj2;
                q0 q0Var = (q0) obj;
                int i11 = QrCodeActivity.P0;
                q0Var.getClass();
                Uri uri = q0Var.f15779b;
                if (uri != null) {
                    byte[] bArrO = w0.o(qrCodeActivity, uri);
                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrO, 0, bArrO.length);
                    bitmapDecodeByteArray.getClass();
                    EnumMap enumMap = ao.c.f1771a;
                    enumMap.getClass();
                    bm.k kVarK = (bitmapDecodeByteArray.getWidth() > 480 || bitmapDecodeByteArray.getHeight() > 640) ? jw.k.k(jw.k.i(b1.d0(bitmapDecodeByteArray, 480, 640)), enumMap) : jw.k.k(jw.k.i(bitmapDecodeByteArray), enumMap);
                    Intent intent = new Intent();
                    intent.putExtra("result", kVarK != null ? kVarK.f3091a : null);
                    qrCodeActivity.setResult(-1, intent);
                    qrCodeActivity.finish();
                }
                break;
            case 22:
                ls.u uVar = (ls.u) obj2;
                i.a aVar = (i.a) obj;
                gy.e[] eVarArr = ls.u.E1;
                aVar.getClass();
                if (aVar.f13120i == -1) {
                    uVar.D1 = true;
                }
                break;
            case 25:
                ms.q qVar = (ms.q) obj2;
                Uri uri2 = (Uri) obj;
                if (uri2 != null) {
                    if (w0.k(uri2)) {
                        try {
                            qVar.V().getContentResolver().takePersistableUriPermission(uri2, 3);
                            break;
                        } catch (Throwable unused) {
                        }
                    }
                    hr.r rVar = hr.r.f12894a;
                    String string = uri2.toString();
                    string.getClass();
                    if (!string.equals(hr.r.r())) {
                        hr.r.f12897d = kx.u.f17031i;
                        hr.r.Y();
                    }
                    jw.g.r(n40.a.d(), "ai_bgm_dir", string);
                    View view = qVar.P0;
                    EditText editText = view != null ? (EditText) view.findViewWithTag("bgm_dir_input") : null;
                    if (editText != null) {
                        editText.setText(uri2.toString());
                    }
                    if (editText != null) {
                        editText.setSelection(uri2.toString().length());
                    }
                }
                break;
            case 26:
                q2 q2Var = (q2) obj2;
                rt.z zVar = (rt.z) obj;
                gy.e[] eVarArr2 = q2.F1;
                zVar.getClass();
                Uri uri3 = zVar.f26250a;
                if (uri3 != null) {
                    if (!w0.k(uri3)) {
                        String path = uri3.getPath();
                        if (path != null) {
                            b1.a0("fontFolder", path, q2Var);
                            q2Var.n0(path);
                        }
                    } else {
                        String string2 = uri3.toString();
                        string2.getClass();
                        b1.a0("fontFolder", string2, q2Var);
                        androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(q2Var.V(), uri3);
                        jx.l lVar = jw.o.f15765f;
                        q2Var.m0(b1.w(aVarH));
                    }
                }
                break;
            default:
                a4 a4Var = (a4) obj2;
                rt.z zVar2 = (rt.z) obj;
                gy.e[] eVarArr3 = a4.R1;
                zVar2.getClass();
                Uri uri4 = zVar2.f26250a;
                if (uri4 != null) {
                    j1.X.getClass();
                    Book book = j1.Y;
                    if (book != null) {
                        if (!w0.k(uri4)) {
                            book.setCarouselFolder(uri4.getPath());
                            ((sp.v) rp.b.a().p()).n(book);
                            a4Var.r0();
                            a4Var.n0();
                        } else {
                            book.setCarouselFolder(uri4.toString());
                            ((sp.v) rp.b.a().p()).n(book);
                            a4Var.r0();
                            a4Var.n0();
                        }
                        break;
                    }
                }
                break;
        }
    }

    @Override // d9.r
    public int c(Object obj) {
        o8.o oVar = (o8.o) this.X;
        d9.m mVar = (d9.m) obj;
        String str = mVar.f6727b;
        return ((str.equals(oVar.f21544n) || str.equals(d9.s.b(oVar))) && mVar.c(oVar, false) && mVar.d(oVar)) ? 1 : 0;
    }

    @Override // sh.f
    public sh.n d(Object obj) {
        return hh.f.t((jl.k) this.X);
    }

    @Override // d7.c
    public boolean e(a0.b bVar, int i10, Bundle bundle) {
        b7.e dVar;
        AppCompatEditText appCompatEditText = (AppCompatEditText) this.X;
        if ((i10 & 1) != 0) {
            try {
                ((InputContentInfo) ((a0.b) bVar.X).X).requestPermission();
                InputContentInfo inputContentInfo = (InputContentInfo) ((a0.b) bVar.X).X;
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo);
            } catch (Exception unused) {
                return false;
            }
        }
        a0.b bVar2 = (a0.b) bVar.X;
        a0.b bVar3 = (a0.b) bVar.X;
        ClipData clipData = new ClipData(((InputContentInfo) bVar2.X).getDescription(), new ClipData.Item(((InputContentInfo) bVar3.X).getContentUri()));
        if (Build.VERSION.SDK_INT >= 31) {
            dVar = new b7.d(clipData, 2);
        } else {
            b7.f fVar = new b7.f();
            fVar.f2723b = clipData;
            fVar.f2724c = 2;
            dVar = fVar;
        }
        dVar.b(((InputContentInfo) bVar3.X).getLinkUri());
        dVar.setExtras(bundle);
        return b7.z0.h(appCompatEditText, dVar.build()) == null;
    }

    @Override // kd.b
    public Object f(Object obj) {
        return ArrayUtil.lambda$filter$0((kd.d) this.X, obj);
    }

    @Override // d0.c0
    public void g(k1 k1Var) {
        ((sn.b) this.X).g(k1Var);
    }

    @Override // db.n
    public void h(Preference preference) {
        p3.a aVar = (p3.a) this.X;
        w0.a();
        w0.x(aVar, "音频缓存已清理");
    }

    @Override // w5.g
    public Object i(androidx.concurrent.futures.b bVar) {
        vj.o oVar;
        d0.t tVar = (d0.t) this.X;
        tVar.f5519n.d();
        j0.h0 h0Var = tVar.f5507a;
        synchronized (h0Var.f14722a) {
            try {
                boolean zIsEmpty = h0Var.f14723b.isEmpty();
                w5.i iVar = h0Var.f14725d;
                vj.o oVar2 = iVar;
                w5.i iVar2 = iVar;
                if (!zIsEmpty) {
                    if (iVar == null) {
                        androidx.concurrent.futures.b bVar2 = new androidx.concurrent.futures.b();
                        bVar2.f1351c = new w5.j();
                        w5.i iVar3 = new w5.i(bVar2);
                        bVar2.f1350b = iVar3;
                        bVar2.f1349a = w.g.class;
                        try {
                            synchronized (h0Var.f14722a) {
                                h0Var.f14726e = bVar2;
                            }
                            bVar2.f1349a = "CameraRepository-deinit";
                        } catch (Exception e11) {
                            iVar3.a(e11);
                        }
                        h0Var.f14725d = iVar3;
                        iVar2 = iVar3;
                    }
                    h0Var.f14724c.addAll(h0Var.f14723b.values());
                    for (j0.b0 b0Var : h0Var.f14723b.values()) {
                        b0Var.a().b(new k(h0Var, 19, b0Var), f20.f.s());
                    }
                    h0Var.f14723b.clear();
                    oVar = iVar2;
                } else if (iVar == null) {
                    oVar2 = m0.j.Y;
                }
            } finally {
            }
        }
        oVar.b(new k(tVar, 4, bVar), tVar.f5510d);
        return "CameraX shutdownInternal";
    }

    @Override // kd.e
    public boolean j(Object obj) {
        return ((String) this.X).equals(ae.j.b((Field) obj));
    }

    @Override // i9.o
    public rj.w0 k(int i10, o8.m0 m0Var, int[] iArr) {
        i9.k kVar = (i9.k) this.X;
        rj.d0 d0VarM = rj.g0.m();
        for (int i11 = 0; i11 < m0Var.f21499a; i11++) {
            d0VarM.a(new i9.h(i10, m0Var, i11, kVar, iArr[i11]));
        }
        return d0VarM.g();
    }

    @Override // si.b
    public void l() {
        CheckableImageButton checkableImageButton = ((lj.v) this.X).p0;
        y3.F(checkableImageButton, checkableImageButton.getContentDescription());
    }

    @Override // j0.z0
    public void m(a1 a1Var) {
        d0.b1 b1Var = (d0.b1) this.X;
        synchronized (b1Var.f5353i) {
            b1Var.Y++;
        }
        b1Var.i(a1Var);
    }

    @Override // s8.r
    public void n(long j11, r8.r rVar) {
        n9.b.d(j11, rVar, ((ha.j) this.X).I);
    }

    public c9.f o(z zVar) {
        gg.b bVar = (gg.b) this.X;
        URL url = (URL) zVar.X;
        if (Log.isLoggable("TRuntime.".concat("CctTransportBackend"), 4)) {
            String.format("Making request to: %s", url);
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(bVar.f10959g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.2.0 android/");
        httpURLConnection.setRequestProperty(HttpConnection.CONTENT_ENCODING, "gzip");
        httpURLConnection.setRequestProperty(HttpConnection.CONTENT_TYPE, "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) zVar.Z;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    f20.c cVar = bVar.f10953a;
                    hg.l lVar = (hg.l) zVar.Y;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    jk.d dVar = (jk.d) cVar.f8811i;
                    jk.e eVar = new jk.e(bufferedWriter, dVar.f15327a, dVar.f15328b, dVar.f15329c, dVar.f15330d);
                    eVar.h(lVar);
                    eVar.j();
                    eVar.f15332b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    if (Log.isLoggable("TRuntime.".concat("CctTransportBackend"), 4)) {
                        String.format("Status Code: %d", numValueOf);
                    }
                    dn.a.k("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField(HttpConnection.CONTENT_TYPE));
                    dn.a.k("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField(HttpConnection.CONTENT_ENCODING));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new c9.f(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new c9.f(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField(HttpConnection.CONTENT_ENCODING)) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            c9.f fVar = new c9.f(responseCode, null, hg.t.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f12501a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return fVar;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (EncodingException | IOException unused) {
            Log.isLoggable("TRuntime.".concat("CctTransportBackend"), 6);
            return new c9.f(400, null, 0L);
        } catch (ConnectException | UnknownHostException unused2) {
            Log.isLoggable("TRuntime.".concat("CctTransportBackend"), 6);
            return new c9.f(500, null, 0L);
        }
    }

    @Override // q.s2, q.q1
    public boolean onMenuItemClick(MenuItem menuItem) {
        int i10 = this.f409i;
        Object obj = this.X;
        switch (i10) {
            case 21:
                ls.o oVar = (ls.o) obj;
                gy.e[] eVarArr = ls.o.B1;
                int itemId = menuItem.getItemId();
                if (itemId == R.id.menu_save) {
                    oVar.m0();
                    oVar.h0();
                } else if (itemId == R.id.menu_reset) {
                    ((o.a) oVar.A1.getValue()).h(new ls.j(oVar, 2), true);
                } else if (itemId == R.id.menu_copy_all) {
                    jw.g.t(oVar.V(), ((Object) oVar.l0().f34296f.getTitle()) + "\n" + ((Object) oVar.l0().f34293c.getText()));
                }
                break;
            case 22:
            default:
                ReadMenu.b((ReadMenu) obj, menuItem);
                break;
            case 23:
                MangaMenu.c((MangaMenu) obj, menuItem);
                break;
        }
        return true;
    }

    @Override // b7.v
    public n2 r(View view, n2 n2Var) {
        e7.g gVar = (e7.g) this.X;
        ArrayList arrayList = gVar.f7904b;
        k2 k2Var = n2Var.f2777a;
        s6.b bVarB = s6.b.b(k2Var.i(519), k2Var.i(64));
        s6.b bVarB2 = s6.b.b(k2Var.j(519), k2Var.j(64));
        if (!bVarB.equals(gVar.f7905c) || !bVarB2.equals(gVar.f7906d)) {
            gVar.f7905c = bVarB;
            gVar.f7906d = bVarB2;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                e7.c cVar = (e7.c) arrayList.get(size);
                cVar.f7896c = bVarB;
                cVar.f7897d = bVarB2;
                cVar.f();
            }
        }
        return n2Var;
    }
}
