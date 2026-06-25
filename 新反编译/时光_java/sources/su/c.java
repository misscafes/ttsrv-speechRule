package su;

import android.view.View;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import ut.a2;
import xp.h1;
import zx.q;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends op.g {

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final /* synthetic */ gy.e[] f27556j1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final pw.a f27557i1;

    static {
        q qVar = new q(c.class, "binding", "getBinding()Lio/legado/app/databinding/FragmentPrivacyBinding;", 0);
        z.f38790a.getClass();
        f27556j1 = new gy.e[]{qVar};
    }

    public c() {
        super(R.layout.fragment_privacy);
        this.f27557i1 = l00.g.r0(this, new a(1));
    }

    @Override // op.g
    public final void c0(View view) throws IOException {
        view.getClass();
        gy.e[] eVarArr = f27556j1;
        gy.e eVar = eVarArr[0];
        pw.a aVar = this.f27557i1;
        TextView textView = ((h1) aVar.a(this, eVar)).f33911c;
        InputStream inputStreamOpen = V().getAssets().open("privacyPolicy.md");
        inputStreamOpen.getClass();
        byte[] bArrS = a2.s(inputStreamOpen);
        Charset charset = iy.a.f14536a;
        textView.setText(new String(bArrS, charset));
        TextView textView2 = ((h1) aVar.a(this, eVarArr[0])).f33910b;
        InputStream inputStreamOpen2 = V().getAssets().open("disclaimer.md");
        inputStreamOpen2.getClass();
        textView2.setText(new String(a2.s(inputStreamOpen2), charset));
    }
}
