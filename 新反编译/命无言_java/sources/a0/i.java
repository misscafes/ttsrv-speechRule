package a0;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Build;
import android.text.Editable;
import android.util.Base64;
import android.widget.EditText;
import bl.i2;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.EscapeUtil;
import cn.hutool.core.util.ObjectUtil;
import com.google.android.material.carousel.MaskableFrameLayout;
import com.google.firebase.abt.component.AbtRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import d0.t0;
import f0.q0;
import f0.r0;
import f0.u1;
import ge.q;
import go.z;
import io.legado.app.ui.book.info.BookInfoActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.regex.Pattern;
import kg.v;
import org.mozilla.javascript.Token;
import te.i0;
import te.r;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements t.a, gf.e, se.e, l6.c, g.b, n8.f, n8.c, n8.e, q0, fb.f, q, r3.j, va.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24i;

    public /* synthetic */ i(int i10) {
        this.f24i = i10;
    }

    @Override // gf.e
    public Object a(i2 i2Var) {
        switch (this.f24i) {
            case 3:
                return AbtRegistrar.lambda$getComponents$0(i2Var);
            case 24:
                return (ScheduledExecutorService) ExecutorsRegistrar.f4324a.get();
            case 25:
                return (ScheduledExecutorService) ExecutorsRegistrar.f4326c.get();
            case 26:
                return (ScheduledExecutorService) ExecutorsRegistrar.f4325b.get();
            default:
                gf.m mVar = ExecutorsRegistrar.f4324a;
                return hf.k.f9921i;
        }
    }

    @Override // n8.e
    public boolean accept(Object obj) {
        switch (this.f24i) {
            case 13:
                return y8.d.isNotBlank((CharSequence) obj);
            case 14:
            default:
                return EscapeUtil.lambda$static$0((Character) obj);
            case 15:
                return y8.d.isNotEmpty((CharSequence) obj);
            case 16:
                return EscapeUtil.lambda$escapeAll$1((Character) obj);
        }
    }

    @Override // t.a, se.e, fb.f, va.d
    public Object apply(Object obj) {
        switch (this.f24i) {
            case 0:
                return null;
            case 4:
                c4.q qVar = (c4.q) obj;
                qVar.a();
                return i0.v(r.u(qVar.K0.f18407b, new nw.b(15)));
            case 21:
                Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cursorRawQuery.moveToNext()) {
                        rs.b bVarA = ya.i.a();
                        bVarA.c(cursorRawQuery.getString(1));
                        bVarA.A = ib.a.b(cursorRawQuery.getInt(2));
                        String string = cursorRawQuery.getString(3);
                        bVarA.f22657v = string == null ? null : Base64.decode(string, 0);
                        arrayList.add(bVarA.a());
                        break;
                    }
                    return arrayList;
                } finally {
                    cursorRawQuery.close();
                }
            default:
                return ((v) obj).i();
        }
    }

    @Override // g.b
    public void b(Object obj) {
        Object objK;
        Object objK2;
        Object objK3;
        androidx.documentfile.provider.a[] aVarArr;
        vq.q qVar;
        Object objK4;
        Object objK5;
        Object objK6;
        switch (this.f24i) {
            case 7:
                z zVar = (z) obj;
                mr.i.e(zVar, "it");
                Uri uri = zVar.f9639a;
                if (uri != null) {
                    if (!vp.q0.v(uri)) {
                        il.b bVar = il.b.f10987i;
                        il.b.Q(uri.getPath());
                    } else {
                        il.b bVar2 = il.b.f10987i;
                        il.b.Q(uri.toString());
                    }
                }
                break;
            case 8:
                z zVar2 = (z) obj;
                mr.i.e(zVar2, "it");
                Uri uri2 = zVar2.f9639a;
                if (uri2 != null) {
                    Pattern pattern = rl.g.f22259a;
                    Context contextS = a.a.s();
                    boolean zV = vp.q0.v(uri2);
                    vq.q qVar2 = vq.q.f26327a;
                    if (!zV) {
                        String path = uri2.getPath();
                        if (path != null) {
                            File file = new File(path);
                            try {
                                vp.q0.Y(contextS, "成功导入书架" + rl.g.b(hr.b.v(vp.h.f26215a.c(file, "myBookShelf.json"))));
                                objK = qVar2;
                            } catch (Throwable th2) {
                                objK = l3.c.k(th2);
                            }
                            Throwable thA = vq.g.a(objK);
                            if (thA != null) {
                                na.d.r(contextS, "导入书架失败\n", thA.getLocalizedMessage());
                            }
                            try {
                                vp.q0.Y(contextS, "成功导入书源" + rl.g.d(hr.b.v(j1.L(file, "myBookSource.json"))));
                                objK2 = qVar2;
                            } catch (Throwable th3) {
                                objK2 = l3.c.k(th3);
                            }
                            Throwable thA2 = vq.g.a(objK2);
                            if (thA2 != null) {
                                na.d.r(contextS, "导入源失败\n", thA2.getLocalizedMessage());
                            }
                            try {
                                File fileL = j1.L(file, "myBookReplaceRule.json");
                                if (fileL.exists()) {
                                    vp.q0.Y(contextS, "成功导入替换规则" + rl.g.c(hr.b.v(fileL)));
                                } else {
                                    vp.q0.Y(contextS, "未找到替换规则");
                                }
                                objK3 = qVar2;
                            } catch (Throwable th4) {
                                objK3 = l3.c.k(th4);
                            }
                            Throwable thA3 = vq.g.a(objK3);
                            if (thA3 != null) {
                                na.d.r(contextS, "导入替换规则失败\n", thA3.getLocalizedMessage());
                            }
                        }
                    } else {
                        androidx.documentfile.provider.a[] aVarArrO = androidx.documentfile.provider.a.h(contextS, uri2).o();
                        if (aVarArrO != null) {
                            int length = aVarArrO.length;
                            int i10 = 0;
                            while (i10 < length) {
                                androidx.documentfile.provider.a aVar = aVarArrO[i10];
                                String strI = aVar.i();
                                if (strI != null) {
                                    int iHashCode = strI.hashCode();
                                    aVarArr = aVarArrO;
                                    qVar = qVar2;
                                    if (iHashCode != 230188262) {
                                        if (iHashCode != 242484507) {
                                            if (iHashCode == 684250817 && strI.equals("myBookShelf.json")) {
                                                try {
                                                    Uri uriJ = aVar.j();
                                                    mr.i.d(uriJ, "getUri(...)");
                                                    vp.q0.Y(contextS, "成功导入书架" + rl.g.b(vp.q0.N(contextS, uriJ)));
                                                    objK6 = qVar;
                                                } catch (Throwable th5) {
                                                    objK6 = l3.c.k(th5);
                                                }
                                                Throwable thA4 = vq.g.a(objK6);
                                                if (thA4 != null) {
                                                    na.d.r(contextS, "导入书架失败\n", thA4.getLocalizedMessage());
                                                }
                                            }
                                        } else if (strI.equals("myBookReplaceRule.json")) {
                                            try {
                                                Uri uriJ2 = aVar.j();
                                                mr.i.d(uriJ2, "getUri(...)");
                                                vp.q0.Y(contextS, "成功导入替换规则" + rl.g.c(vp.q0.N(contextS, uriJ2)));
                                                objK5 = qVar;
                                            } catch (Throwable th6) {
                                                objK5 = l3.c.k(th6);
                                            }
                                            Throwable thA5 = vq.g.a(objK5);
                                            if (thA5 != null) {
                                                na.d.r(contextS, "导入替换规则失败\n", thA5.getLocalizedMessage());
                                            }
                                        }
                                    } else if (strI.equals("myBookSource.json")) {
                                        try {
                                            Uri uriJ3 = aVar.j();
                                            mr.i.d(uriJ3, "getUri(...)");
                                            vp.q0.Y(contextS, "成功导入书源" + rl.g.d(vp.q0.N(contextS, uriJ3)));
                                            objK4 = qVar;
                                        } catch (Throwable th7) {
                                            objK4 = l3.c.k(th7);
                                        }
                                        Throwable thA6 = vq.g.a(objK4);
                                        if (thA6 != null) {
                                            na.d.r(contextS, "导入源失败\n", thA6.getLocalizedMessage());
                                        }
                                    }
                                } else {
                                    aVarArr = aVarArrO;
                                    qVar = qVar2;
                                }
                                i10++;
                                aVarArrO = aVarArr;
                                qVar2 = qVar;
                            }
                        }
                    }
                }
                break;
            case 9:
            default:
                z zVar3 = (z) obj;
                int i11 = BookInfoActivity.f11485v0;
                mr.i.e(zVar3, "it");
                Uri uri3 = zVar3.f9639a;
                if (uri3 != null) {
                    il.b bVar3 = il.b.f10987i;
                    il.b.R(uri3.toString());
                }
                break;
            case 10:
                z zVar4 = (z) obj;
                mr.i.e(zVar4, "it");
                Uri uri4 = zVar4.f9639a;
                if (uri4 != null) {
                    il.b bVar4 = il.b.f10987i;
                    il.b.R(uri4.toString());
                }
                break;
        }
    }

    @Override // n8.f
    public boolean d(Object obj) {
        return ObjectUtil.isNotNull(obj);
    }

    @Override // ge.q
    public ge.d e(ge.d dVar) {
        int i10 = MaskableFrameLayout.f3870n0;
        return dVar instanceof ge.a ? new ge.c(((ge.a) dVar).f9143a) : dVar;
    }

    @Override // n8.c
    public Object f(Object obj) {
        switch (this.f24i) {
            case 12:
                return ArrayUtil.lambda$nullToEmpty$2((String) obj);
            default:
                return ArrayUtil.lambda$removeNull$1(obj);
        }
    }

    @Override // l6.c
    public void g(EditText editText) {
        Editable editableNewEditable = null;
        switch (this.f24i) {
            case 5:
                mr.i.e(editText, "editText");
                il.b bVar = il.b.f10987i;
                String strV = u1.v("webDavDir", "legado");
                if (strV != null) {
                    editableNewEditable = Editable.Factory.getInstance().newEditable(strV);
                    mr.i.d(editableNewEditable, "newEditable(...)");
                }
                editText.setText(editableNewEditable);
                editText.setSelection(editText.getText().length());
                break;
            case 6:
                mr.i.e(editText, "editText");
                il.b bVar2 = il.b.f10987i;
                Context contextS = a.a.s();
                String string = j1.H(contextS).getString("webDavDeviceName", Build.MODEL);
                if (string != null) {
                    editableNewEditable = Editable.Factory.getInstance().newEditable(string);
                    mr.i.d(editableNewEditable, "newEditable(...)");
                }
                editText.setText(editableNewEditable);
                editText.setSelection(editText.getText().length());
                break;
            default:
                mr.i.e(editText, "editText");
                editText.setInputType(Token.DEFAULT);
                editText.setSelection(editText.getText().length());
                break;
        }
    }

    @Override // f0.q0
    public void j(r0 r0Var) throws Exception {
        try {
            t0 t0VarF = r0Var.f();
            if (t0VarF != null) {
                l3.c.e();
                t0VarF.toString();
                hi.b.P("CaptureNode");
                t0VarF.close();
            }
        } catch (IllegalStateException unused) {
        }
    }

    public /* synthetic */ i(Object obj, int i10) {
        this.f24i = i10;
    }

    @Override // r3.j
    public void c(long j3) {
    }
}
