package io.legado.app.ui.file;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.MimeTypeMap;
import c30.c;
import com.google.gson.JsonSyntaxException;
import cr.e;
import cs.f1;
import de.b;
import fq.q0;
import i.g;
import io.legado.app.ui.file.HandleFileActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import jc.a;
import jw.a0;
import jw.w0;
import jx.f;
import jx.i;
import jx.m;
import kx.o;
import ls.h0;
import op.r;
import op.s;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Token;
import rt.b0;
import rt.c0;
import rt.t;
import rt.w;
import sp.v0;
import wq.d;
import xp.k;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class HandleFileActivity extends s {
    public static final /* synthetic */ int S0 = 0;
    public final f N0;
    public final b O0;
    public int P0;
    public final g Q0;
    public final g R0;

    public HandleFileActivity() {
        super(31);
        final int i10 = 0;
        this.N0 = l00.g.W(jx.g.f15803i, new w(this, 0));
        final int i11 = 1;
        this.O0 = new b(z.a(c0.class), new w(this, 2), new w(this, 1), new w(this, 3));
        this.Q0 = (g) D(new at.g(false, 4), new i.b(this) { // from class: rt.r
            public final /* synthetic */ HandleFileActivity X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i12 = i10;
                HandleFileActivity handleFileActivity = this.X;
                Uri uri = (Uri) obj;
                switch (i12) {
                    case 0:
                        int i13 = HandleFileActivity.S0;
                        if (uri == null) {
                            handleFileActivity.finish();
                        } else {
                            if (w0.k(uri)) {
                                w0.s(uri, handleFileActivity, 3);
                            }
                            Intent data = new Intent().setData(uri);
                            data.getClass();
                            handleFileActivity.V(data);
                        }
                        break;
                    default:
                        int i14 = HandleFileActivity.S0;
                        if (uri == null) {
                            handleFileActivity.finish();
                        } else {
                            if (w0.k(uri)) {
                                w0.s(uri, handleFileActivity, 3);
                            }
                            Intent data2 = new Intent().setData(uri);
                            data2.getClass();
                            handleFileActivity.V(data2);
                        }
                        break;
                }
            }
        });
        this.R0 = (g) D(new j.b(i10), new i.b(this) { // from class: rt.r
            public final /* synthetic */ HandleFileActivity X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i12 = i11;
                HandleFileActivity handleFileActivity = this.X;
                Uri uri = (Uri) obj;
                switch (i12) {
                    case 0:
                        int i13 = HandleFileActivity.S0;
                        if (uri == null) {
                            handleFileActivity.finish();
                        } else {
                            if (w0.k(uri)) {
                                w0.s(uri, handleFileActivity, 3);
                            }
                            Intent data = new Intent().setData(uri);
                            data.getClass();
                            handleFileActivity.V(data);
                        }
                        break;
                    default:
                        int i14 = HandleFileActivity.S0;
                        if (uri == null) {
                            handleFileActivity.finish();
                        } else {
                            if (w0.k(uri)) {
                                w0.s(uri, handleFileActivity, 3);
                            }
                            Intent data2 = new Intent().setData(uri);
                            data2.getClass();
                            handleFileActivity.V(data2);
                        }
                        break;
                }
            }
        });
    }

    public static String[] W(String[] strArr) {
        HashSet hashSet = new HashSet();
        if (strArr == null || strArr.length == 0) {
            hashSet.add("*/*");
        } else {
            int length = strArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                String str = strArr[i10];
                int iHashCode = str.hashCode();
                if (iHashCode != 42) {
                    if (iHashCode != 115312) {
                        hashSet.add("text/*");
                    } else {
                        hashSet.add("text/*");
                    }
                } else if (str.equals("*")) {
                    hashSet.add("*/*");
                } else {
                    String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str);
                    if (mimeTypeFromExtension == null) {
                        mimeTypeFromExtension = "application/octet-stream";
                    }
                    hashSet.add(mimeTypeFromExtension);
                }
            }
        }
        return (String[]) hashSet.toArray(new String[0]);
    }

    @Override // op.a
    public final a O() {
        return (k) this.N0.getValue();
    }

    public final void S(yx.a aVar) {
        a0.b bVar = new a0.b(17);
        String[] strArr = e.f5106a;
        bVar.A((String[]) Arrays.copyOf(strArr, strArr.length));
        bVar.N(R.string.tip_perm_request_storage);
        bVar.L(new av.b(22, aVar));
        bVar.I(new t(this, 1));
        bVar.J(new t(this, 2));
        bVar.P();
    }

    public final ArrayList T(boolean z11) {
        Integer numValueOf = Integer.valueOf(Token.ASSIGN_MUL);
        if (z11) {
            String string = getString(R.string.sys_folder_picker);
            string.getClass();
            d dVar = new d(0, string);
            String string2 = getString(R.string.manual_input);
            string2.getClass();
            return c.r(dVar, new d(numValueOf, string2));
        }
        String string3 = getString(R.string.sys_folder_picker);
        string3.getClass();
        d dVar2 = new d(0, string3);
        String string4 = getString(R.string.app_folder_picker);
        string4.getClass();
        d dVar3 = new d(10, string4);
        String string5 = getString(R.string.manual_input);
        string5.getClass();
        return c.r(dVar2, dVar3, new d(numValueOf, string5));
    }

    public final m U() {
        String stringExtra = getIntent().getStringExtra("fileName");
        String stringExtra2 = getIntent().getStringExtra("fileKey");
        Object objA = stringExtra2 != null ? q0.f9782a.a(stringExtra2) : null;
        String stringExtra3 = getIntent().getStringExtra("contentType");
        if (stringExtra == null || objA == null || stringExtra3 == null) {
            return null;
        }
        return new m(stringExtra, objA, stringExtra3);
    }

    public final void V(Intent intent) {
        Uri data = intent.getData();
        if (data == null) {
            finish();
            return;
        }
        if (this.P0 != 3) {
            intent.putExtra(ES6Iterator.VALUE_PROPERTY, getIntent().getStringExtra(ES6Iterator.VALUE_PROPERTY));
            setResult(-1, intent);
            finish();
            return;
        }
        m mVarU = U();
        if (mVarU != null) {
            c0 c0Var = (c0) this.O0.getValue();
            String str = (String) mVarU.f15809i;
            Object obj = mVarU.X;
            t tVar = new t(this, 6);
            str.getClass();
            obj.getClass();
            kq.e eVarF = r.f(c0Var, null, null, new f1(obj, data, c0Var, str, (ox.c) null, 14), 31);
            eVarF.f16862f = new v0((Object) null, 3, new b0(c0Var, null, 0));
            eVarF.f16861e = new v0((Object) null, 3, new pr.f(tVar, null, 8));
        }
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ArrayList arrayListT;
        Object iVar;
        super.onCreate(bundle);
        this.P0 = getIntent().getIntExtra("mode", 0);
        ((c0) this.O0.getValue()).Z.g(this, new ls.f(4, new t(this, 4)));
        String[] stringArrayExtra = getIntent().getStringArrayExtra("allowExtensions");
        int i10 = this.P0;
        if (i10 == 0) {
            arrayListT = T(false);
        } else if (i10 == 1) {
            String string = getString(R.string.sys_file_picker);
            string.getClass();
            d dVar = new d(1, string);
            String string2 = getString(R.string.app_file_picker);
            string2.getClass();
            arrayListT = c.r(dVar, new d(11, string2));
        } else if (i10 == 2) {
            arrayListT = T(true);
        } else if (i10 != 3) {
            arrayListT = new ArrayList();
        } else {
            String string3 = getString(R.string.upload_url);
            string3.getClass();
            arrayListT = c.r(new d(Integer.valueOf(Token.ASSIGN_SUB), string3));
            arrayListT.addAll(T(false));
        }
        Intent intent = getIntent();
        intent.getClass();
        String stringExtra = intent.getStringExtra("otherActions");
        rl.k kVarA = a0.a();
        try {
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        if (stringExtra == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Object objD = kVarA.d(stringExtra, yl.a.getParameterized(List.class, d.class).getType());
        objD.getClass();
        iVar = o.V0((List) objD);
        if (iVar instanceof i) {
            iVar = null;
        }
        List list = (List) iVar;
        if (list != null) {
            arrayListT.addAll(list);
        }
        String stringExtra2 = getIntent().getStringExtra("title");
        if (stringExtra2 == null) {
            int i11 = this.P0;
            if (i11 == 0) {
                stringExtra2 = getString(R.string.select_folder);
                stringExtra2.getClass();
            } else if (i11 != 3) {
                stringExtra2 = getString(R.string.select_file);
                stringExtra2.getClass();
            } else {
                stringExtra2 = getString(R.string.export);
                stringExtra2.getClass();
            }
        }
        fh.a.l(this, stringExtra2, null, new h0(22, arrayListT, this, stringArrayExtra));
    }
}
