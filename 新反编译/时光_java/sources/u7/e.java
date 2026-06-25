package u7;

import android.os.Bundle;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f29111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile l0.c f29112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile s2 f29113c;

    public e(h hVar) {
        this.f29111a = hVar;
    }

    public final int a(int i10, CharSequence charSequence) {
        l0.c cVar = this.f29112b;
        cVar.getClass();
        if (i10 < 0 || i10 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            u[] uVarArr = (u[]) spanned.getSpans(i10, i10 + 1, u.class);
            if (uVarArr.length > 0) {
                return spanned.getSpanStart(uVarArr[0]);
            }
        }
        return ((m) cVar.E(charSequence, Math.max(0, i10 - 16), Math.min(charSequence.length(), i10 + 16), Integer.MAX_VALUE, true, new m(i10))).X;
    }

    public final void b() {
        h hVar = this.f29111a;
        try {
            hVar.f29121f.a(new d(this));
        } catch (Throwable th2) {
            hVar.f(th2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004b A[Catch: all -> 0x003c, TRY_ENTER, TryCatch #3 {all -> 0x003c, blocks: (B:7:0x0014, B:10:0x0019, B:12:0x001d, B:14:0x002a, B:22:0x004b, B:24:0x0055, B:26:0x0058, B:28:0x005b, B:30:0x006b, B:31:0x006e), top: B:70:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b A[Catch: all -> 0x003c, TryCatch #3 {all -> 0x003c, blocks: (B:7:0x0014, B:10:0x0019, B:12:0x001d, B:14:0x002a, B:22:0x004b, B:24:0x0055, B:26:0x0058, B:28:0x005b, B:30:0x006b, B:31:0x006e), top: B:70:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007c A[Catch: all -> 0x00b2, TRY_ENTER, TryCatch #0 {all -> 0x00b2, blocks: (B:35:0x007c, B:38:0x0084, B:40:0x008a, B:20:0x0041), top: B:64:0x0041 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence c(java.lang.CharSequence r9, int r10, int r11, boolean r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.e.c(java.lang.CharSequence, int, int, boolean):java.lang.CharSequence");
    }

    public final void d(EditorInfo editorInfo) {
        Bundle bundle = editorInfo.extras;
        v7.b bVar = (v7.b) this.f29113c.X;
        int iA = bVar.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? bVar.f30805b.getInt(iA + bVar.f30804a) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
