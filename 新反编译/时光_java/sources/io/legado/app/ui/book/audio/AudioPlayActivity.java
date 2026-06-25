package io.legado.app.ui.book.audio;

import android.content.Context;
import android.content.Intent;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import at.v1;
import b7.i1;
import com.google.android.material.slider.Slider;
import de.b;
import ds.e1;
import e8.v;
import e8.z0;
import es.t3;
import hr.t;
import i.g;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.model.BookCover;
import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import jw.d1;
import jw.m;
import jw.n;
import jw.t0;
import jx.f;
import jx.l;
import ls.b1;
import ls.x;
import ls.y;
import ms.g0;
import op.r;
import op.s;
import ox.c;
import pj.j;
import ry.b0;
import ry.l0;
import ry.w1;
import sp.v0;
import sr.d0;
import ur.i0;
import ur.p2;
import ut.a0;
import ut.r1;
import ut.x0;
import vr.a;
import vr.d;
import vr.h;
import yy.e;
import z7.p;
import zr.k;
import zr.o;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioPlayActivity extends s implements k {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final /* synthetic */ int f14047b1 = 0;
    public final f N0;
    public final b O0;
    public boolean P0;
    public hr.s Q0;
    public float R0;
    public int S0;
    public int T0;
    public int U0;
    public int V0;
    public w1 W0;
    public Context X0;
    public final l Y0;
    public final g Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final g f14048a1;

    /* JADX WARN: Multi-variable type inference failed */
    public AudioPlayActivity() {
        super(27);
        this.N0 = l00.g.W(jx.g.f15803i, new h(this, 0));
        this.O0 = new b(z.a(vr.l.class), new h(this, 2), new h(this, 1), new h(this, 3));
        this.Q0 = hr.s.LIST_END_STOP;
        this.R0 = 1.0f;
        this.Y0 = new l(new x0(17));
        this.Z0 = (g) D(new at.g(0 == true ? 1 : 0, 0 == true ? 1 : 0), new t9.b(24));
        this.f14048a1 = (g) D(new t0(BookSourceEditActivity.class), new d(this));
    }

    public static void S(AudioPlayActivity audioPlayActivity, String str) {
        BookCover bookCover = BookCover.INSTANCE;
        t.X.getClass();
        BookSource bookSource = t.z0;
        BookCover.load$default(bookCover, audioPlayActivity, str, false, bookSource != null ? bookSource.getBookSourceUrl() : null, new a(audioPlayActivity, 0), 4, null).D(audioPlayActivity.O().f33723i);
        if (!jq.a.f15553n0) {
            if (Build.VERSION.SDK_INT >= 31) {
                BookSource bookSource2 = t.z0;
                BookCover.load$default(bookCover, audioPlayActivity, str, false, bookSource2 != null ? bookSource2.getBookSourceUrl() : null, null, 20, null).D(audioPlayActivity.O().f33721g);
                RenderEffect renderEffectCreateBlurEffect = RenderEffect.createBlurEffect(120.0f, 120.0f, Shader.TileMode.CLAMP);
                renderEffectCreateBlurEffect.getClass();
                audioPlayActivity.O().f33721g.setRenderEffect(renderEffectCreateBlurEffect);
            } else {
                BookSource bookSource3 = t.z0;
                BookCover.loadBlur$default(bookCover, audioPlayActivity, str, false, bookSource3 != null ? bookSource3.getBookSourceUrl() : null, 4, null).D(audioPlayActivity.O().f33721g);
            }
        }
        audioPlayActivity.U(audioPlayActivity.O().f33723i.getDrawable());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object T(final io.legado.app.ui.book.audio.AudioPlayActivity r19, qx.c r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.audio.AudioPlayActivity.T(io.legado.app.ui.book.audio.AudioPlayActivity, qx.c):java.lang.Object");
    }

    @Override // op.a
    public final void P() {
        int i10 = 0;
        m mVar = new m(new vr.b(this, i10), i10);
        nn.b bVarH = ue.d.H(new String[]{"mediaButton"}[0]);
        bVarH.getClass();
        bVarH.a(this, mVar);
        int i11 = 1;
        n nVar = new n(i11, new vr.b(this, i11));
        nn.b bVarH2 = ue.d.H(new String[]{"audioState"}[0]);
        bVarH2.getClass();
        bVarH2.c(this, nVar);
        n nVar2 = new n(i11, new vr.b(this, 2));
        nn.b bVarH3 = ue.d.H(new String[]{"audioSubTitle"}[0]);
        bVarH3.getClass();
        bVarH3.c(this, nVar2);
        n nVar3 = new n(i11, new vr.b(this, 3));
        nn.b bVarH4 = ue.d.H(new String[]{"audioSize"}[0]);
        bVarH4.getClass();
        bVarH4.c(this, nVar3);
        n nVar4 = new n(i11, new vr.b(this, 4));
        nn.b bVarH5 = ue.d.H(new String[]{"audioProgress"}[0]);
        bVarH5.getClass();
        bVarH5.c(this, nVar4);
        n nVar5 = new n(i11, new a0(7));
        nn.b bVarH6 = ue.d.H(new String[]{"audioBufferProgress"}[0]);
        bVarH6.getClass();
        bVarH6.c(this, nVar5);
        n nVar6 = new n(i11, new vr.b(this, 5));
        nn.b bVarH7 = ue.d.H(new String[]{"audioSpeed"}[0]);
        bVarH7.getClass();
        bVarH7.c(this, nVar6);
        n nVar7 = new n(i11, new vr.b(this, 6));
        nn.b bVarH8 = ue.d.H(new String[]{"audioDs"}[0]);
        bVarH8.getClass();
        bVarH8.c(this, nVar7);
    }

    @Override // op.a
    public final boolean Q(Menu menu) {
        getMenuInflater().inflate(R.menu.audio_play, menu);
        return super.Q(menu);
    }

    @Override // op.a
    public final boolean R(MenuItem menuItem) {
        AudioPlayActivity audioPlayActivity;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_change_source) {
            t.X.getClass();
            Book book = t.f12913q0;
            if (book != null) {
                i1.k(this, new o(book.getName(), book.getAuthor()));
            }
        } else if (itemId == R.id.menu_login) {
            t.X.getClass();
            BookSource bookSource = t.z0;
            if (bookSource != null) {
                Intent intent = new Intent(this, (Class<?>) SourceLoginActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("type", "bookSource");
                intent.putExtra("key", bookSource.getBookSourceUrl());
                startActivity(intent);
            }
        } else if (itemId == R.id.menu_media_control) {
            jq.a aVar = jq.a.f15552i;
            jw.g.p(n40.a.d(), "systemMediaControlCompatibilityChange", !jq.a.q());
        } else {
            if (itemId != R.id.menu_wake_lock) {
                int i10 = 2;
                if (itemId == R.id.menu_copy_audio_url) {
                    t.X.getClass();
                    Book book2 = t.f12913q0;
                    if (book2 != null) {
                        BookSource bookSource2 = t.z0;
                        BookChapter bookChapter = t.f12918v0;
                        a aVar2 = new a(this, i10);
                        if (bookSource2 == null || !bookSource2.getEventListener()) {
                            audioPlayActivity = this;
                            aVar2.invoke();
                        } else {
                            String callBackJs = bookSource2.getContentRule().getCallBackJs();
                            if (callBackJs == null || callBackJs.length() == 0) {
                                audioPlayActivity = this;
                                aVar2.invoke();
                            } else {
                                v vVarE = z0.e(this);
                                e eVar = l0.f26332a;
                                audioPlayActivity = this;
                                b0.y(vVarE, yy.d.X, null, new e1(audioPlayActivity, bookSource2, 32, callBackJs, "clickCopyPlayUrl", book2, bookChapter, aVar2, null), 2);
                            }
                        }
                    }
                } else {
                    audioPlayActivity = this;
                    if (itemId == R.id.menu_edit_source) {
                        t.X.getClass();
                        BookSource bookSource3 = t.z0;
                        if (bookSource3 != null) {
                            audioPlayActivity.f14048a1.a(new hs.f(bookSource3, i10));
                        }
                    } else if (itemId == R.id.menu_log) {
                        p pVar = (p) d0.class.newInstance();
                        pVar.Z(new Bundle());
                        q7.b.m(d0.class, pVar, audioPlayActivity.G());
                    }
                }
                return super.R(menuItem);
            }
            jq.a aVar3 = jq.a.f15552i;
            jw.g.p(n40.a.d(), "audioPlayWakeLock", !jw.g.f(n40.a.d(), "audioPlayWakeLock", false));
        }
        audioPlayActivity = this;
        return super.R(menuItem);
    }

    public final void U(Drawable drawable) {
        w1 w1Var = this.W0;
        c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.W0 = b0.y(b0.b(l0.f26332a), null, null, new i0(drawable, this, cVar, 15), 3);
    }

    @Override // op.a
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final xp.a O() {
        return (xp.a) this.N0.getValue();
    }

    public final vr.l W() {
        return (vr.l) this.O0.getValue();
    }

    public final void X(boolean z11) {
        O().f33732s.f12633y0.clear();
        O().f33732s.z0.clear();
        O().f33716b.f4407q0.clear();
        int i10 = 2;
        int i11 = 1;
        if (!z11) {
            O().f33732s.setEnabled(true);
            O().f33716b.setOnClickListener(new vr.c(this, 5));
            Slider slider = O().f33732s;
            slider.setValueFrom(0.0f);
            slider.setValueTo(180.0f);
            slider.setStepSize(1.0f);
            slider.setValue(AudioPlayService.B0);
            slider.a(new b1(3));
            slider.b(new g0(i10));
            slider.setLabelFormatter(new t9.b(26));
            return;
        }
        Slider slider2 = O().f33732s;
        t.X.getClass();
        slider2.setEnabled(t.Z != 0);
        O().f33716b.setOnClickListener(new vr.c(this, 4));
        Slider slider3 = O().f33732s;
        slider3.setValueFrom(0.5f);
        slider3.setValueTo(5.0f);
        slider3.setStepSize(0.1f);
        slider3.setValue(this.R0);
        slider3.a(new b1(i10));
        slider3.b(new g0(i11));
        slider3.setLabelFormatter(new t9.b(25));
    }

    @Override // zr.k
    public final void f(Book book, List list) {
        book.getClass();
        list.getClass();
        vr.l lVarW = W();
        a aVar = new a(this, 1);
        c cVar = null;
        kq.e eVarF = r.f(lVarW, null, null, new t3(book, list, cVar, 6), 31);
        int i10 = 3;
        eVarF.f16861e = new v0(cVar, i10, new p2(aVar, cVar, i10));
        eVarF.f16862f = new v0(cVar, i10, new pr.f(lVarW, cVar, 26));
    }

    @Override // zr.k
    public final Book n() {
        t.X.getClass();
        return t.f12913q0;
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        setEnterSharedElementCallback(new j());
        setExitSharedElementCallback(new j());
        pj.h hVar = new pj.h();
        hVar.addTarget(O().f33715a);
        int i10 = 0;
        hVar.f24051o0 = 0;
        getWindow().setSharedElementEnterTransition(hVar);
        getWindow().setSharedElementReturnTransition(hVar);
        super.onCreate(bundle);
        O().f33715a.setTransitionName(getIntent().getStringExtra("transitionName"));
        Integer numJ = l00.g.J(this, R.attr.colorPrimary);
        this.S0 = numJ != null ? numJ.intValue() : -1;
        Integer numJ2 = l00.g.J(this, R.attr.colorSurface);
        this.T0 = numJ2 != null ? numJ2.intValue() : -1;
        l00.g.J(this, R.attr.colorSecondary);
        Integer numJ3 = l00.g.J(this, R.attr.colorOnSurface);
        this.U0 = numJ3 != null ? numJ3.intValue() : -1;
        Integer numJ4 = l00.g.J(this, R.attr.colorSecondaryContainer);
        this.V0 = numJ4 != null ? numJ4.intValue() : -1;
        N(O().f33734u);
        O().f33734u.setTitle(vd.d.SPACE);
        O().f33733t.setBackgroundResource(R.color.transparent);
        t tVar = t.X;
        tVar.getClass();
        t.f12911n0 = this;
        t.p0 = this;
        int i11 = 8;
        W().Z.g(this, new ur.l(10, new vr.b(this, i11)));
        W().f31141n0.g(this, new ur.l(10, new vr.b(this, 9)));
        vr.l lVarW = W();
        Intent intent = getIntent();
        intent.getClass();
        c cVar = null;
        r.f(lVarW, null, null, new qt.j(intent, tVar, lVarW, cVar, 9), 31).f16863g = new kq.a(null, new qu.s(tVar, cVar, 15));
        nt.o.f20636a.getClass();
        String strK = jw.g.k(n40.a.d(), "appFontPath", null);
        if (strK != null) {
            try {
                Typeface typefaceCreateFromFile = Typeface.createFromFile(strK);
                O().A.setTypeface(typefaceCreateFromFile);
                O().f33738y.setTypeface(typefaceCreateFromFile);
                O().f33736w.setTypeface(typefaceCreateFromFile);
                O().f33735v.setTypeface(typefaceCreateFromFile);
                O().f33737x.setTypeface(typefaceCreateFromFile);
                O().f33739z.setTypeface(typefaceCreateFromFile);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        O().f33727n.setEnabled(false);
        O().f33724j.setEnabled(false);
        O().f33725k.setOnClickListener(new x(6));
        int i12 = 7;
        int i13 = 1;
        n nVar = new n(i13, new vr.b(this, i12));
        nn.b bVarH = ue.d.H(new String[]{"playModeChanged"}[0]);
        bVarH.getClass();
        bVarH.c(this, nVar);
        O().f33720f.setOnClickListener(new vr.c(this, i10));
        O().f33720f.setOnLongClickListener(new vr.g());
        O().f33726l.setOnClickListener(new x(i12));
        O().m.setOnClickListener(new x(i11));
        O().f33730q.a(new y(this, 5));
        int i14 = 2;
        O().f33730q.b(new ms.t(this, i14));
        O().f33730q.setLabelFormatter(new d(this));
        O().f33722h.setOnClickListener(new vr.c(this, i13));
        O().f33724j.setOnClickListener(new vr.c(this, i14));
        int i15 = 3;
        O().f33727n.setOnClickListener(new vr.c(this, i15));
        d1.a(O().f33729p);
        l00.g.m(b(), this, new r1(bundle, i15, this));
    }

    @Override // l.i, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        t tVar = t.X;
        tVar.getClass();
        if (t.Z != 1) {
            t.l();
        }
        if (t.f12911n0 == this) {
            t.f12911n0 = null;
            t.p0 = null;
        }
        b0.j(tVar.f12922i.f33148i);
    }

    @Override // op.a, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        menu.getClass();
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_login);
        if (menuItemFindItem != null) {
            t.X.getClass();
            BookSource bookSource = t.z0;
            String loginUrl = bookSource != null ? bookSource.getLoginUrl() : null;
            menuItemFindItem.setVisible(!(loginUrl == null || iy.p.Z0(loginUrl)));
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_wake_lock);
        if (menuItemFindItem2 != null) {
            jq.a aVar = jq.a.f15552i;
            menuItemFindItem2.setChecked(jw.g.f(n40.a.d(), "audioPlayWakeLock", false));
        }
        MenuItem menuItemFindItem3 = menu.findItem(R.id.menu_media_control);
        if (menuItemFindItem3 != null) {
            jq.a aVar2 = jq.a.f15552i;
            menuItemFindItem3.setChecked(jq.a.q());
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // zr.k
    public final void q(BookSource bookSource, Book book, List list) {
        bookSource.getClass();
        book.getClass();
        list.getClass();
        c cVar = null;
        if (gq.d.v(book, 32)) {
            r.f(W(), null, null, new ur.p(book, list, bookSource, cVar, 3), 31).f16863g = new kq.a(null, new v1(book, cVar, 17));
        } else {
            t.X.getClass();
            t.l();
            b0.y(z0.e(this), null, null, new qt.j(this, book, list, cVar, 8), 3);
        }
    }
}
