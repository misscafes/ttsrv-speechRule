package q;

import android.content.Context;
import android.view.View;
import android.view.Window;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u2 implements View.OnClickListener {
    public final /* synthetic */ v2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p.a f24643i;

    public u2(v2 v2Var) {
        this.X = v2Var;
        Context context = v2Var.f24657a.getContext();
        CharSequence charSequence = v2Var.f24664h;
        p.a aVar = new p.a();
        aVar.f22312e = ArchiveEntry.AE_IFIFO;
        aVar.f22314g = ArchiveEntry.AE_IFIFO;
        aVar.f22319l = null;
        aVar.m = null;
        aVar.f22320n = false;
        aVar.f22321o = false;
        aVar.f22322p = 16;
        aVar.f22316i = context;
        aVar.f22308a = charSequence;
        this.f24643i = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        v2 v2Var = this.X;
        Window.Callback callback = v2Var.f24667k;
        if (callback == null || !v2Var.f24668l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f24643i);
    }
}
