package kn;

import android.content.Context;
import android.view.View;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.ui.book.read.ReadMenu;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v0 implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14536i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadMenu f14537v;

    public /* synthetic */ v0(ReadMenu readMenu, int i10) {
        this.f14536i = i10;
        this.f14537v = readMenu;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f14536i;
        final int i11 = 0;
        final int i12 = 3;
        final int i13 = 1;
        final ReadMenu readMenu = this.f14537v;
        switch (i10) {
            case 0:
                ReadMenu.t(readMenu, new lr.a() { // from class: kn.x0
                    @Override // lr.a
                    public final Object invoke() {
                        switch (i13) {
                            case 0:
                                ReadMenu.j(readMenu);
                                break;
                            case 1:
                                ReadMenu.k(readMenu);
                                break;
                            case 2:
                                ReadMenu.l(readMenu);
                                break;
                            case 3:
                                ReadMenu.e(readMenu);
                                break;
                            case 4:
                                ReadMenu.d(readMenu);
                                break;
                            case 5:
                                ReadMenu.h(readMenu);
                                break;
                            default:
                                ReadMenu.i(readMenu);
                                break;
                        }
                        return vq.q.f26327a;
                    }
                }, 1);
                break;
            case 1:
                final int i14 = 6;
                ReadMenu.t(readMenu, new lr.a() { // from class: kn.x0
                    @Override // lr.a
                    public final Object invoke() {
                        switch (i14) {
                            case 0:
                                ReadMenu.j(readMenu);
                                break;
                            case 1:
                                ReadMenu.k(readMenu);
                                break;
                            case 2:
                                ReadMenu.l(readMenu);
                                break;
                            case 3:
                                ReadMenu.e(readMenu);
                                break;
                            case 4:
                                ReadMenu.d(readMenu);
                                break;
                            case 5:
                                ReadMenu.h(readMenu);
                                break;
                            default:
                                ReadMenu.i(readMenu);
                                break;
                        }
                        return vq.q.f26327a;
                    }
                }, 1);
                break;
            case 2:
                ReadMenu.t(readMenu, new lr.a() { // from class: kn.x0
                    @Override // lr.a
                    public final Object invoke() {
                        switch (i11) {
                            case 0:
                                ReadMenu.j(readMenu);
                                break;
                            case 1:
                                ReadMenu.k(readMenu);
                                break;
                            case 2:
                                ReadMenu.l(readMenu);
                                break;
                            case 3:
                                ReadMenu.e(readMenu);
                                break;
                            case 4:
                                ReadMenu.d(readMenu);
                                break;
                            case 5:
                                ReadMenu.h(readMenu);
                                break;
                            default:
                                ReadMenu.i(readMenu);
                                break;
                        }
                        return vq.q.f26327a;
                    }
                }, 1);
                break;
            case 3:
                final int i15 = 5;
                ReadMenu.t(readMenu, new lr.a() { // from class: kn.x0
                    @Override // lr.a
                    public final Object invoke() {
                        switch (i15) {
                            case 0:
                                ReadMenu.j(readMenu);
                                break;
                            case 1:
                                ReadMenu.k(readMenu);
                                break;
                            case 2:
                                ReadMenu.l(readMenu);
                                break;
                            case 3:
                                ReadMenu.e(readMenu);
                                break;
                            case 4:
                                ReadMenu.d(readMenu);
                                break;
                            case 5:
                                ReadMenu.h(readMenu);
                                break;
                            default:
                                ReadMenu.i(readMenu);
                                break;
                        }
                        return vq.q.f26327a;
                    }
                }, 1);
                break;
            case 4:
                ReadMenu.c(readMenu);
                break;
            case 5:
                ReadMenu.t(readMenu, new lr.a() { // from class: kn.x0
                    @Override // lr.a
                    public final Object invoke() {
                        switch (i12) {
                            case 0:
                                ReadMenu.j(readMenu);
                                break;
                            case 1:
                                ReadMenu.k(readMenu);
                                break;
                            case 2:
                                ReadMenu.l(readMenu);
                                break;
                            case 3:
                                ReadMenu.e(readMenu);
                                break;
                            case 4:
                                ReadMenu.d(readMenu);
                                break;
                            case 5:
                                ReadMenu.h(readMenu);
                                break;
                            default:
                                ReadMenu.i(readMenu);
                                break;
                        }
                        return vq.q.f26327a;
                    }
                }, 1);
                break;
            case 6:
                int i16 = ReadMenu.u0;
                im.l0.f11134v.getClass();
                Book book = im.l0.A;
                if (book != null && m1.f(readMenu) != null) {
                    BookChapter bookChapterC = al.c.a().r().c(im.l0.f11124j0, book.getBookUrl());
                    j.m mVarF = m1.f(readMenu);
                    mr.i.b(mVarF);
                    fc.a.d(mVarF, "clickCustomButton", im.l0.f11130q0, book, bookChapterC, null);
                }
                break;
            case 7:
                ReadMenu.b(readMenu);
                break;
            case 8:
                int i17 = ReadMenu.u0;
                Context context = readMenu.getContext();
                mr.i.d(context, "getContext(...)");
                j1.p0(context, "brightnessAuto", !readMenu.o());
                readMenu.u();
                break;
            case 9:
                int i18 = ReadMenu.u0;
                il.b bVar = il.b.f10987i;
                j1.p0(a.a.s(), "brightnessVwPos", !j1.O(a.a.s(), "brightnessVwPos", false));
                readMenu.v();
                break;
            case 10:
                final int i19 = 4;
                ReadMenu.t(readMenu, new lr.a() { // from class: kn.x0
                    @Override // lr.a
                    public final Object invoke() {
                        switch (i19) {
                            case 0:
                                ReadMenu.j(readMenu);
                                break;
                            case 1:
                                ReadMenu.k(readMenu);
                                break;
                            case 2:
                                ReadMenu.l(readMenu);
                                break;
                            case 3:
                                ReadMenu.e(readMenu);
                                break;
                            case 4:
                                ReadMenu.d(readMenu);
                                break;
                            case 5:
                                ReadMenu.h(readMenu);
                                break;
                            default:
                                ReadMenu.i(readMenu);
                                break;
                        }
                        return vq.q.f26327a;
                    }
                }, 1);
                break;
            case 11:
                ReadMenu.t(readMenu, null, 3);
                break;
            case 12:
                final int i20 = 2;
                ReadMenu.t(readMenu, new lr.a() { // from class: kn.x0
                    @Override // lr.a
                    public final Object invoke() {
                        switch (i20) {
                            case 0:
                                ReadMenu.j(readMenu);
                                break;
                            case 1:
                                ReadMenu.k(readMenu);
                                break;
                            case 2:
                                ReadMenu.l(readMenu);
                                break;
                            case 3:
                                ReadMenu.e(readMenu);
                                break;
                            case 4:
                                ReadMenu.d(readMenu);
                                break;
                            case 5:
                                ReadMenu.h(readMenu);
                                break;
                            default:
                                ReadMenu.i(readMenu);
                                break;
                        }
                        return vq.q.f26327a;
                    }
                }, 1);
                break;
            case 13:
                ReadMenu.f(readMenu);
                break;
            case 14:
                int i21 = ReadMenu.u0;
                il.b bVar2 = il.b.f10987i;
                il.b.S(!il.b.P());
                ThemeConfig themeConfig = ThemeConfig.INSTANCE;
                Context context2 = readMenu.getContext();
                mr.i.d(context2, "getContext(...)");
                themeConfig.applyDayNight(context2);
                break;
            case 15:
                ReadMenu.t(readMenu, null, 3);
                break;
            default:
                ReadMenu.t(readMenu, null, 3);
                break;
        }
    }
}
