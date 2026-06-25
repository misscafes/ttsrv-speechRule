package ru;

import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoTimeoutException;
import bl.i2;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import java.util.concurrent.ExecutorService;
import k3.j0;
import k3.k0;
import v3.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements n3.h, gf.e, g.b, se.e, n3.k, n3.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22771i;

    public /* synthetic */ h(int i10) {
        this.f22771i = i10;
    }

    @Override // gf.e
    public Object a(i2 i2Var) {
        return FirebaseInstallationsRegistrar.lambda$getComponents$0(i2Var);
    }

    @Override // n3.h
    public void accept(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0312  */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v31, types: [android.text.Spannable, android.text.SpannableString] */
    @Override // se.e, fb.f, va.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object apply(java.lang.Object r36) {
        /*
            Method dump skipped, instruction units count: 896
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ru.h.apply(java.lang.Object):java.lang.Object");
    }

    @Override // g.b
    public void b(Object obj) {
        Object[] objArr = (Object[]) obj;
        int i10 = AudioPlayActivity.u0;
        if (objArr != null) {
            boolean z4 = false;
            Object obj2 = objArr[0];
            im.c.f11041v.getClass();
            Book book = im.c.f11031j0;
            ar.d dVar = null;
            if (!mr.i.a(obj2, book != null ? Integer.valueOf(book.getDurChapterIndex()) : null) || mr.i.a(objArr[1], 0)) {
                Object obj3 = objArr[0];
                mr.i.c(obj3, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) obj3).intValue();
                bs.d dVar2 = jl.d.f13157j;
                jg.a.s(null, null, null, null, null, new co.m(iIntValue, dVar, 6, z4), 31);
            }
        }
    }

    @Override // n3.l
    public void c(Object obj, k3.m mVar) {
        ((k0) obj).G(new j0(mVar));
    }

    @Override // n3.k
    public void invoke(Object obj) {
        switch (this.f22771i) {
            case 9:
                ((k0) obj).I(ExoPlaybackException.f(new ExoTimeoutException(1), 1003));
                break;
            case 10:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            default:
                ((w3.b) obj).getClass();
                break;
            case 11:
                ((k0) obj).y();
                break;
            case 17:
                ((w3.b) obj).getClass();
                break;
            case 18:
                ((w3.b) obj).getClass();
                break;
            case 19:
                ((w3.b) obj).getClass();
                break;
            case 20:
                ((w3.b) obj).getClass();
                break;
            case 21:
                ((w3.b) obj).getClass();
                break;
            case 22:
                ((w3.b) obj).getClass();
                break;
            case 23:
                ((w3.b) obj).getClass();
                break;
            case 24:
                ((w3.b) obj).getClass();
                break;
            case 25:
                ((w3.b) obj).getClass();
                break;
            case 26:
                ((w3.b) obj).getClass();
                break;
            case 27:
                ((w3.b) obj).getClass();
                break;
            case 28:
                ((w3.b) obj).getClass();
                break;
        }
    }

    public /* synthetic */ h(a0 a0Var) {
        this.f22771i = 10;
    }

    public /* synthetic */ h(w3.a aVar, float f6) {
        this.f22771i = 18;
    }

    public /* synthetic */ h(w3.a aVar, int i10) {
        this.f22771i = 24;
    }

    public /* synthetic */ h(w3.a aVar, Object obj, int i10) {
        this.f22771i = i10;
    }

    public /* synthetic */ h(w3.a aVar, boolean z4) {
        this.f22771i = 22;
    }

    public /* synthetic */ h(w3.a aVar, boolean z4, int i10, int i11) {
        this.f22771i = i11;
    }
}
