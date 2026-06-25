package t5;

import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import androidx.media3.common.PlaybackException;
import bl.v0;
import com.google.firebase.encoders.EncodingException;
import com.legado.app.release.i.R;
import d0.t0;
import dn.s;
import f0.i0;
import f0.q0;
import f0.r0;
import f0.x;
import go.z;
import io.legado.app.ui.book.bookmark.AllBookmarkActivity;
import io.legado.app.ui.book.cache.CacheActivity;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import io.legado.app.ui.replace.edit.ReplaceEditActivity;
import io.legado.app.ui.rss.article.RssSortActivity;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import k3.d0;
import k3.k0;
import k3.w0;
import kn.m0;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveException;
import org.jsoup.helper.HttpConnection;
import q.y2;
import te.f0;
import vo.w;
import vp.j1;
import w.g1;
import xe.p;
import xg.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements n3.h, g.b, n3.k, j7.i, b1.g, i0.a, q0, xg.m, y2, n8.c, Archive.SkipCallback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23645i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f23646v;

    public /* synthetic */ f(Object obj, int i10) {
        this.f23645i = i10;
        this.f23646v = obj;
    }

    public x a(ak.f fVar) throws IOException {
        wa.b bVar = (wa.b) this.f23646v;
        URL url = (URL) fVar.f441a;
        if (Log.isLoggable(av.a.l("CctTransportBackend"), 4)) {
            String.format("Making request to: %s", url);
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(bVar.f26881g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.9 android/");
        httpURLConnection.setRequestProperty(HttpConnection.CONTENT_ENCODING, "gzip");
        httpURLConnection.setRequestProperty(HttpConnection.CONTENT_TYPE, "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) fVar.f443c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    fn.j jVar = bVar.f26875a;
                    xa.i iVar = (xa.i) fVar.f442b;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    nf.d dVar = (nf.d) jVar.f8604v;
                    nf.e eVar = new nf.e(bufferedWriter, dVar.f17636a, dVar.f17637b, dVar.f17638c, dVar.f17639d);
                    eVar.h(iVar);
                    eVar.j();
                    eVar.f17641b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    if (Log.isLoggable(av.a.l("CctTransportBackend"), 4)) {
                        String.format("Status Code: %d", numValueOf);
                    }
                    av.a.g("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField(HttpConnection.CONTENT_TYPE));
                    av.a.g("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField(HttpConnection.CONTENT_ENCODING));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new x(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new x(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField(HttpConnection.CONTENT_ENCODING)) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            x xVar = new x(responseCode, null, xa.m.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f27917a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return xVar;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (EncodingException | IOException unused) {
            Log.isLoggable(av.a.l("CctTransportBackend"), 6);
            return new x(400, null, 0L);
        } catch (ConnectException | UnknownHostException unused2) {
            Log.isLoggable(av.a.l("CctTransportBackend"), 6);
            return new x(500, null, 0L);
        }
    }

    @Override // n3.h
    public void accept(Object obj) {
        switch (this.f23645i) {
            case 0:
                h hVar = (h) this.f23646v;
                a aVar = (a) obj;
                g gVar = new g(aVar.f23638b, jg.a.v(aVar.f23639c, aVar.f23637a));
                hVar.f23651c.add(gVar);
                long j3 = hVar.f23658j;
                if (j3 == -9223372036854775807L || aVar.f23640d >= j3) {
                    hVar.a(gVar);
                }
                break;
            default:
                ((f0) this.f23646v).a((a) obj);
                break;
        }
    }

    @Override // i0.a
    /* JADX INFO: renamed from: apply */
    public p mo17apply(Object obj) {
        ArrayList arrayList = (ArrayList) this.f23646v;
        List list = (List) obj;
        Objects.toString(list);
        hi.b.f("SyncCaptureSessionBase");
        return list.isEmpty() ? new i0.j(new IllegalArgumentException("Unable to open capture session without surfaces"), 1) : list.contains(null) ? new i0.j(new DeferrableSurface$SurfaceClosedException("Surface closed", (i0) arrayList.get(list.indexOf(null))), 1) : i0.h.c(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // g.b
    public void b(Object obj) {
        Object[] objArr;
        int i10 = this.f23645i;
        int i11 = 1;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        int i12 = 0;
        Object obj2 = this.f23646v;
        switch (i10) {
            case 3:
                ak.d dVar = ((AllBookmarkActivity) obj2).Z;
                z zVar = (z) obj;
                int i13 = AllBookmarkActivity.l0;
                mr.i.e(zVar, "it");
                Uri uri = zVar.f9639a;
                if (uri != null) {
                    int i14 = zVar.f9640b;
                    int i15 = 3;
                    if (i14 == 1) {
                        um.e eVar = (um.e) dVar.getValue();
                        jl.d dVarF = xk.f.f(eVar, null, null, new s(i11, uri, objArr4 == true ? 1 : 0), 31);
                        dVarF.f13163f = new v0((ar.i) null, new m0(i15, objArr3 == true ? 1 : 0, 29));
                        dVarF.f13162e = new v0((ar.i) null, new um.c(eVar, objArr2 == true ? 1 : 0, i12));
                        return;
                    }
                    int i16 = 2;
                    if (i14 != 2) {
                        return;
                    }
                    um.e eVar2 = (um.e) dVar.getValue();
                    jl.d dVarF2 = xk.f.f(eVar2, null, null, new s(i16, uri, objArr7 == true ? 1 : 0), 31);
                    dVarF2.f13163f = new v0((ar.i) null, new um.d(i15, objArr6 == true ? 1 : 0, i12));
                    dVarF2.f13162e = new v0((ar.i) null, new um.c(eVar2, objArr5 == true ? 1 : 0, i11));
                    return;
                }
                return;
            case 4:
                BookSourceDebugActivity bookSourceDebugActivity = (BookSourceDebugActivity) obj2;
                String str = (String) obj;
                int i17 = BookSourceDebugActivity.f11660m0;
                if (str != null) {
                    bookSourceDebugActivity.R(str);
                    return;
                }
                return;
            case 5:
                ReplaceEditActivity replaceEditActivity = (ReplaceEditActivity) obj2;
                g.a aVar = (g.a) obj;
                int i18 = ReplaceEditActivity.l0;
                mr.i.e(aVar, "result");
                Intent intent = aVar.f8780v;
                if (aVar.f8779i == -1) {
                    String stringExtra = intent != null ? intent.getStringExtra("text") : null;
                    if (stringExtra != null) {
                        View viewFindFocus = replaceEditActivity.getWindow().getDecorView().findFocus();
                        if (!(viewFindFocus instanceof EditText)) {
                            vp.q0.X(replaceEditActivity, R.string.focus_lost_on_textbox);
                            return;
                        }
                        EditText editText = (EditText) viewFindFocus;
                        editText.setText(stringExtra);
                        mr.i.b(intent);
                        editText.setSelection(intent.getIntExtra("cursorPosition", 0));
                        return;
                    }
                    return;
                }
                return;
            case 12:
                CacheActivity cacheActivity = (CacheActivity) obj2;
                String str2 = cacheActivity.f11463j0;
                z zVar2 = (z) obj;
                int i19 = CacheActivity.f11461s0;
                mr.i.e(zVar2, "result");
                int i20 = zVar2.f9640b;
                Uri uri2 = zVar2.f9639a;
                String string = y8.d.EMPTY;
                if (uri2 == null) {
                    objArr = false;
                } else {
                    if (vp.q0.v(uri2)) {
                        vp.h hVar = vp.a.f26178b;
                        vp.a aVarQ = vp.h.q(15, null);
                        String string2 = uri2.toString();
                        mr.i.d(string2, "toString(...)");
                        aVarQ.b(str2, string2);
                        string = uri2.toString();
                        mr.i.d(string, "toString(...)");
                    } else {
                        String path = uri2.getPath();
                        if (path != null) {
                            vp.h hVar2 = vp.a.f26178b;
                            vp.h.q(15, null).b(str2, path);
                            string = path;
                        }
                        objArr = false;
                    }
                    objArr = true;
                }
                if (objArr == true) {
                    ur.n nVar = vp.p.f26259a;
                    il.b bVar = il.b.f10987i;
                    if (j1.O(a.a.s(), "enableCustomExport", false) && j1.R(0, a.a.s(), "exportType") == 1) {
                        cacheActivity.L(i20, string);
                        return;
                    } else {
                        cacheActivity.S(i20, string);
                        return;
                    }
                }
                return;
            case 14:
                RssSortActivity rssSortActivity = (RssSortActivity) obj2;
                g.a aVar2 = (g.a) obj;
                int i21 = RssSortActivity.f11774s0;
                mr.i.e(aVar2, "it");
                if (aVar2.f8779i == -1) {
                    w wVarN = rssSortActivity.N();
                    Intent intent2 = rssSortActivity.getIntent();
                    mr.i.d(intent2, "getIntent(...)");
                    wVarN.i(intent2, new vo.s(rssSortActivity, i12));
                    return;
                }
                return;
            default:
                mr.s sVar = (mr.s) obj2;
                Object obj3 = sVar.f17100i;
                if (obj3 == null) {
                    mr.i.l("cout");
                    throw null;
                }
                if (((wr.h) obj3).a()) {
                    Object obj4 = sVar.f17100i;
                    if (obj4 != null) {
                        ((wr.h) obj4).resumeWith(obj);
                        return;
                    } else {
                        mr.i.l("cout");
                        throw null;
                    }
                }
                return;
        }
    }

    @Override // xg.m
    public Object c() {
        int i10 = this.f23645i;
        Object obj = this.f23646v;
        switch (i10) {
            case 25:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e10) {
                    hi.a aVar = ah.c.f396a;
                    throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
                } catch (InstantiationException e11) {
                    throw new RuntimeException("Failed to invoke constructor '" + ah.c.b(constructor) + "' with no args", e11);
                } catch (InvocationTargetException e12) {
                    throw new RuntimeException("Failed to invoke constructor '" + ah.c.b(constructor) + "' with no args", e12.getCause());
                }
            default:
                Class cls = (Class) obj;
                try {
                    return t.f28049a.a(cls);
                } catch (Exception e13) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e13);
                }
        }
    }

    @Override // n8.c
    public Object f(Object obj) {
        String str = (String) obj;
        if (((HashSet) this.f23646v).contains(str)) {
            return str;
        }
        return null;
    }

    @Override // j7.i
    public void h() {
        vo.p pVar = (vo.p) this.f23646v;
        sr.c[] cVarArr = vo.p.f26154l1;
        pVar.s0();
    }

    @Override // b1.g
    public Object i(androidx.concurrent.futures.b bVar) {
        w.g gVar = (w.g) this.f23646v;
        gVar.f26409v.execute(new u4.c(gVar, 13, bVar));
        return "updateSessionConfigAsync";
    }

    @Override // n3.k
    public void invoke(Object obj) {
        switch (this.f23645i) {
            case 6:
                ((k0) obj).L((d0) this.f23646v);
                break;
            case 7:
                ((k0) obj).w((w0) this.f23646v);
                break;
            case 8:
                ((k0) obj).F((m3.c) this.f23646v);
                break;
            case 9:
                ((k0) obj).L(((v3.x) this.f23646v).f25676i.U0);
                break;
            case 10:
                ((k0) obj).s((k3.f0) this.f23646v);
                break;
            case 20:
                ((w3.b) obj).z((PlaybackException) this.f23646v);
                break;
            case 21:
                ((w3.b) obj).a((v3.f) this.f23646v);
                break;
            default:
                ((w3.b) obj).f((k4.g) this.f23646v);
                break;
        }
    }

    @Override // f0.q0
    public void j(r0 r0Var) {
        g1 g1Var = (g1) this.f23646v;
        g1Var.getClass();
        try {
            t0 t0VarF = r0Var.f();
            if (t0VarF != null) {
                g1Var.f26416b.i(t0VarF);
            }
        } catch (IllegalStateException e10) {
            e10.getMessage();
            hi.b.g("ZslControlImpl");
        }
    }

    @Override // q.y2
    public boolean onMenuItemClick(MenuItem menuItem) {
        xk.c cVar = (xk.c) this.f23646v;
        mr.i.b(menuItem);
        cVar.j0(menuItem);
        return true;
    }

    @Override // me.zhanghai.android.libarchive.Archive.SkipCallback
    public long onSkip(long j3, Object obj, long j8) throws ArchiveException {
        try {
            return ((ByteArrayInputStream) this.f23646v).skip(j8);
        } catch (IOException e10) {
            throw new ArchiveException(-30, "InputStream.skip", e10);
        }
    }

    public /* synthetic */ f(Object obj, int i10, Object obj2) {
        this.f23645i = i10;
        this.f23646v = obj2;
    }

    public /* synthetic */ f(w3.a aVar, o4.w wVar, k4.g gVar, IOException iOException, boolean z4) {
        this.f23645i = 22;
        this.f23646v = gVar;
    }
}
