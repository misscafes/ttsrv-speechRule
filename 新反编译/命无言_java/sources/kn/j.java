package kn;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.preference.Preference;
import com.google.android.renderscript.Toolkit;
import com.legado.app.release.i.R;
import f0.u1;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.service.DownloadService;
import io.legado.app.service.ExportBookService;
import io.legado.app.ui.association.FileAssociationActivity;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.qrcode.QrCodeActivity;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.concurrent.ConcurrentHashMap;
import kn.o;
import ln.k3;
import okhttp3.Call;
import okhttp3.EventListener;
import org.mozilla.javascript.ContextAction;
import org.mozilla.javascript.JavaAdapter;
import org.mozilla.javascript.Script;
import q.y1;
import q.y2;
import qo.b;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements y2, g.b, y1, EventListener.Factory, ContextAction, vd.y, lj.m, b1.g, wc.f, nk.b, j7.i, ts.i, l6.m, r4.m, i0.a, t.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14490i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14491v;

    public /* synthetic */ j(Object obj, int i10) {
        this.f14490i = i10;
        this.f14491v = obj;
    }

    @Override // nk.b
    public void a(int i10, Object[] objArr) {
        nk.o oVar = (nk.o) this.f14491v;
        CodeEditor codeEditor = oVar.f17739i;
        if (codeEditor != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : objArr) {
                arrayList.add((nk.n) obj);
            }
            Collections.sort(arrayList);
            codeEditor.a0(new a0.j(17, oVar, codeEditor, arrayList));
        }
    }

    @Override // i0.a
    /* JADX INFO: renamed from: apply, reason: collision with other method in class */
    public xe.p mo17apply(Object obj) {
        return (xe.p) ((j2.m) this.f14491v).invoke(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // g.b
    public void b(Object obj) throws NoStackTraceException, IOException {
        String stringExtra;
        fh.k kVarJ;
        int i10 = this.f14490i;
        Object[] objArr = 0;
        Object obj2 = this.f14491v;
        switch (i10) {
            case 1:
                s sVar = (s) obj2;
                g.a aVar = (g.a) obj;
                sr.c[] cVarArr = s.A1;
                mr.i.e(aVar, "it");
                if (aVar.f8779i == -1) {
                    sVar.f14523y1 = true;
                }
                break;
            case 4:
                ln.u0 u0Var = (ln.u0) obj2;
                go.z zVar = (go.z) obj;
                sr.c[] cVarArr2 = ln.u0.f15500w1;
                mr.i.e(zVar, "it");
                Uri uri = zVar.f9639a;
                if (uri != null) {
                    il.b bVar = il.b.f10987i;
                    j1.t0(a.a.s(), "bgmPath", uri.toString());
                    TextView textView = u0Var.q0().f7674l;
                    String path = uri.getPath();
                    textView.setText(path != null ? ur.p.H0(path, "/", path) : "已选择");
                    pm.e0 e0Var = pm.e0.f20164a;
                    pm.e0.k();
                    if (il.b.O()) {
                        pm.e0.m();
                        u0Var.r0();
                    }
                }
                break;
            case 5:
                k3 k3Var = (k3) obj2;
                g.a aVar2 = (g.a) obj;
                sr.c[] cVarArr3 = k3.A1;
                mr.i.e(aVar2, "result");
                Intent intent = aVar2.f8780v;
                if (aVar2.f8779i == -1 && intent != null && (stringExtra = intent.getStringExtra("text")) != null) {
                    EditText editText = k3Var.f15353w1;
                    if (editText == null) {
                        vp.q0.V(R.string.focus_lost_on_textbox, k3Var);
                    } else {
                        editText.setText(stringExtra);
                        editText.setSelection(intent.getIntExtra("cursorPosition", 0));
                        editText.requestFocus();
                    }
                    break;
                }
                break;
            case 6:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) obj2;
                go.z zVar2 = (go.z) obj;
                sr.c[] cVarArr4 = BottomWebViewDialog.F1;
                mr.i.e(zVar2, "it");
                Uri uri2 = zVar2.f9639a;
                if (uri2 != null) {
                    vp.h hVar = vp.a.f26178b;
                    vp.a aVarQ = vp.h.q(15, null);
                    String string = uri2.toString();
                    mr.i.d(string, "toString(...)");
                    aVarQ.b("imagePath", string);
                    bottomWebViewDialog.r0(uri2, zVar2.f9641c);
                }
                break;
            case 24:
                FileAssociationActivity fileAssociationActivity = (FileAssociationActivity) obj2;
                go.z zVar3 = (go.z) obj;
                int i11 = FileAssociationActivity.l0;
                mr.i.e(zVar3, "it");
                Uri data = fileAssociationActivity.getIntent().getData();
                if (data != null) {
                    Uri uri3 = zVar3.f9639a;
                    if (uri3 == null) {
                        InputStream inputStreamOpen = fileAssociationActivity.getAssets().open("storageHelp.md");
                        mr.i.d(inputStreamOpen, "open(...)");
                        vp.q0.Y(fileAssociationActivity, new String(li.b.v(inputStreamOpen), ur.a.f25280a));
                        fileAssociationActivity.P(null, data);
                    } else {
                        il.b bVar2 = il.b.f10987i;
                        il.b.R(uri3.toString());
                        fileAssociationActivity.P(uri3, data);
                    }
                }
                break;
            case 27:
                AudioPlayActivity audioPlayActivity = (AudioPlayActivity) obj2;
                g.a aVar3 = (g.a) obj;
                int i12 = AudioPlayActivity.u0;
                mr.i.e(aVar3, "it");
                if (aVar3.f8779i == -1) {
                    sm.i iVarP = audioPlayActivity.P();
                    xk.f.f(iVarP, null, null, new po.j(iVarP, objArr == true ? 1 : 0, 13), 31);
                }
                break;
            default:
                QrCodeActivity qrCodeActivity = (QrCodeActivity) obj2;
                go.z zVar4 = (go.z) obj;
                int i13 = QrCodeActivity.f11758j0;
                mr.i.e(zVar4, "it");
                Uri uri4 = zVar4.f9639a;
                if (uri4 != null) {
                    byte[] bArrM = vp.q0.M(qrCodeActivity, uri4);
                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrM, 0, bArrM.length);
                    mr.i.b(bitmapDecodeByteArray);
                    EnumMap enumMap = dj.c.f5398a;
                    mr.i.d(enumMap, "ALL_HINTS");
                    if (bitmapDecodeByteArray.getWidth() > 480 || bitmapDecodeByteArray.getHeight() > 640) {
                        Bitmap bitmapB = Toolkit.b(bitmapDecodeByteArray, 480, 640);
                        bitmapDecodeByteArray.recycle();
                        kVarJ = vp.q0.J(vp.q0.m(bitmapB), enumMap);
                    } else {
                        kVarJ = vp.q0.J(vp.q0.m(bitmapDecodeByteArray), enumMap);
                    }
                    Intent intent2 = new Intent();
                    intent2.putExtra("result", kVarJ != null ? kVarJ.f8448a : null);
                    qrCodeActivity.setResult(-1, intent2);
                    qrCodeActivity.finish();
                }
                break;
        }
    }

    @Override // lj.m
    public void c(eh.i iVar) {
        switch (this.f14490i) {
            case 10:
                final gk.d dVar = (gk.d) this.f14491v;
                lj.e eVar = (lj.e) iVar;
                mr.i.e(eVar, "event");
                ContextMenu contextMenu = eVar.f15130c;
                mr.i.e(contextMenu, "menu");
                CodeEditor codeEditor = (CodeEditor) dVar.f9378v;
                Context context = codeEditor.getContext();
                mr.i.d(context, "getContext(...)");
                ArrayList<mk.o> arrayList = new ArrayList();
                mk.o oVar = new mk.o(context);
                oVar.a(android.R.string.selectAll);
                oVar.f16957d = R.drawable.round_select_all_20;
                fk.f text = codeEditor.getText();
                mr.i.d(text, "getText(...)");
                oVar.f16956c = !(text.X == 0);
                final int i10 = 3;
                oVar.f16958e = new mk.n(new lr.a() { // from class: mk.m
                    @Override // lr.a
                    public final Object invoke() {
                        switch (i10) {
                            case 0:
                                ((CodeEditor) dVar.f9378v).Y();
                                break;
                            case 1:
                                ((CodeEditor) dVar.f9378v).o(true);
                                break;
                            case 2:
                                ((CodeEditor) dVar.f9378v).r();
                                break;
                            default:
                                ((CodeEditor) dVar.f9378v).e0();
                                break;
                        }
                        return vq.q.f26327a;
                    }
                }, 0);
                arrayList.add(oVar);
                mk.o oVar2 = new mk.o(context);
                oVar2.a(android.R.string.copy);
                oVar2.f16957d = R.drawable.round_content_copy_20;
                oVar2.f16956c = codeEditor.f11294t1.a();
                final int i11 = 1;
                oVar2.f16958e = new mk.n(new lr.a() { // from class: mk.m
                    @Override // lr.a
                    public final Object invoke() {
                        switch (i11) {
                            case 0:
                                ((CodeEditor) dVar.f9378v).Y();
                                break;
                            case 1:
                                ((CodeEditor) dVar.f9378v).o(true);
                                break;
                            case 2:
                                ((CodeEditor) dVar.f9378v).r();
                                break;
                            default:
                                ((CodeEditor) dVar.f9378v).e0();
                                break;
                        }
                        return vq.q.f26327a;
                    }
                }, 0);
                arrayList.add(oVar2);
                mk.o oVar3 = new mk.o(context);
                oVar3.a(android.R.string.cut);
                oVar3.f16957d = R.drawable.round_content_cut_20;
                oVar3.f16956c = codeEditor.f11294t1.a();
                final int i12 = 2;
                oVar3.f16958e = new mk.n(new lr.a() { // from class: mk.m
                    @Override // lr.a
                    public final Object invoke() {
                        switch (i12) {
                            case 0:
                                ((CodeEditor) dVar.f9378v).Y();
                                break;
                            case 1:
                                ((CodeEditor) dVar.f9378v).o(true);
                                break;
                            case 2:
                                ((CodeEditor) dVar.f9378v).r();
                                break;
                            default:
                                ((CodeEditor) dVar.f9378v).e0();
                                break;
                        }
                        return vq.q.f26327a;
                    }
                }, 0);
                arrayList.add(oVar3);
                mk.o oVar4 = new mk.o(context);
                oVar4.a(android.R.string.paste);
                oVar4.f16957d = R.drawable.round_content_paste_20;
                oVar4.f16956c = codeEditor.f11290r1.hasPrimaryClip();
                final int i13 = 0;
                oVar4.f16958e = new mk.n(new lr.a() { // from class: mk.m
                    @Override // lr.a
                    public final Object invoke() {
                        switch (i13) {
                            case 0:
                                ((CodeEditor) dVar.f9378v).Y();
                                break;
                            case 1:
                                ((CodeEditor) dVar.f9378v).o(true);
                                break;
                            case 2:
                                ((CodeEditor) dVar.f9378v).r();
                                break;
                            default:
                                ((CodeEditor) dVar.f9378v).e0();
                                break;
                        }
                        return vq.q.f26327a;
                    }
                }, 0);
                arrayList.add(oVar4);
                for (mk.o oVar5 : arrayList) {
                    oVar5.getClass();
                    MenuItem onMenuItemClickListener = contextMenu.add(0, 0, 0, oVar5.f16955b).setEnabled(oVar5.f16956c).setOnMenuItemClickListener(oVar5.f16958e);
                    int i14 = oVar5.f16957d;
                    if (i14 != 0) {
                        onMenuItemClickListener.setIcon(i14);
                    }
                }
                break;
            default:
                mk.v vVar = (mk.v) this.f14491v;
                Drawable background = vVar.f16982b.getContentView().getBackground();
                if (background != null) {
                    background.setTint(vVar.f16981a.getColorScheme().e(4));
                }
                break;
        }
    }

    @Override // okhttp3.EventListener.Factory
    public EventListener create(Call call) {
        EventListener eventListener = (EventListener) this.f14491v;
        mr.i.e(call, "it");
        return eventListener;
    }

    @Override // wc.f
    public wc.n d(Object obj) {
        return hc.g.p((ng.g) this.f14491v);
    }

    @Override // l6.m
    public void e(Preference preference, Object obj) {
        b.a aVar = (b.a) this.f14491v;
        View view = aVar.J0;
        if (view != null) {
            view.post(new oe.c(aVar, 4));
        }
    }

    @Override // r4.m
    public te.z0 f(int i10, k3.s0 s0Var, int[] iArr) {
        r4.j jVar = (r4.j) this.f14491v;
        te.f0 f0VarU = te.i0.u();
        for (int i11 = 0; i11 < s0Var.f13910a; i11++) {
            f0VarU.a(new r4.g(i10, s0Var, i11, jVar, iArr[i11]));
        }
        return f0VarU.g();
    }

    @Override // j7.i
    public void h() {
        int i10 = this.f14490i;
        Object obj = this.f14491v;
        switch (i10) {
            case 17:
                no.m mVar = (no.m) obj;
                sr.c[] cVarArr = no.m.f17959q1;
                mVar.o0().f7713b.setRefreshing(false);
                ((ko.t) mVar.f17961d1.getValue()).n(mVar.p0().v(), mVar.f17970m1);
                break;
            default:
                oo.r rVar = (oo.r) obj;
                sr.c[] cVarArr2 = oo.r.f18940u1;
                rVar.x0().f6723b.setRefreshing(false);
                rVar.n0().n(rVar.f18947o1, rVar.f18949q1);
                break;
        }
    }

    @Override // b1.g
    public Object i(androidx.concurrent.futures.b bVar) {
        switch (this.f14490i) {
            case 12:
                n0.i iVar = (n0.i) this.f14491v;
                iVar.f17322p = bVar;
                return "SettableFuture hashCode: " + iVar.hashCode();
            case 13:
                ((n0.k) this.f14491v).f17343m0 = bVar;
                return "SurfaceOutputImpl close future complete";
            case 14:
                wr.c0 c0Var = (wr.c0) this.f14491v;
                c0Var.i(new j2.h(bVar, 1, c0Var));
                return "Deferred.asListenableFuture";
            default:
                ((t0.r) this.f14491v).k.set(bVar);
                return "textureViewImpl_waitForNextFrame";
        }
    }

    @Override // ts.i
    public InputStream j(String str) {
        File file = (File) this.f14491v;
        ConcurrentHashMap concurrentHashMap = ExportBookService.f11405j0;
        mr.i.b(file);
        return new FileInputStream(file);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // q.y2
    public boolean onMenuItemClick(MenuItem menuItem) {
        String string;
        int i10 = this.f14490i;
        Object obj = this.f14491v;
        switch (i10) {
            case 0:
                o oVar = (o) obj;
                sr.c[] cVarArr = o.f14506w1;
                int itemId = menuItem.getItemId();
                if (itemId == R.id.menu_save) {
                    oVar.r0();
                    oVar.j0(false, false);
                } else if (itemId == R.id.menu_reset) {
                    ((o.a) oVar.v1.getValue()).i(true, new h(oVar, 2));
                } else if (itemId == R.id.menu_copy_all) {
                    j1.F0(oVar.Y(), ((Object) oVar.q0().f7140d.getTitle()) + "\n" + ((Object) oVar.q0().f7138b.getText()));
                }
                break;
            case 2:
                ReadMenu.a((ReadMenu) obj, menuItem);
                break;
            case 7:
                lp.p pVar = (lp.p) obj;
                sr.c[] cVarArr2 = lp.p.v1;
                if (menuItem.getItemId() == R.id.menu_save) {
                    Editable text = pVar.q0().f7102b.getText();
                    if (text != null && (string = text.toString()) != null) {
                        Bundle bundle = pVar.f27555i0;
                        String string2 = bundle != null ? bundle.getString("requestId") : null;
                        x2.y yVar = pVar.f27571z0;
                        lp.o oVar2 = yVar instanceof lp.o ? (lp.o) yVar : null;
                        if (oVar2 != null) {
                            oVar2.a(string, string2);
                        } else {
                            x2.d0 d0VarL = pVar.l();
                            lp.o oVar3 = d0VarL instanceof lp.o ? (lp.o) d0VarL : null;
                            if (oVar3 != null) {
                                oVar3.a(string, string2);
                            }
                        }
                    }
                    pVar.j0(false, false);
                }
                break;
            default:
                qm.u uVar = (qm.u) obj;
                sr.c[] cVarArr3 = qm.u.v1;
                if (menuItem.getItemId() == R.id.menu_download) {
                    Bundle bundle2 = uVar.f27555i0;
                    String string3 = bundle2 != null ? bundle2.getString("name") : null;
                    String strE = u1.E("https://cdn.mgz.la/app/", string3);
                    if (strE != null && string3 != null) {
                        Context contextY = uVar.Y();
                        Intent intent = new Intent(contextY, (Class<?>) DownloadService.class);
                        intent.setAction("start");
                        intent.putExtra(ExploreKind.Type.url, strE);
                        intent.putExtra("fileName", string3);
                        contextY.startService(intent);
                        vp.q0.V(R.string.download_start, uVar);
                    }
                }
                break;
        }
        return true;
    }

    @Override // org.mozilla.javascript.ContextAction
    public Object run(org.mozilla.javascript.Context context) {
        return JavaAdapter.lambda$runScript$1((Script) this.f14491v, context);
    }

    @Override // t.a, se.e, fb.f, va.d
    public Object apply(Object obj) {
        return (s0.d) ((j2.m) this.f14491v).invoke(obj);
    }
}
