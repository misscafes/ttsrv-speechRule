package co;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import io.legado.app.data.entities.Book;
import io.legado.app.exception.InvalidBooksDirException;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.lib.prefs.SwitchPreference;
import io.legado.app.ui.association.FileAssociationActivity;
import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.widget.image.CoverImageView;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import ln.f4;
import ln.w1;
import qo.b;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements lr.p {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3390i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3391v;

    public /* synthetic */ j(Object obj, int i10, Object obj2) {
        this.f3390i = i10;
        this.f3391v = obj;
        this.A = obj2;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws InvalidBooksDirException, IOException {
        Object objK;
        Closeable closeable;
        FileOutputStream fileOutputStream;
        Object objK2;
        Context contextN;
        String strSubstring;
        int i10 = this.f3390i;
        String strConcat = ".9.png";
        boolean z4 = false;
        vq.q qVar = vq.q.f26327a;
        Object obj3 = this.A;
        Object obj4 = this.f3391v;
        switch (i10) {
            case 0:
                ArrayList arrayList = (ArrayList) obj4;
                o oVar = (o) obj3;
                int iIntValue = ((Integer) obj2).intValue();
                if (iIntValue >= 0 && iIntValue < arrayList.size()) {
                    oVar.f14961e1.post(new k(oVar, arrayList, iIntValue, 0));
                }
                return qVar;
            case 1:
                BookInfoEditActivity bookInfoEditActivity = (BookInfoEditActivity) obj4;
                Uri uri = (Uri) obj3;
                vp.u uVar = (vp.u) obj;
                InputStream inputStream = (InputStream) obj2;
                int i11 = BookInfoEditActivity.f11497k0;
                mr.i.e(uVar, "fileDoc");
                String str = uVar.f26286a;
                mr.i.e(inputStream, "inputStream");
                try {
                    try {
                        File fileK = j1.K(bookInfoEditActivity);
                        if (!ur.p.Z(str, ".9.png", true)) {
                            strConcat = ".".concat(ur.p.H0(str, ".", str));
                        }
                        Object objT = vp.q0.t(bookInfoEditActivity, uri);
                        l3.c.F(objT);
                        closeable = (Closeable) objT;
                        try {
                            String str2 = vp.o0.a((InputStream) closeable) + strConcat;
                            closeable.close();
                            File fileC = vp.h.f26215a.c(fileK, "covers", str2);
                            fileOutputStream = new FileOutputStream(fileC);
                            try {
                                li.b.d(inputStream, fileOutputStream);
                                fileOutputStream.close();
                                String absolutePath = fileC.getAbsolutePath();
                                mr.i.d(absolutePath, "getAbsolutePath(...)");
                                bookInfoEditActivity.l(absolutePath);
                                inputStream.close();
                                objK = qVar;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                Throwable thA = vq.g.a(objK);
                if (thA != null) {
                    vp.q0.Y(a.a.s(), thA.getLocalizedMessage());
                }
                return qVar;
            case 2:
                ReadBookActivity readBookActivity = (ReadBookActivity) obj3;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i12 = ReadBookActivity.M0;
                mr.i.e((DialogInterface) obj, "<unused var>");
                Object obj5 = ((ArrayList) obj4).get(iIntValue2);
                mr.i.d(obj5, "get(...)");
                String str3 = (String) obj5;
                im.l0 l0Var = im.l0.f11134v;
                l0Var.getClass();
                Book book = im.l0.A;
                if (book != null) {
                    book.setImageStyle(str3);
                }
                if (str3.equals(Book.imgStyleSingle)) {
                    Book book2 = im.l0.A;
                    if (book2 != null) {
                        book2.setPageAnim(0);
                    }
                    ReadView readView = readBookActivity.z().f7009f;
                    int i13 = ReadView.Q0;
                    readView.k(false);
                }
                l0Var.n(false, null);
                return qVar;
            case 3:
                ln.x xVar = (ln.x) obj4;
                Uri uri2 = (Uri) obj3;
                vp.u uVar2 = (vp.u) obj;
                InputStream inputStream2 = (InputStream) obj2;
                sr.c[] cVarArr = ln.x.D1;
                mr.i.e(uVar2, "fileDoc");
                String str4 = uVar2.f26286a;
                mr.i.e(inputStream2, "inputStream");
                try {
                    File fileK2 = j1.K(xVar.Y());
                    if (!ur.p.Z(str4, ".9.png", true)) {
                        strConcat = ".".concat(ur.p.H0(str4, ".", str4));
                    }
                    Object objT2 = vp.q0.t(xVar.Y(), uri2);
                    l3.c.F(objT2);
                    closeable = (Closeable) objT2;
                    try {
                        String str5 = vp.o0.a((InputStream) closeable) + strConcat;
                        closeable.close();
                        fileOutputStream = new FileOutputStream(vp.h.f26215a.c(fileK2, "bg", str5));
                        try {
                            li.b.d(inputStream2, fileOutputStream);
                            fileOutputStream.close();
                            ReadBookConfig.INSTANCE.getDurConfig().setCurBg(2, str5);
                            n7.a.u("upConfig").e(wq.l.O(1));
                            objK2 = qVar;
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Throwable th3) {
                    objK2 = l3.c.k(th3);
                }
                Throwable thA2 = vq.g.a(objK2);
                if (thA2 != null) {
                    vp.q0.Y(a.a.s(), thA2.getLocalizedMessage());
                }
                return qVar;
            case 4:
                List list = (List) obj4;
                ln.x xVar2 = (ln.x) obj3;
                int iIntValue3 = ((Integer) obj2).intValue();
                sr.c[] cVarArr2 = ln.x.D1;
                mr.i.e((DialogInterface) obj, "<unused var>");
                if (iIntValue3 >= 0) {
                    ReadBookConfig.INSTANCE.setDurConfig(ReadBookConfig.Config.copy$default((ReadBookConfig.Config) list.get(iIntValue3), null, null, null, null, 0, 0, 0, 0, false, false, false, null, null, null, null, null, null, 0, 0, null, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, null, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 8388607, null));
                    xVar2.s0();
                    n7.a.u("upConfig").e(wq.l.O(1, 2, 5));
                }
                return qVar;
            case 5:
                int iIntValue4 = ((Integer) obj2).intValue();
                sr.c[] cVarArr3 = w1.f15520w1;
                mr.i.e((DialogInterface) obj, "<unused var>");
                Set setKeySet = ((w1) obj3).q0().keySet();
                mr.i.d(setKeySet, "<get-keys>(...)");
                Object obj6 = wq.k.B0(setKeySet).get(iIntValue4);
                mr.i.d(obj6, "get(...)");
                ((lr.l) obj4).invoke(obj6);
                return qVar;
            case 6:
                int iIntValue5 = ((Integer) obj2).intValue();
                sr.c[] cVarArr4 = f4.A1;
                mr.i.e((DialogInterface) obj, "<unused var>");
                Class cls = im.x.f11216a;
                im.x.h(((f4) obj4).Y(), ((int[]) obj3)[iIntValue5]);
                return qVar;
            case 7:
                String str6 = (String) obj3;
                String str7 = (String) obj;
                String str8 = (String) obj2;
                mr.i.e(str7, "fName");
                mr.i.e(str8, "fAuthor");
                if (str7.equals((String) obj4) && str8.equals(str6)) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 8:
                b.a aVar = (b.a) obj4;
                SwitchPreference switchPreference = (SwitchPreference) obj3;
                int iIntValue6 = ((Integer) obj2).intValue();
                mr.i.e((DialogInterface) obj, "<unused var>");
                if (iIntValue6 == 0) {
                    Context contextN2 = aVar.n();
                    if (contextN2 != null) {
                        j1.F0(contextN2, String.valueOf(switchPreference.h()));
                    }
                } else if (iIntValue6 == 1 && (contextN = aVar.n()) != null) {
                    j1.n0(contextN, String.valueOf(switchPreference.h()));
                }
                return qVar;
            case 9:
                androidx.documentfile.provider.a aVar2 = (androidx.documentfile.provider.a) obj4;
                FileAssociationActivity fileAssociationActivity = (FileAssociationActivity) obj3;
                vp.u uVar3 = (vp.u) obj;
                InputStream inputStream3 = (InputStream) obj2;
                String str9 = uVar3.f26286a;
                androidx.documentfile.provider.a aVarF = aVar2.f(str9);
                if (aVarF == null || uVar3.f26289d > aVarF.m()) {
                    if (aVarF == null) {
                        int iO0 = ur.p.o0(str9, '.', 0, 6);
                        if (iO0 >= 0) {
                            strSubstring = str9.substring(iO0 + 1);
                            mr.i.d(strSubstring, "substring(...)");
                        } else {
                            strSubstring = "ext";
                        }
                        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(strSubstring);
                        if (mimeTypeFromExtension == null) {
                            mimeTypeFromExtension = "*/*";
                        }
                        aVarF = aVar2.c(mimeTypeFromExtension, str9);
                        if (aVarF == null) {
                            throw new InvalidBooksDirException("请重新设置书籍保存位置\nPermission Denial");
                        }
                    }
                    OutputStream outputStreamOpenOutputStream = fileAssociationActivity.getContentResolver().openOutputStream(aVarF.j());
                    mr.i.b(outputStreamOpenOutputStream);
                    try {
                        li.b.d(inputStream3, outputStreamOpenOutputStream);
                        outputStreamOpenOutputStream.flush();
                        outputStreamOpenOutputStream.close();
                    } finally {
                    }
                }
                rm.q qVarN = fileAssociationActivity.N();
                Uri uriJ = aVarF.j();
                mr.i.d(uriJ, "getUri(...)");
                qVarN.f22380j0.k(km.e.h(uriJ));
                return qVar;
            case 10:
                FileAssociationActivity fileAssociationActivity2 = (FileAssociationActivity) obj3;
                vp.u uVar4 = (vp.u) obj;
                InputStream inputStream4 = (InputStream) obj2;
                File fileL = j1.L((File) obj4, uVar4.f26286a);
                if (!fileL.exists() || uVar4.f26289d > fileL.lastModified()) {
                    fileOutputStream = new FileOutputStream(fileL);
                    try {
                        li.b.d(inputStream4, fileOutputStream);
                        fileOutputStream.flush();
                        fileOutputStream.close();
                    } finally {
                    }
                }
                rm.q qVarN2 = fileAssociationActivity2.N();
                Uri uriFromFile = Uri.fromFile(fileL);
                mr.i.d(uriFromFile, "fromFile(...)");
                qVarN2.f22380j0.k(km.e.h(uriFromFile));
                return qVar;
            default:
                zm.e eVar = (zm.e) obj4;
                go.z zVar = (go.z) obj3;
                vp.u uVar5 = (vp.u) obj;
                InputStream inputStream5 = (InputStream) obj2;
                sr.c[] cVarArr5 = zm.e.f29542y1;
                mr.i.e(uVar5, "fileDoc");
                String str10 = uVar5.f26286a;
                mr.i.e(inputStream5, "inputStream");
                try {
                    File fileK3 = j1.K(eVar.Y());
                    if (!ur.p.Z(str10, ".9.png", true)) {
                        strConcat = ".".concat(ur.p.H0(str10, ".", str10));
                    }
                    Object objT3 = vp.q0.t(eVar.Y(), zVar.f9639a);
                    l3.c.F(objT3);
                    closeable = (Closeable) objT3;
                    try {
                        String str11 = vp.o0.a((InputStream) closeable) + strConcat;
                        closeable.close();
                        File fileC2 = vp.h.f26215a.c(fileK3, "covers", str11);
                        fileOutputStream = new FileOutputStream(fileC2);
                        try {
                            li.b.d(inputStream5, fileOutputStream);
                            fileOutputStream.close();
                            CoverImageView.h(eVar.q0().f6713g, fileC2.getAbsolutePath(), null, null, false, null, 254);
                        } finally {
                        }
                    } finally {
                    }
                } catch (Exception e10) {
                    vp.q0.Y(a.a.s(), e10.getLocalizedMessage());
                }
                return qVar;
        }
    }
}
