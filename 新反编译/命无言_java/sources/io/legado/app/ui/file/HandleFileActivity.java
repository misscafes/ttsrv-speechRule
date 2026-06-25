package io.legado.app.ui.file;

import a.a;
import ak.d;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.webkit.MimeTypeMap;
import bl.v0;
import com.google.gson.JsonSyntaxException;
import com.legado.app.release.i.R;
import cp.h;
import el.i0;
import g.c;
import gl.m0;
import go.b0;
import go.c0;
import go.k;
import go.s;
import go.v;
import go.w;
import h.b;
import i9.e;
import io.legado.app.ui.file.HandleFileActivity;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import mr.i;
import mr.t;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Token;
import vg.n;
import vp.g0;
import vp.j1;
import vp.q0;
import vp.y0;
import vp.z0;
import vq.f;
import vq.j;
import wq.l;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class HandleFileActivity extends g implements k {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ int f11736n0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11737i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f11738j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final c f11739k0;
    public final c l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final c f11740m0;

    public HandleFileActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new w(this, 0));
        this.f11737i0 = new d(t.a(c0.class), new w(this, 2), new w(this, 1), new w(this, 3));
        final int i10 = 0;
        this.f11739k0 = registerForActivityResult(new b(1), new g.b(this) { // from class: go.q

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ HandleFileActivity f9617v;

            {
                this.f9617v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i11 = i10;
                HandleFileActivity handleFileActivity = this.f9617v;
                switch (i11) {
                    case 0:
                        Uri uri = (Uri) obj;
                        int i12 = HandleFileActivity.f11736n0;
                        if (uri == null) {
                            handleFileActivity.finish();
                        } else {
                            if (q0.v(uri)) {
                                handleFileActivity.getContentResolver().takePersistableUriPermission(uri, 3);
                            }
                            Intent data = new Intent().setData(uri);
                            mr.i.d(data, "setData(...)");
                            handleFileActivity.Q(data);
                        }
                        break;
                    case 1:
                        Uri uri2 = (Uri) obj;
                        int i13 = HandleFileActivity.f11736n0;
                        if (uri2 == null) {
                            handleFileActivity.finish();
                        } else {
                            if (q0.v(uri2)) {
                                handleFileActivity.getContentResolver().takePersistableUriPermission(uri2, 3);
                            }
                            Intent data2 = new Intent().setData(uri2);
                            mr.i.d(data2, "setData(...)");
                            handleFileActivity.Q(data2);
                        }
                        break;
                    default:
                        y0 y0Var = (y0) obj;
                        int i14 = HandleFileActivity.f11736n0;
                        mr.i.e(y0Var, "it");
                        Uri uri3 = y0Var.f26306b;
                        if (uri3 == null) {
                            handleFileActivity.finish();
                        } else {
                            Intent data3 = new Intent().setData(uri3);
                            mr.i.d(data3, "setData(...)");
                            handleFileActivity.Q(data3);
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        this.l0 = registerForActivityResult(new b(0), new g.b(this) { // from class: go.q

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ HandleFileActivity f9617v;

            {
                this.f9617v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i112 = i11;
                HandleFileActivity handleFileActivity = this.f9617v;
                switch (i112) {
                    case 0:
                        Uri uri = (Uri) obj;
                        int i12 = HandleFileActivity.f11736n0;
                        if (uri == null) {
                            handleFileActivity.finish();
                        } else {
                            if (q0.v(uri)) {
                                handleFileActivity.getContentResolver().takePersistableUriPermission(uri, 3);
                            }
                            Intent data = new Intent().setData(uri);
                            mr.i.d(data, "setData(...)");
                            handleFileActivity.Q(data);
                        }
                        break;
                    case 1:
                        Uri uri2 = (Uri) obj;
                        int i13 = HandleFileActivity.f11736n0;
                        if (uri2 == null) {
                            handleFileActivity.finish();
                        } else {
                            if (q0.v(uri2)) {
                                handleFileActivity.getContentResolver().takePersistableUriPermission(uri2, 3);
                            }
                            Intent data2 = new Intent().setData(uri2);
                            mr.i.d(data2, "setData(...)");
                            handleFileActivity.Q(data2);
                        }
                        break;
                    default:
                        y0 y0Var = (y0) obj;
                        int i14 = HandleFileActivity.f11736n0;
                        mr.i.e(y0Var, "it");
                        Uri uri3 = y0Var.f26306b;
                        if (uri3 == null) {
                            handleFileActivity.finish();
                        } else {
                            Intent data3 = new Intent().setData(uri3);
                            mr.i.d(data3, "setData(...)");
                            handleFileActivity.Q(data3);
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        this.f11740m0 = registerForActivityResult(new z0(), new g.b(this) { // from class: go.q

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ HandleFileActivity f9617v;

            {
                this.f9617v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i112 = i12;
                HandleFileActivity handleFileActivity = this.f9617v;
                switch (i112) {
                    case 0:
                        Uri uri = (Uri) obj;
                        int i122 = HandleFileActivity.f11736n0;
                        if (uri == null) {
                            handleFileActivity.finish();
                        } else {
                            if (q0.v(uri)) {
                                handleFileActivity.getContentResolver().takePersistableUriPermission(uri, 3);
                            }
                            Intent data = new Intent().setData(uri);
                            mr.i.d(data, "setData(...)");
                            handleFileActivity.Q(data);
                        }
                        break;
                    case 1:
                        Uri uri2 = (Uri) obj;
                        int i13 = HandleFileActivity.f11736n0;
                        if (uri2 == null) {
                            handleFileActivity.finish();
                        } else {
                            if (q0.v(uri2)) {
                                handleFileActivity.getContentResolver().takePersistableUriPermission(uri2, 3);
                            }
                            Intent data2 = new Intent().setData(uri2);
                            mr.i.d(data2, "setData(...)");
                            handleFileActivity.Q(data2);
                        }
                        break;
                    default:
                        y0 y0Var = (y0) obj;
                        int i14 = HandleFileActivity.f11736n0;
                        mr.i.e(y0Var, "it");
                        Uri uri3 = y0Var.f26306b;
                        if (uri3 == null) {
                            handleFileActivity.finish();
                        } else {
                            Intent data3 = new Intent().setData(uri3);
                            mr.i.d(data3, "setData(...)");
                            handleFileActivity.Q(data3);
                        }
                        break;
                }
            }
        });
    }

    public static boolean P(File file) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        i.d(canonicalPath, "getCanonicalPath(...)");
        String parent = j1.K(a.s()).getParent();
        i.b(parent);
        if (!ur.w.V(canonicalPath, parent, false)) {
            try {
                if (Environment.isExternalStorageEmulated(file)) {
                    return true;
                }
            } catch (IllegalArgumentException unused) {
            }
            try {
                if (Environment.isExternalStorageRemovable(file)) {
                    return true;
                }
            } catch (IllegalArgumentException unused2) {
            }
        }
        return false;
    }

    public static String[] R(String[] strArr) {
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

    @Override // xk.a
    public final void D() {
        ArrayList arrayListM;
        Object objK;
        this.f11738j0 = getIntent().getIntExtra("mode", 0);
        ((c0) this.f11737i0.getValue()).X.g(this, new cn.c(5, new s(this, 5)));
        String[] stringArrayExtra = getIntent().getStringArrayExtra("allowExtensions");
        int i10 = this.f11738j0;
        int i11 = 2;
        if (i10 == 0) {
            arrayListM = M(false);
        } else if (i10 == 1) {
            arrayListM = N();
        } else if (i10 == 2) {
            arrayListM = M(true);
        } else if (i10 == 3) {
            String string = getString(R.string.upload_url);
            i.d(string, "getString(...)");
            arrayListM = l.O(new wl.e(Integer.valueOf(Token.ASSIGN_DIV), string));
            arrayListM.addAll(M(false));
        } else if (i10 != 4) {
            arrayListM = new ArrayList();
        } else {
            String string2 = getString(R.string.sys_image_picker);
            i.d(string2, "getString(...)");
            arrayListM = l.O(new wl.e(4, string2));
            arrayListM.addAll(N());
            String string3 = getString(R.string.manual_input_img_src);
            i.d(string3, "getString(...)");
            arrayListM.add(new wl.e(Integer.valueOf(Token.ASSIGN_EXP), string3));
        }
        Intent intent = getIntent();
        i.d(intent, "getIntent(...)");
        String stringExtra = intent.getStringExtra("otherActions");
        n nVarA = g0.a();
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (stringExtra == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Object objF = nVarA.f(stringExtra, ch.a.getParameterized(List.class, wl.e.class).getType());
        i.c(objF, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>");
        List list = (List) objF;
        if (list.contains(null)) {
            throw new JsonSyntaxException("列表不能存在null元素，可能是json格式错误，通常为列表存在多余的逗号所致");
        }
        objK = list;
        List list2 = (List) (objK instanceof f ? null : objK);
        if (list2 != null) {
            arrayListM.addAll(list2);
        }
        String stringExtra2 = getIntent().getStringExtra("title");
        if (stringExtra2 == null) {
            int i12 = this.f11738j0;
            if (i12 == 0) {
                stringExtra2 = getString(R.string.select_folder);
                i.d(stringExtra2, "getString(...)");
            } else if (i12 == 3) {
                stringExtra2 = getString(R.string.export);
                i.d(stringExtra2, "getString(...)");
            } else if (i12 != 4) {
                stringExtra2 = getString(R.string.select_file);
                i.d(stringExtra2, "getString(...)");
            } else {
                stringExtra2 = getString(R.string.select_image);
                i.d(stringExtra2, "getString(...)");
            }
        }
        wl.d dVar = new wl.d(this);
        dVar.n(stringExtra2);
        dVar.b(arrayListM, new an.b(this, i11, stringArrayExtra));
        dVar.h(new s(this, 7));
        dVar.o();
    }

    public final void L(lr.a aVar) {
        a0.a aVar2 = new a0.a(19);
        String[] strArr = cm.f.f3279a;
        aVar2.h0((String[]) Arrays.copyOf(strArr, strArr.length));
        aVar2.q0(R.string.tip_perm_request_storage);
        aVar2.o0(new v(0, aVar));
        aVar2.n0(new s(this, 1));
        s sVar = new s(this, 2);
        cm.g gVar = (cm.g) aVar2.f12v;
        a0.a aVar3 = new a0.a(sVar, 18);
        gVar.getClass();
        gVar.f3285f = aVar3;
        aVar2.r0();
    }

    public final ArrayList M(boolean z4) {
        Integer numValueOf = Integer.valueOf(Token.ASSIGN_MOD);
        if (z4) {
            String string = getString(R.string.sys_folder_picker);
            i.d(string, "getString(...)");
            wl.e eVar = new wl.e(0, string);
            String string2 = getString(R.string.manual_input);
            i.d(string2, "getString(...)");
            return l.O(eVar, new wl.e(numValueOf, string2));
        }
        String string3 = getString(R.string.sys_folder_picker);
        i.d(string3, "getString(...)");
        wl.e eVar2 = new wl.e(0, string3);
        String string4 = getString(R.string.app_folder_picker);
        i.d(string4, "getString(...)");
        wl.e eVar3 = new wl.e(10, string4);
        String string5 = getString(R.string.manual_input);
        i.d(string5, "getString(...)");
        return l.O(eVar2, eVar3, new wl.e(numValueOf, string5));
    }

    public final ArrayList N() {
        String string = getString(R.string.sys_file_picker);
        i.d(string, "getString(...)");
        wl.e eVar = new wl.e(1, string);
        String string2 = getString(R.string.app_file_picker);
        i.d(string2, "getString(...)");
        return l.O(eVar, new wl.e(11, string2));
    }

    public final j O() {
        String stringExtra = getIntent().getStringExtra("fileName");
        String stringExtra2 = getIntent().getStringExtra("fileKey");
        Object objA = stringExtra2 != null ? m0.f9446a.a(stringExtra2) : null;
        String stringExtra3 = getIntent().getStringExtra("contentType");
        if (stringExtra == null || objA == null || stringExtra3 == null) {
            return null;
        }
        return new j(stringExtra, objA, stringExtra3);
    }

    public final void Q(Intent intent) {
        Uri data = intent.getData();
        if (data == null) {
            finish();
            return;
        }
        if (this.f11738j0 != 3) {
            intent.putExtra(ES6Iterator.VALUE_PROPERTY, getIntent().getStringExtra(ES6Iterator.VALUE_PROPERTY));
            setResult(-1, intent);
            finish();
            return;
        }
        j jVarO = O();
        if (jVarO != null) {
            c0 c0Var = (c0) this.f11737i0.getValue();
            String str = (String) jVarO.f26324i;
            Object obj = jVarO.f26325v;
            s sVar = new s(this, 6);
            i.e(str, "fileName");
            i.e(obj, "data");
            jl.d dVarF = xk.f.f(c0Var, null, null, new h(obj, data, c0Var, str, null, 3), 31);
            dVarF.f13163f = new v0((ar.i) null, new b0(c0Var, null, 0));
            dVarF.f13162e = new v0((ar.i) null, new ao.l(sVar, null, 21));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final o7.a z() {
        return (i0) this.Z.getValue();
    }
}
