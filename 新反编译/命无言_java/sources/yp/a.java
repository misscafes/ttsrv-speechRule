package yp;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.Os;
import co.j;
import go.z;
import io.legado.app.ui.browser.WebViewActivity;
import io.legado.app.ui.widget.image.CoverImageView;
import java.io.FileDescriptor;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Locale;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveException;
import mr.i;
import vp.h;
import vp.q0;
import wq.k;
import wq.l;
import zm.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Archive.ReadCallback, g.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29045i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f29046v;

    public /* synthetic */ a(Object obj, int i10) {
        this.f29045i = i10;
        this.f29046v = obj;
    }

    @Override // g.b
    public void b(Object obj) {
        int i10 = this.f29045i;
        String lowerCase = null;
        Object obj2 = this.f29046v;
        switch (i10) {
            case 1:
                e eVar = (e) obj2;
                z zVar = (z) obj;
                sr.c[] cVarArr = e.f29542y1;
                i.e(zVar, "it");
                Uri uri = zVar.f9639a;
                if (uri != null) {
                    List listR = l.R("http", "https");
                    String scheme = uri.getScheme();
                    if (scheme != null) {
                        lowerCase = scheme.toLowerCase(Locale.ROOT);
                        i.d(lowerCase, "toLowerCase(...)");
                    }
                    if (!k.b0(listR, lowerCase)) {
                        q0.P(eVar, uri, new j(eVar, 11, zVar));
                    } else {
                        CoverImageView.h(eVar.q0().f6713g, uri.toString(), null, null, false, null, 254);
                    }
                    break;
                }
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) obj2;
                z zVar2 = (z) obj;
                boolean z4 = WebViewActivity.f11703s0;
                i.e(zVar2, "it");
                Uri uri2 = zVar2.f9639a;
                if (uri2 != null) {
                    h hVar = vp.a.f26178b;
                    vp.a aVarQ = h.q(15, null);
                    String string = uri2.toString();
                    i.d(string, "toString(...)");
                    aVarQ.b("imagePath", string);
                    zn.l lVarN = webViewActivity.N();
                    String str = webViewActivity.f11707m0;
                    String string2 = uri2.toString();
                    i.d(string2, "toString(...)");
                    lVarN.j(str, string2);
                }
                break;
        }
    }

    @Override // me.zhanghai.android.libarchive.Archive.ReadCallback
    public ByteBuffer onRead(long j3, Object obj) throws ArchiveException {
        ByteBuffer byteBuffer = (ByteBuffer) this.f29046v;
        byteBuffer.clear();
        try {
            Os.read((FileDescriptor) obj, byteBuffer);
            byteBuffer.flip();
            return byteBuffer;
        } catch (ErrnoException e10) {
            throw new ArchiveException(-30, "Os.read", e10);
        } catch (InterruptedIOException e11) {
            throw new ArchiveException(-30, "Os.read", e11);
        }
    }
}
