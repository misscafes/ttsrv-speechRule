package nl;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.ConditionVariable;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ImageSpan;
import bl.u0;
import hs.y;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import r3.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends Thread {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17782i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17783v;

    public f(u0 u0Var, js.a aVar) {
        this.f17783v = u0Var;
        this.A = aVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.f17782i) {
            case 0:
                u0 u0Var = (u0) this.f17783v;
                Drawable drawableCreateFromStream = (Drawable) u0Var.A;
                if (drawableCreateFromStream == null) {
                    InputStream inputStream = null;
                    try {
                        try {
                            inputStream = new URL("http://www.bilibili.com/favicon.ico").openConnection().getInputStream();
                            drawableCreateFromStream = Drawable.createFromStream(inputStream, "bitmap");
                            u0Var.A = drawableCreateFromStream;
                        } catch (MalformedURLException e10) {
                            e10.printStackTrace();
                        } catch (IOException e11) {
                            e11.printStackTrace();
                        }
                    } finally {
                        ua.c.f(inputStream);
                    }
                    break;
                }
                if (drawableCreateFromStream != null) {
                    drawableCreateFromStream.setBounds(0, 0, 100, 100);
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("bitmap");
                    spannableStringBuilder.setSpan(new ImageSpan(drawableCreateFromStream), 0, 6, 17);
                    spannableStringBuilder.append((CharSequence) "图文混排");
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(Color.parseColor("#8A2233B1")), 0, spannableStringBuilder.length(), 18);
                    js.a aVar = (js.a) this.A;
                    aVar.f13405c = spannableStringBuilder;
                    y yVar = (y) u0Var.f2552v;
                    if (yVar != null) {
                        yVar.b(aVar);
                        return;
                    }
                    return;
                }
                return;
            default:
                synchronized (((u) this.A)) {
                    ((ConditionVariable) this.f17783v).open();
                    u.a((u) this.A);
                    ((u) this.A).f21764b.getClass();
                    break;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(u uVar, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.A = uVar;
        this.f17783v = conditionVariable;
    }
}
