package go;

import android.R;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.core.widget.NestedScrollView;
import el.r1;
import io.legado.app.ui.file.HandleFileActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.io.File;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u implements lr.l {
    public final /* synthetic */ HandleFileActivity A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9624i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r1 f9625v;

    public /* synthetic */ u(r1 r1Var, HandleFileActivity handleFileActivity, int i10) {
        this.f9624i = i10;
        this.f9625v = r1Var;
        this.A = handleFileActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f9624i;
        int i11 = 3;
        vq.q qVar = vq.q.f26327a;
        HandleFileActivity handleFileActivity = this.A;
        r1 r1Var = this.f9625v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                int i12 = HandleFileActivity.f11736n0;
                mr.i.e(dVar, "$this$alert");
                int i13 = HandleFileActivity.f11736n0;
                NestedScrollView nestedScrollView = (NestedScrollView) r1Var.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new u(r1Var, handleFileActivity, 2));
                dVar.i(new s(handleFileActivity, 3));
                dVar.d(R.string.cancel, null);
                break;
            case 1:
                wl.d dVar2 = (wl.d) obj;
                int i14 = HandleFileActivity.f11736n0;
                mr.i.e(dVar2, "$this$alert");
                int i15 = HandleFileActivity.f11736n0;
                NestedScrollView nestedScrollView2 = (NestedScrollView) r1Var.f7462b;
                mr.i.d(nestedScrollView2, "getRoot(...)");
                dVar2.f27024a.setView(nestedScrollView2);
                dVar2.g(new u(r1Var, handleFileActivity, i11));
                dVar2.i(new s(handleFileActivity, 4));
                dVar2.d(R.string.cancel, null);
                break;
            case 2:
                int i16 = HandleFileActivity.f11736n0;
                mr.i.e((DialogInterface) obj, "it");
                String string = ((AutoCompleteTextView) r1Var.f7463c).getText().toString();
                if (!ur.p.m0(string)) {
                    File file = new File(string);
                    if (file.exists() && file.isDirectory() && HandleFileActivity.P(file) && j1.c(file)) {
                        Intent data = new Intent().setData(Uri.fromFile(file));
                        mr.i.d(data, "setData(...)");
                        handleFileActivity.Q(data);
                    } else {
                        q0.Y(handleFileActivity, handleFileActivity.getString(com.legado.app.release.i.R.string.invalid_directory));
                    }
                } else {
                    q0.Y(handleFileActivity, handleFileActivity.getString(com.legado.app.release.i.R.string.empty_directory_input));
                }
                break;
            default:
                int i17 = HandleFileActivity.f11736n0;
                mr.i.e((DialogInterface) obj, "it");
                String string2 = ((AutoCompleteTextView) r1Var.f7463c).getText().toString();
                if (ur.p.m0(string2)) {
                    q0.Y(handleFileActivity, handleFileActivity.getString(com.legado.app.release.i.R.string.empty_img_src_input));
                } else if (!ur.w.V(string2, "http", true)) {
                    File file2 = new File(string2);
                    if (file2.exists() && file2.isFile() && HandleFileActivity.P(file2) && file2.canRead()) {
                        Intent data2 = new Intent().setData(Uri.fromFile(file2));
                        mr.i.d(data2, "setData(...)");
                        handleFileActivity.Q(data2);
                    } else {
                        q0.Y(handleFileActivity, handleFileActivity.getString(com.legado.app.release.i.R.string.invalid_file_path));
                    }
                } else {
                    Intent data3 = new Intent().setData(Uri.parse(string2));
                    mr.i.d(data3, "setData(...)");
                    handleFileActivity.Q(data3);
                }
                break;
        }
        return qVar;
    }
}
