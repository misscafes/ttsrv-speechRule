package io.legado.app.ui.book.read;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import at.v1;
import com.google.android.material.textfield.TextInputEditText;
import e8.v;
import e8.z0;
import es.t3;
import fq.r1;
import hr.j1;
import hr.o0;
import hr.r0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.searchContent.SearchContentActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legato.kazusa.xtmd.R;
import j.b;
import java.io.IOException;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;
import jp.q;
import jq.a;
import jw.b1;
import jw.d1;
import jw.h0;
import jw.j;
import jw.m;
import jw.n;
import jw.t0;
import jw.w0;
import jw.y0;
import jx.l;
import kq.e;
import l.f;
import ls.c1;
import ls.d0;
import ls.e0;
import ls.f0;
import ls.i;
import ls.i1;
import ls.m0;
import ls.m1;
import ls.n0;
import ls.n1;
import ls.u;
import ms.a4;
import ms.h4;
import ms.i5;
import ms.j2;
import ms.l5;
import ms.m2;
import ms.s;
import ms.v3;
import ns.g;
import ns.k;
import op.r;
import org.mozilla.javascript.Token;
import pr.p;
import q.q1;
import ry.b0;
import ry.l0;
import ry.w1;
import sp.v0;
import ss.c;
import ue.d;
import ws.t;
import xp.u0;
import z7.x;
import zm.h;
import zr.i0;
import zr.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ReadBookActivity extends i implements View.OnTouchListener, k, m1, g, q1, c1, i1, v3, zr.k, i0, r0, s, i5, h, j2, m2, c {

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final /* synthetic */ int f14092s1 = 0;
    public final i.g R0;
    public final i.g T0;
    public final i.g U0;
    public final i.g V0;
    public Menu X0;
    public w1 Y0;
    public r1 Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final l f14093a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final l f14094b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f14095c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f14096d1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public long f14098f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final l f14099g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final l f14100h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f14101i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public boolean f14102j1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final ExecutorService f14105m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final y0 f14106n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public Boolean f14107o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final l f14108p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public boolean f14109q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public f f14110r1;
    public final i.g S0 = (i.g) D(new t0(BookSourceEditActivity.class), new ls.c(this, 6));
    public final i.g W0 = (i.g) D(new t0(BookInfoActivity.class), new ls.c(this, 4));

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final a9.g f14097e1 = new a9.g();

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final l f14103k1 = new l(new q(21));

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final l f14104l1 = new l(new e0(this, 12));

    public ReadBookActivity() {
        int i10 = 0;
        this.R0 = (i.g) D(new at.g(i10), new ls.c(this, 5));
        int i11 = 2;
        int i12 = 1;
        this.T0 = (i.g) D(new b(i11), new ls.c(this, i12));
        this.U0 = (i.g) D(new b(i11), new ls.c(this, i11));
        int i13 = 3;
        this.V0 = (i.g) D(new t0(SearchContentActivity.class), new ls.c(this, i13));
        this.f14093a1 = new l(new e0(this, i10));
        this.f14094b1 = new l(new e0(this, i12));
        this.f14099g1 = new l(new e0(this, i11));
        this.f14100h1 = new l(new e0(this, i13));
        j1.X.getClass();
        this.f14105m1 = j1.w();
        this.f14106n1 = w0.u(new e0(this, 13));
        this.f14108p1 = new l(new e0(this, 14));
    }

    public final void A0() {
        ((Handler) this.f14103k1.getValue()).post(new d0(this, 1));
    }

    public final void B0(boolean z11) {
        b0.y(z0.e(this), null, null, new gs.j2(this, z11, (ox.c) null, 2), 3);
    }

    public final void C0() {
        String strK = jw.g.k(this, "keep_light", null);
        this.f14098f1 = ((long) (strK != null ? Integer.parseInt(strK) : 0)) * 1000;
        u0();
    }

    public final void D0() {
        int iT;
        a aVar = a.f15552i;
        if (zx.k.c(jw.g.c(n40.a.d()).getString("progressBarBehavior", "page"), "page")) {
            j1.X.getClass();
            iT = j1.v();
        } else {
            iT = j1.X.t();
        }
        if (iT >= 0) {
            O().f33762e.setSeekPage(iT);
        }
    }

    public final void E0() {
        b0(isInMultiWindowMode(), !T());
        d1.d(O().f33761d, !T());
        int iY = O().f33762e.getVisibility() == 0 ? jw.g.y(this, R.attr.colorSurfaceContainer) : (!O().f33764g.getBottomMenuVisible() && this.P0 <= 0) ? ReadBookConfig.INSTANCE.getBgMeanColor() : jw.g.y(this, R.attr.colorSurface);
        Window window = getWindow();
        window.getClass();
        b7.i1.i(window, iY);
        O().f33761d.setBackgroundColor(iY);
    }

    public final boolean F0(qs.a aVar, boolean z11) {
        a aVar2 = a.f15552i;
        if (!b.a.z("volumeKeyPage", true)) {
            return false;
        }
        if (!b.a.z("volumeKeyPageOnPlay", true)) {
            boolean z12 = p.N0;
            if (fh.a.O()) {
                return false;
            }
        }
        j0(aVar, z11);
        return true;
    }

    @Override // op.a
    public final void P() {
        final xp.b bVarS = O();
        final int i10 = 0;
        m mVar = new m(new yx.l() { // from class: ls.i0
            @Override // yx.l
            public final Object invoke(Object obj) {
                TextPage pageByReadPos;
                int i11 = i10;
                jx.w wVar = jx.w.f15819a;
                xp.b bVar = bVarS;
                switch (i11) {
                    case 0:
                        int i12 = ReadBookActivity.f14092s1;
                        ((String) obj).getClass();
                        bVar.f33763f.u();
                        break;
                    case 1:
                        ((Boolean) obj).getClass();
                        int i13 = ReadBookActivity.f14092s1;
                        bVar.f33762e.B();
                        break;
                    case 2:
                        ((Boolean) obj).getClass();
                        int i14 = ReadBookActivity.f14092s1;
                        bVar.f33762e.H();
                        break;
                    case 3:
                        int iIntValue = ((Integer) obj).intValue();
                        int i15 = ReadBookActivity.f14092s1;
                        ReadView readView = bVar.f33763f;
                        readView.getCurPage().i(iIntValue);
                        readView.getPrevPage().i(iIntValue);
                        readView.getNextPage().i(iIntValue);
                        break;
                    case 4:
                        int iIntValue2 = ((Integer) obj).intValue();
                        int i16 = ReadBookActivity.f14092s1;
                        if (iIntValue2 == 0 || iIntValue2 == 3) {
                            hr.j1.X.getClass();
                            TextChapter textChapter = hr.j1.f12832v0;
                            if (textChapter != null && (pageByReadPos = textChapter.getPageByReadPos(hr.j1.f12828r0)) != null) {
                                pageByReadPos.removePageAloudSpan();
                                bVar.f33763f.p(0, (3 & 2) != 0);
                            }
                        }
                        break;
                    case 5:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        int i17 = ReadBookActivity.f14092s1;
                        bVar.f33763f.getCurPage().l(zBooleanValue);
                        break;
                    default:
                        int i18 = ReadBookActivity.f14092s1;
                        ((String) obj).getClass();
                        bVar.f33762e.F();
                        break;
                }
                return wVar;
            }
        }, i10);
        nn.b bVarH = d.H(new String[]{"timeChanged"}[0]);
        bVarH.getClass();
        bVarH.a(this, mVar);
        final int i11 = 3;
        m mVar2 = new m(new yx.l() { // from class: ls.i0
            @Override // yx.l
            public final Object invoke(Object obj) {
                TextPage pageByReadPos;
                int i112 = i11;
                jx.w wVar = jx.w.f15819a;
                xp.b bVar = bVarS;
                switch (i112) {
                    case 0:
                        int i12 = ReadBookActivity.f14092s1;
                        ((String) obj).getClass();
                        bVar.f33763f.u();
                        break;
                    case 1:
                        ((Boolean) obj).getClass();
                        int i13 = ReadBookActivity.f14092s1;
                        bVar.f33762e.B();
                        break;
                    case 2:
                        ((Boolean) obj).getClass();
                        int i14 = ReadBookActivity.f14092s1;
                        bVar.f33762e.H();
                        break;
                    case 3:
                        int iIntValue = ((Integer) obj).intValue();
                        int i15 = ReadBookActivity.f14092s1;
                        ReadView readView = bVar.f33763f;
                        readView.getCurPage().i(iIntValue);
                        readView.getPrevPage().i(iIntValue);
                        readView.getNextPage().i(iIntValue);
                        break;
                    case 4:
                        int iIntValue2 = ((Integer) obj).intValue();
                        int i16 = ReadBookActivity.f14092s1;
                        if (iIntValue2 == 0 || iIntValue2 == 3) {
                            hr.j1.X.getClass();
                            TextChapter textChapter = hr.j1.f12832v0;
                            if (textChapter != null && (pageByReadPos = textChapter.getPageByReadPos(hr.j1.f12828r0)) != null) {
                                pageByReadPos.removePageAloudSpan();
                                bVar.f33763f.p(0, (3 & 2) != 0);
                            }
                        }
                        break;
                    case 5:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        int i17 = ReadBookActivity.f14092s1;
                        bVar.f33763f.getCurPage().l(zBooleanValue);
                        break;
                    default:
                        int i18 = ReadBookActivity.f14092s1;
                        ((String) obj).getClass();
                        bVar.f33762e.F();
                        break;
                }
                return wVar;
            }
        }, i10);
        nn.b bVarH2 = d.H(new String[]{"batteryChanged"}[0]);
        bVarH2.getClass();
        bVarH2.a(this, mVar2);
        m mVar3 = new m(new ls.d(this, 7), i10);
        nn.b bVarH3 = d.H(new String[]{"mediaButton"}[0]);
        bVarH3.getClass();
        bVarH3.a(this, mVar3);
        final int i12 = 1;
        m mVar4 = new m(new f0(this, i12, bVarS), i10);
        nn.b bVarH4 = d.H(new String[]{"upConfig"}[0]);
        bVarH4.getClass();
        bVarH4.a(this, mVar4);
        final int i13 = 4;
        m mVar5 = new m(new yx.l() { // from class: ls.i0
            @Override // yx.l
            public final Object invoke(Object obj) {
                TextPage pageByReadPos;
                int i112 = i13;
                jx.w wVar = jx.w.f15819a;
                xp.b bVar = bVarS;
                switch (i112) {
                    case 0:
                        int i122 = ReadBookActivity.f14092s1;
                        ((String) obj).getClass();
                        bVar.f33763f.u();
                        break;
                    case 1:
                        ((Boolean) obj).getClass();
                        int i132 = ReadBookActivity.f14092s1;
                        bVar.f33762e.B();
                        break;
                    case 2:
                        ((Boolean) obj).getClass();
                        int i14 = ReadBookActivity.f14092s1;
                        bVar.f33762e.H();
                        break;
                    case 3:
                        int iIntValue = ((Integer) obj).intValue();
                        int i15 = ReadBookActivity.f14092s1;
                        ReadView readView = bVar.f33763f;
                        readView.getCurPage().i(iIntValue);
                        readView.getPrevPage().i(iIntValue);
                        readView.getNextPage().i(iIntValue);
                        break;
                    case 4:
                        int iIntValue2 = ((Integer) obj).intValue();
                        int i16 = ReadBookActivity.f14092s1;
                        if (iIntValue2 == 0 || iIntValue2 == 3) {
                            hr.j1.X.getClass();
                            TextChapter textChapter = hr.j1.f12832v0;
                            if (textChapter != null && (pageByReadPos = textChapter.getPageByReadPos(hr.j1.f12828r0)) != null) {
                                pageByReadPos.removePageAloudSpan();
                                bVar.f33763f.p(0, (3 & 2) != 0);
                            }
                        }
                        break;
                    case 5:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        int i17 = ReadBookActivity.f14092s1;
                        bVar.f33763f.getCurPage().l(zBooleanValue);
                        break;
                    default:
                        int i18 = ReadBookActivity.f14092s1;
                        ((String) obj).getClass();
                        bVar.f33762e.F();
                        break;
                }
                return wVar;
            }
        }, i10);
        nn.b bVarH5 = d.H(new String[]{"aloud_state"}[0]);
        bVarH5.getClass();
        bVarH5.a(this, mVar5);
        n nVar = new n(i12, new ls.d(this, 8));
        nn.b bVarH6 = d.H(new String[]{"ttsStart"}[0]);
        bVarH6.getClass();
        bVarH6.c(this, nVar);
        m mVar6 = new m(new ls.d(this, 9), i10);
        nn.b bVarH7 = d.H(new String[]{"keep_light"}[0]);
        bVarH7.getClass();
        bVarH7.a(this, mVar6);
        final int i14 = 5;
        m mVar7 = new m(new yx.l() { // from class: ls.i0
            @Override // yx.l
            public final Object invoke(Object obj) {
                TextPage pageByReadPos;
                int i112 = i14;
                jx.w wVar = jx.w.f15819a;
                xp.b bVar = bVarS;
                switch (i112) {
                    case 0:
                        int i122 = ReadBookActivity.f14092s1;
                        ((String) obj).getClass();
                        bVar.f33763f.u();
                        break;
                    case 1:
                        ((Boolean) obj).getClass();
                        int i132 = ReadBookActivity.f14092s1;
                        bVar.f33762e.B();
                        break;
                    case 2:
                        ((Boolean) obj).getClass();
                        int i142 = ReadBookActivity.f14092s1;
                        bVar.f33762e.H();
                        break;
                    case 3:
                        int iIntValue = ((Integer) obj).intValue();
                        int i15 = ReadBookActivity.f14092s1;
                        ReadView readView = bVar.f33763f;
                        readView.getCurPage().i(iIntValue);
                        readView.getPrevPage().i(iIntValue);
                        readView.getNextPage().i(iIntValue);
                        break;
                    case 4:
                        int iIntValue2 = ((Integer) obj).intValue();
                        int i16 = ReadBookActivity.f14092s1;
                        if (iIntValue2 == 0 || iIntValue2 == 3) {
                            hr.j1.X.getClass();
                            TextChapter textChapter = hr.j1.f12832v0;
                            if (textChapter != null && (pageByReadPos = textChapter.getPageByReadPos(hr.j1.f12828r0)) != null) {
                                pageByReadPos.removePageAloudSpan();
                                bVar.f33763f.p(0, (3 & 2) != 0);
                            }
                        }
                        break;
                    case 5:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        int i17 = ReadBookActivity.f14092s1;
                        bVar.f33763f.getCurPage().l(zBooleanValue);
                        break;
                    default:
                        int i18 = ReadBookActivity.f14092s1;
                        ((String) obj).getClass();
                        bVar.f33762e.F();
                        break;
                }
                return wVar;
            }
        }, i10);
        nn.b bVarH8 = d.H(new String[]{"selectText"}[0]);
        bVarH8.getClass();
        bVarH8.a(this, mVar7);
        final int i15 = 6;
        m mVar8 = new m(new yx.l() { // from class: ls.i0
            @Override // yx.l
            public final Object invoke(Object obj) {
                TextPage pageByReadPos;
                int i112 = i15;
                jx.w wVar = jx.w.f15819a;
                xp.b bVar = bVarS;
                switch (i112) {
                    case 0:
                        int i122 = ReadBookActivity.f14092s1;
                        ((String) obj).getClass();
                        bVar.f33763f.u();
                        break;
                    case 1:
                        ((Boolean) obj).getClass();
                        int i132 = ReadBookActivity.f14092s1;
                        bVar.f33762e.B();
                        break;
                    case 2:
                        ((Boolean) obj).getClass();
                        int i142 = ReadBookActivity.f14092s1;
                        bVar.f33762e.H();
                        break;
                    case 3:
                        int iIntValue = ((Integer) obj).intValue();
                        int i152 = ReadBookActivity.f14092s1;
                        ReadView readView = bVar.f33763f;
                        readView.getCurPage().i(iIntValue);
                        readView.getPrevPage().i(iIntValue);
                        readView.getNextPage().i(iIntValue);
                        break;
                    case 4:
                        int iIntValue2 = ((Integer) obj).intValue();
                        int i16 = ReadBookActivity.f14092s1;
                        if (iIntValue2 == 0 || iIntValue2 == 3) {
                            hr.j1.X.getClass();
                            TextChapter textChapter = hr.j1.f12832v0;
                            if (textChapter != null && (pageByReadPos = textChapter.getPageByReadPos(hr.j1.f12828r0)) != null) {
                                pageByReadPos.removePageAloudSpan();
                                bVar.f33763f.p(0, (3 & 2) != 0);
                            }
                        }
                        break;
                    case 5:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        int i17 = ReadBookActivity.f14092s1;
                        bVar.f33763f.getCurPage().l(zBooleanValue);
                        break;
                    default:
                        int i18 = ReadBookActivity.f14092s1;
                        ((String) obj).getClass();
                        bVar.f33762e.F();
                        break;
                }
                return wVar;
            }
        }, i10);
        nn.b bVarH9 = d.H(new String[]{"showBrightnessView"}[0]);
        bVarH9.getClass();
        bVarH9.a(this, mVar8);
        m mVar9 = new m(new ls.d(this, 10), i10);
        nn.b bVarH10 = d.H(new String[]{"searchResult"}[0]);
        bVarH10.getClass();
        bVarH10.a(this, mVar9);
        m mVar10 = new m(new yx.l() { // from class: ls.i0
            @Override // yx.l
            public final Object invoke(Object obj) {
                TextPage pageByReadPos;
                int i112 = i12;
                jx.w wVar = jx.w.f15819a;
                xp.b bVar = bVarS;
                switch (i112) {
                    case 0:
                        int i122 = ReadBookActivity.f14092s1;
                        ((String) obj).getClass();
                        bVar.f33763f.u();
                        break;
                    case 1:
                        ((Boolean) obj).getClass();
                        int i132 = ReadBookActivity.f14092s1;
                        bVar.f33762e.B();
                        break;
                    case 2:
                        ((Boolean) obj).getClass();
                        int i142 = ReadBookActivity.f14092s1;
                        bVar.f33762e.H();
                        break;
                    case 3:
                        int iIntValue = ((Integer) obj).intValue();
                        int i152 = ReadBookActivity.f14092s1;
                        ReadView readView = bVar.f33763f;
                        readView.getCurPage().i(iIntValue);
                        readView.getPrevPage().i(iIntValue);
                        readView.getNextPage().i(iIntValue);
                        break;
                    case 4:
                        int iIntValue2 = ((Integer) obj).intValue();
                        int i16 = ReadBookActivity.f14092s1;
                        if (iIntValue2 == 0 || iIntValue2 == 3) {
                            hr.j1.X.getClass();
                            TextChapter textChapter = hr.j1.f12832v0;
                            if (textChapter != null && (pageByReadPos = textChapter.getPageByReadPos(hr.j1.f12828r0)) != null) {
                                pageByReadPos.removePageAloudSpan();
                                bVar.f33763f.p(0, (3 & 2) != 0);
                            }
                        }
                        break;
                    case 5:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        int i17 = ReadBookActivity.f14092s1;
                        bVar.f33763f.getCurPage().l(zBooleanValue);
                        break;
                    default:
                        int i18 = ReadBookActivity.f14092s1;
                        ((String) obj).getClass();
                        bVar.f33762e.F();
                        break;
                }
                return wVar;
            }
        }, i10);
        nn.b bVarH11 = d.H(new String[]{"updateReadActionBar"}[0]);
        bVarH11.getClass();
        bVarH11.a(this, mVar10);
        final int i16 = 2;
        m mVar11 = new m(new yx.l() { // from class: ls.i0
            @Override // yx.l
            public final Object invoke(Object obj) {
                TextPage pageByReadPos;
                int i112 = i16;
                jx.w wVar = jx.w.f15819a;
                xp.b bVar = bVarS;
                switch (i112) {
                    case 0:
                        int i122 = ReadBookActivity.f14092s1;
                        ((String) obj).getClass();
                        bVar.f33763f.u();
                        break;
                    case 1:
                        ((Boolean) obj).getClass();
                        int i132 = ReadBookActivity.f14092s1;
                        bVar.f33762e.B();
                        break;
                    case 2:
                        ((Boolean) obj).getClass();
                        int i142 = ReadBookActivity.f14092s1;
                        bVar.f33762e.H();
                        break;
                    case 3:
                        int iIntValue = ((Integer) obj).intValue();
                        int i152 = ReadBookActivity.f14092s1;
                        ReadView readView = bVar.f33763f;
                        readView.getCurPage().i(iIntValue);
                        readView.getPrevPage().i(iIntValue);
                        readView.getNextPage().i(iIntValue);
                        break;
                    case 4:
                        int iIntValue2 = ((Integer) obj).intValue();
                        int i162 = ReadBookActivity.f14092s1;
                        if (iIntValue2 == 0 || iIntValue2 == 3) {
                            hr.j1.X.getClass();
                            TextChapter textChapter = hr.j1.f12832v0;
                            if (textChapter != null && (pageByReadPos = textChapter.getPageByReadPos(hr.j1.f12828r0)) != null) {
                                pageByReadPos.removePageAloudSpan();
                                bVar.f33763f.p(0, (3 & 2) != 0);
                            }
                        }
                        break;
                    case 5:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        int i17 = ReadBookActivity.f14092s1;
                        bVar.f33763f.getCurPage().l(zBooleanValue);
                        break;
                    default:
                        int i18 = ReadBookActivity.f14092s1;
                        ((String) obj).getClass();
                        bVar.f33762e.F();
                        break;
                }
                return wVar;
            }
        }, i10);
        nn.b bVarH12 = d.H(new String[]{"upSeekBar"}[0]);
        bVarH12.getClass();
        bVarH12.a(this, mVar11);
        m mVar12 = new m(new ls.d(this, i15), i10);
        nn.b bVarH13 = d.H(new String[]{"refreshBookContent"}[0]);
        bVarH13.getClass();
        bVarH13.a(this, mVar12);
    }

    @Override // op.a
    public final boolean Q(Menu menu) {
        getMenuInflater().inflate(R.menu.book_read, menu);
        b1.I(menu, R.id.menu_change_source, new ls.d(this, 1));
        b1.I(menu, R.id.menu_refresh, new ls.d(this, 2));
        ReadMenu readMenu = O().f33762e;
        return super.Q(menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // op.a
    public final boolean R(MenuItem menuItem) throws IOException {
        ReadBookActivity readBookActivity;
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        int i10 = 1;
        int i11 = 3;
        int i12 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        if (itemId == R.id.menu_change_source) {
            a aVar = a.f15552i;
            if (b.a.z("defaultSourceChangeAll", true)) {
                ReadMenu.D(O().f33762e, null, 3);
                Book bookO = j1.X.o();
                if (bookO != null) {
                    b7.i1.k(this, new o(bookO.getName(), bookO.getAuthor()));
                }
            } else {
                b0.y(z0.e(this), null, null, new n0(i12, this, objArr5 == true ? 1 : 0), 3);
            }
        } else if (itemId == R.id.menu_book_change_source) {
            ReadMenu.D(O().f33762e, null, 3);
            Book bookO2 = j1.X.o();
            if (bookO2 != null) {
                b7.i1.k(this, new o(bookO2.getName(), bookO2.getAuthor()));
            }
        } else {
            if (itemId != R.id.menu_chapter_change_source) {
                if (itemId == R.id.menu_refresh || itemId == R.id.menu_refresh_dur) {
                    readBookActivity = this;
                    j1 j1Var = j1.X;
                    if (j1Var.p() == null) {
                        r0.t(readBookActivity, 0, false, null, 7);
                    } else {
                        Book bookO3 = j1Var.o();
                        if (bookO3 != null) {
                            j1.X();
                            readBookActivity.O().f33763f.p(0, (3 & 2) != 0);
                            ls.y0 y0VarU = readBookActivity.U();
                            y0VarU.getClass();
                            r.f(y0VarU, null, null, new v1(bookO3, objArr == true ? 1 : 0, 14), 31);
                        }
                    }
                } else if (itemId == R.id.menu_refresh_after) {
                    j1 j1Var2 = j1.X;
                    if (j1Var2.p() == null) {
                        r0.t(this, 0, false, null, 7);
                    } else {
                        Book bookO4 = j1Var2.o();
                        if (bookO4 != null) {
                            j1.h();
                            O().f33763f.p(0, (3 & 2) != 0);
                            ls.y0 y0VarU2 = U();
                            y0VarU2.getClass();
                            r.f(y0VarU2, null, null, new v1(bookO4, objArr3 == true ? 1 : 0, 12), 31);
                        }
                    }
                } else if (itemId == R.id.menu_refresh_all) {
                    j1 j1Var3 = j1.X;
                    if (j1Var3.p() == null) {
                        r0.t(this, 0, false, null, 7);
                    } else {
                        Book bookO5 = j1Var3.o();
                        if (bookO5 != null) {
                            s0(bookO5);
                        }
                    }
                } else if (itemId == R.id.menu_setting_replace) {
                    this.T0.a(new Intent(this, (Class<?>) ReplaceRuleActivity.class));
                } else if (itemId == R.id.menu_download) {
                    Book bookO6 = j1.X.o();
                    if (bookO6 != null) {
                        fh.a.k(this, Integer.valueOf(R.string.offline_cache), null, new eo.f(this, 28, bookO6));
                    }
                } else if (itemId == R.id.menu_add_bookmark) {
                    c0();
                } else if (itemId == R.id.menu_simulated_reading) {
                    Book bookO7 = j1.X.o();
                    if (bookO7 != null) {
                        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("yyyy-MM-dd");
                        u0 u0VarA = u0.a(getLayoutInflater());
                        TextInputEditText textInputEditText = u0VarA.f34231e;
                        u0VarA.f34230d.setChecked(bookO7.getReadSimulating());
                        u0VarA.f34229c.setText(String.valueOf(bookO7.getStartChapter()));
                        u0VarA.f34228b.setText(String.valueOf(bookO7.getDailyChapters()));
                        LocalDate startDate = bookO7.getStartDate();
                        if (startDate == null) {
                            startDate = LocalDate.now();
                        }
                        textInputEditText.setText(startDate.format(dateTimeFormatterOfPattern));
                        textInputEditText.setFocusable(false);
                        textInputEditText.setCursorVisible(false);
                        textInputEditText.setOnClickListener(new dr.d(u0VarA, i11, dateTimeFormatterOfPattern));
                        readBookActivity = this;
                        fh.a.k(readBookActivity, Integer.valueOf(R.string.simulated_reading), null, new ls.b(u0VarA, bookO7, dateTimeFormatterOfPattern, readBookActivity, 1));
                    }
                } else {
                    readBookActivity = this;
                    if (itemId == R.id.menu_edit_content) {
                        ReadMenu.D(readBookActivity.O().f33762e, null, 3);
                        b7.i1.k(readBookActivity, new ls.o());
                    } else if (itemId == R.id.menu_update_toc) {
                        Book bookO8 = j1.X.o();
                        if (bookO8 != null) {
                            if (gq.d.l(bookO8)) {
                                gq.h hVar = gq.h.f11035a;
                                gq.h.a(bookO8);
                                kr.a.f16867g = null;
                            }
                            if (gq.d.q(bookO8)) {
                                xk.b bVar = kr.f.f16877d;
                                xk.b.d();
                            }
                            readBookActivity.o0(bookO8);
                        }
                    } else if (itemId == R.id.menu_enable_replace) {
                        readBookActivity.e0();
                    } else if (itemId == R.id.menu_re_segment) {
                        j1 j1Var4 = j1.X;
                        Book bookO9 = j1Var4.o();
                        if (bookO9 != null) {
                            bookO9.setReSegment(!bookO9.getReSegment());
                            menuItem.setChecked(bookO9.getReSegment());
                            j1Var4.A(false, null);
                        }
                    } else if (itemId == R.id.menu_tool_button) {
                        ReadMenu.D(readBookActivity.O().f33762e, null, 3);
                        b7.i1.k(readBookActivity, new l5());
                    } else if (itemId == R.id.menu_del_ruby_tag) {
                        Book bookO10 = j1.X.o();
                        if (bookO10 != null) {
                            menuItem.setChecked(!menuItem.isChecked());
                            if (menuItem.isChecked()) {
                                bookO10.addDelTag(4L);
                            } else {
                                bookO10.removeDelTag(4L);
                            }
                            readBookActivity.s0(bookO10);
                        }
                    } else if (itemId == R.id.menu_del_h_tag) {
                        Book bookO11 = j1.X.o();
                        if (bookO11 != null) {
                            menuItem.setChecked(!menuItem.isChecked());
                            if (menuItem.isChecked()) {
                                bookO11.addDelTag(2L);
                            } else {
                                bookO11.removeDelTag(2L);
                            }
                            readBookActivity.s0(bookO11);
                        }
                    } else if (itemId == R.id.menu_page_anim) {
                        readBookActivity.Z(new e0(readBookActivity, 4));
                    } else if (itemId == R.id.menu_log) {
                        z7.p pVar = (z7.p) sr.d0.class.newInstance();
                        pVar.Z(new Bundle());
                        q7.b.m(sr.d0.class, pVar, readBookActivity.G());
                    } else if (itemId == R.id.menu_toc_regex) {
                        Intent intent = new Intent(readBookActivity, (Class<?>) TxtTocRuleActivity.class);
                        Book bookO12 = j1.X.o();
                        intent.putExtra("tocRegex", bookO12 != null ? bookO12.getTocUrl() : null);
                        readBookActivity.U0.a(intent);
                    } else if (itemId == R.id.menu_reverse_content) {
                        Book bookO13 = j1.X.o();
                        if (bookO13 != null) {
                            ls.y0 y0VarU3 = readBookActivity.U();
                            y0VarU3.getClass();
                            r.f(y0VarU3, null, null, new v1(bookO13, objArr2 == true ? 1 : 0, 16), 31);
                        }
                    } else if (itemId == R.id.menu_set_charset) {
                        fh.a.k(readBookActivity, Integer.valueOf(R.string.set_charset), null, new ls.d(readBookActivity, i12));
                    } else if (itemId == R.id.menu_image_style) {
                        ArrayList arrayListR = c30.c.r(Book.imgStyleDefault, Book.imgStyleFull, Book.imgStyleText, Book.imgStyleSingle);
                        hh.f.P(readBookActivity, R.string.image_style, arrayListR, new bt.r(arrayListR, 23, readBookActivity));
                    } else if (itemId == R.id.menu_get_progress) {
                        Book bookO14 = j1.X.o();
                        if (bookO14 != null) {
                            readBookActivity.U().p(bookO14, new ls.d(readBookActivity, i11));
                        }
                    } else if (itemId == R.id.menu_cover_progress) {
                        if (j1.X.o() != null) {
                            j1.p0(true, new e0(readBookActivity, 5));
                        }
                    } else if (itemId == R.id.menu_same_title_removed) {
                        Book bookO15 = j1.X.o();
                        if (bookO15 != null) {
                            HashMap map = gq.k.f11049f;
                            gq.k kVarU = hn.a.u(bookO15);
                            TextChapter textChapterS = j1.s();
                            if (textChapterS != null && !textChapterS.getSameTitleRemoved() && !kVarU.c().contains(textChapterS.getChapter().getFileName("nr"))) {
                                w0.w(readBookActivity, "未找到可移除的重复标题", 0);
                            }
                        }
                        ls.y0 y0VarU4 = readBookActivity.U();
                        y0VarU4.getClass();
                        r.f(y0VarU4, null, null, new f.k(19), 31);
                    } else if (itemId == R.id.menu_effective_replaces) {
                        z7.p pVar2 = (z7.p) u.class.newInstance();
                        pVar2.Z(new Bundle());
                        q7.b.m(u.class, pVar2, readBookActivity.G());
                    } else if (itemId == R.id.menu_help) {
                        b7.i1.l(readBookActivity, "readMenuHelp");
                    }
                }
                return super.R(menuItem);
            }
            b0.y(z0.e(this), null, null, new n0(i10, this, objArr4 == true ? 1 : 0), 3);
        }
        readBookActivity = this;
        return super.R(menuItem);
    }

    @Override // ms.j2, ms.m2
    public final void a(String str) {
        ReadBookConfig.INSTANCE.setTextFont(str);
        d.H("upConfig").e(c30.c.r(8, 5, 2));
    }

    public final void c0() {
        j1 j1Var = j1.X;
        Book bookO = j1Var.o();
        TextChapter textChapterS = j1.s();
        TextPage page = textChapterS != null ? textChapterS.getPage(j1.v()) : null;
        if (bookO == null || page == null) {
            return;
        }
        Bookmark bookmarkCreateBookMark = bookO.createBookMark();
        bookmarkCreateBookMark.setChapterIndex(j1Var.t());
        bookmarkCreateBookMark.setChapterPos(j1Var.u());
        bookmarkCreateBookMark.setChapterName(page.getTitle());
        String text = page.getText();
        Pattern patternCompile = Pattern.compile("[袮꧁]");
        patternCompile.getClass();
        text.getClass();
        String strReplaceAll = patternCompile.matcher(text).replaceAll(vd.d.EMPTY);
        strReplaceAll.getClass();
        bookmarkCreateBookMark.setBookText(iy.p.y1(strReplaceAll).toString());
        b7.i1.k(this, new wr.q(bookmarkCreateBookMark));
    }

    public final void d0() {
        if (O().f33763f.h()) {
            O().f33763f.getAutoPager().f();
            O().f33762e.setAutoPage(false);
            List<x> listH = G().f37865c.h();
            listH.getClass();
            for (x xVar : listH) {
                if (xVar instanceof ms.u) {
                    ((z7.p) xVar).c0();
                }
            }
            C0();
        }
    }

    @Override // l.i, o6.f, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        int keyCode = keyEvent.getKeyCode();
        boolean z11 = keyEvent.getAction() == 0;
        if (keyCode == 82) {
            if (z11 && !O().f33762e.getCanShowMenu()) {
                ReadMenu.C(O().f33762e);
                return true;
            }
            if (!z11 && !O().f33762e.getCanShowMenu()) {
                O().f33762e.setCanShowMenu(true);
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final void e0() {
        MenuItem menuItemFindItem;
        ReadMenu.D(O().f33762e, null, 3);
        j1 j1Var = j1.X;
        Book bookO = j1Var.o();
        if (bookO != null) {
            bookO.setUseReplaceRule(!bookO.getUseReplaceRule());
            j1Var.S(false);
            Menu menu = this.X0;
            if (menu != null && (menuItemFindItem = menu.findItem(R.id.menu_enable_replace)) != null) {
                menuItemFindItem.setChecked(bookO.getUseReplaceRule());
            }
            O().f33762e.z(bookO.getUseReplaceRule());
            U().o();
        }
    }

    @Override // zr.k
    public final void f(Book book, List list) {
        book.getClass();
        list.getClass();
        ls.y0 y0VarU = U();
        e0 e0Var = new e0(this, 11);
        y0VarU.getClass();
        ox.c cVar = null;
        e eVarF = r.f(y0VarU, null, null, new t3(book, list, cVar, 4), 31);
        at.j1 j1Var = new at.j1(e0Var, cVar, 14);
        int i10 = 3;
        eVarF.f16861e = new v0(cVar, i10, j1Var);
        eVarF.f16862f = new v0(cVar, i10, new ls.r0(y0VarU, cVar, 0));
    }

    public final void f0(String str, String str2) {
        str.getClass();
        str2.getClass();
        wy.d dVar = e.f16856j;
        v vVarE = z0.e(this);
        yy.e eVar = l0.f26332a;
        ox.c cVar = null;
        jy.a.q(vVarE, yy.d.X, null, null, null, new m0(this, str, str2, cVar, 0), 28).f16862f = new v0(cVar, 3, new dw.c(24));
    }

    public final void g0() {
        if (this.f14095c1) {
            this.f14095c1 = false;
            O().f33764g.invalidate();
            d1.e(O().f33764g);
            j1.X.g();
            O().f33763f.d(true);
        }
    }

    public final String h0() {
        return O().f33763f.getSelectText();
    }

    public final n1 i0() {
        return (n1) this.f14093a1.getValue();
    }

    public final void j0(qs.a aVar, boolean z11) {
        a aVar2 = a.f15552i;
        if (b.a.z("keyPageOnLongPress", false) || aVar == qs.a.f25389i) {
            m0(aVar);
        } else {
            n0(aVar, false, z11);
        }
    }

    public final boolean k0() {
        return O().f33763f.i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [ls.k0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void l0(t tVar) {
        int i10;
        int i11;
        j1.X.getClass();
        TextChapter textChapterS = j1.s();
        if (textChapterS == null) {
            return;
        }
        O().f33764g.j();
        ls.y0 y0VarU = U();
        y0VarU.getClass();
        tVar.getClass();
        List<TextPage> pages = textChapterS.getPages();
        String content = textChapterS.getContent();
        int length = y0VarU.f18401q0.length();
        int iX0 = iy.p.X0(content, y0VarU.f18401q0, 0, false, 6);
        for (int i12 = 0; i12 != tVar.b(); i12++) {
            iX0 = iy.p.X0(content, y0VarU.f18401q0, iX0 + length, false, 4);
        }
        int length2 = pages.get(0).getText().length();
        int i13 = 0;
        while (length2 < iX0) {
            int i14 = i13 + 1;
            if (i14 >= pages.size()) {
                break;
            }
            length2 += pages.get(i14).getText().length();
            i13 = i14;
        }
        TextPage textPage = pages.get(i13);
        List<TextLine> lines = textPage.getLines();
        TextLine textLine = lines.get(0);
        int length3 = textLine.getText().length() + (length2 - textPage.getText().length());
        if (textLine.isParagraphEnd()) {
            length3++;
        }
        int i15 = 0;
        while (length3 <= iX0) {
            int i16 = i15 + 1;
            if (i16 >= lines.size()) {
                break;
            }
            TextLine textLine2 = lines.get(i16);
            length3 += textLine2.getText().length();
            if (textLine2.isParagraphEnd()) {
                length3++;
            }
            i15 = i16;
        }
        TextLine textLine3 = textPage.getLines().get(i15);
        int length4 = textLine3.getText().length();
        if (textLine3.isParagraphEnd()) {
            length4++;
        }
        int i17 = iX0 - (length3 - length4);
        int i18 = length + i17;
        if (i18 > length4) {
            i10 = (i18 - length4) - 1;
            i11 = 1;
        } else {
            i10 = 0;
            i11 = 0;
        }
        if (i15 + i11 + 1 > textPage.getLines().size()) {
            i10 = (i18 - length4) - 1;
            i11 = -1;
        }
        Integer[] numArr = {Integer.valueOf(i13), Integer.valueOf(i15), Integer.valueOf(i17), Integer.valueOf(i11), Integer.valueOf(i10)};
        int iIntValue = numArr[0].intValue();
        final int iIntValue2 = numArr[1].intValue();
        final int iIntValue3 = numArr[2].intValue();
        final int iIntValue4 = numArr[3].intValue();
        final int iIntValue5 = numArr[4].intValue();
        j1.X.e0(iIntValue, new yx.a() { // from class: ls.k0
            @Override // yx.a
            public final Object invoke() {
                int i19 = ReadBookActivity.f14092s1;
                ReadBookActivity readBookActivity = this.f18357i;
                readBookActivity.f14096d1 = readBookActivity.f14095c1;
                ContentTextView contentTextView = readBookActivity.O().f33763f.getCurPage().f14143i.f33884b;
                int i21 = iIntValue2;
                int i22 = iIntValue3;
                contentTextView.g(0, i21, i22);
                int i23 = iIntValue4;
                int i24 = iIntValue5;
                if (i23 == -1) {
                    readBookActivity.O().f33763f.getCurPage().e(1, 0, i24);
                } else if (i23 == 0) {
                    readBookActivity.O().f33763f.getCurPage().e(0, i21, (readBookActivity.U().f18401q0.length() + i22) - 1);
                } else if (i23 == 1) {
                    readBookActivity.O().f33763f.getCurPage().e(0, i21 + 1, i24);
                }
                readBookActivity.O().f33763f.setTextSelected(true);
                readBookActivity.f14096d1 = false;
                return jx.w.f15819a;
            }
        });
    }

    public final void m0(qs.a aVar) {
        O().f33763f.d(false);
        ps.g pageDelegate = O().f33763f.getPageDelegate();
        if (pageDelegate != null) {
            pageDelegate.q();
        }
        ps.g pageDelegate2 = O().f33763f.getPageDelegate();
        if (pageDelegate2 != null) {
            pageDelegate2.g(aVar);
        }
    }

    @Override // zr.k
    public final Book n() {
        return j1.X.o();
    }

    public final void n0(qs.a aVar, boolean z11, boolean z12) {
        if (z12) {
            return;
        }
        l lVar = this.f14099g1;
        j jVar = (j) lVar.getValue();
        jVar.d(z11 ? 200L : 600L);
        boolean z13 = !z11;
        jVar.b(z13);
        jVar.c(z11);
        l lVar2 = this.f14100h1;
        j jVar2 = (j) lVar2.getValue();
        jVar2.d(z11 ? 200L : 600L);
        jVar2.b(z13);
        jVar2.c(z11);
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 1) {
        } else {
            if (iOrdinal != 2) {
                return;
            }
        }
    }

    public final void o0(Book book) {
        book.getClass();
        j1 j1Var = j1.X;
        String string = getString(R.string.toc_updateing);
        j1Var.getClass();
        j1.l0(string);
        ls.y0 y0VarU = U();
        y0VarU.getClass();
        r.f(y0VarU, null, null, new ls.v0(y0VarU, book, null, 0), 31);
    }

    @Override // l.i, e.m, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        O().f33763f.s();
        recreate();
    }

    @Override // ls.i, op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0();
        j1.X.getClass();
        j1.N(this);
        O().f33759b.setOnTouchListener(this);
        O().f33760c.setOnTouchListener(this);
        l00.g.m(b(), this, new f0(this, 0, bundle));
    }

    @Override // l.i, android.app.Activity
    public final void onDestroy() {
        r1 r1Var = this.Z0;
        if (r1Var != null) {
            r1Var.b();
        }
        i0().dismiss();
        ((tu.d) this.f14094b1.getValue()).dismiss();
        O().f33763f.k();
        j1 j1Var = j1.X;
        j1Var.j0(this);
        if (!j1Var.x() && !isChangingConfigurations()) {
            U().getClass();
            ls.y0.n(null);
        }
        rq.e eVar = rq.e.f26182a;
        rq.e.b(this);
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        int source = motionEvent.getSource() & 2;
        qs.a aVar = qs.a.X;
        qs.a aVar2 = qs.a.Y;
        if (source == 0 || motionEvent.getAction() != 8) {
            if ((motionEvent.getSource() & 16) != 0 && motionEvent.getAction() == 2) {
                float axisValue = motionEvent.getAxisValue(1);
                if (Math.abs(axisValue) > 0.5f) {
                    if (axisValue > 0.0f) {
                        j0(aVar2, false);
                        return true;
                    }
                    j0(aVar, false);
                    return true;
                }
            }
            return super.onGenericMotionEvent(motionEvent);
        }
        float axisValue2 = motionEvent.getAxisValue(9);
        h0.a("onGenericMotionEvent", "axisValue = " + axisValue2);
        if (axisValue2 < 0.0f) {
            if (!T()) {
                a aVar3 = a.f15552i;
                if (b.a.z("mouseWheelPage", true)) {
                    n0(aVar2, true, false);
                    return true;
                }
            }
        } else if (!T()) {
            a aVar4 = a.f15552i;
            if (b.a.z("mouseWheelPage", true)) {
                n0(aVar, true, false);
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0094, code lost:
    
        if (F0(r3, r0) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x009b, code lost:
    
        if (F0(r7, r0) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009d, code lost:
    
        return true;
     */
    @Override // android.app.Activity, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKeyDown(int r9, android.view.KeyEvent r10) {
        /*
            r8 = this;
            r10.getClass()
            boolean r0 = r8.T()
            if (r0 == 0) goto Le
            boolean r8 = super.onKeyDown(r9, r10)
            return r8
        Le:
            int r0 = r10.getRepeatCount()
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L18
            r0 = r2
            goto L19
        L18:
            r0 = r1
        L19:
            r3 = 6
            r4 = 0
            java.lang.String r5 = ","
            if (r9 != 0) goto L21
        L1f:
            r6 = r1
            goto L39
        L21:
            java.lang.String r6 = "prevKeyCodes"
            java.lang.String r6 = jw.g.k(r8, r6, r4)
            if (r6 == 0) goto L1f
            java.lang.String[] r7 = new java.lang.String[]{r5}
            java.util.List r6 = iy.p.m1(r6, r7, r1, r3)
            java.lang.String r7 = java.lang.String.valueOf(r9)
            boolean r6 = r6.contains(r7)
        L39:
            qs.a r7 = qs.a.X
            if (r6 == 0) goto L41
            r8.j0(r7, r0)
            return r2
        L41:
            if (r9 != 0) goto L44
            goto L5c
        L44:
            java.lang.String r6 = "nextKeyCodes"
            java.lang.String r4 = jw.g.k(r8, r6, r4)
            if (r4 == 0) goto L5c
            java.lang.String[] r5 = new java.lang.String[]{r5}
            java.util.List r1 = iy.p.m1(r4, r5, r1, r3)
            java.lang.String r3 = java.lang.String.valueOf(r9)
            boolean r1 = r1.contains(r3)
        L5c:
            qs.a r3 = qs.a.Y
            if (r1 == 0) goto L64
            r8.j0(r3, r0)
            return r2
        L64:
            r1 = 24
            if (r9 == r1) goto L97
            r1 = 25
            if (r9 == r1) goto L90
            r1 = 62
            if (r9 == r1) goto L8c
            r1 = 92
            if (r9 == r1) goto L88
            r1 = 93
            if (r9 == r1) goto L84
            switch(r9) {
                case 19: goto L80;
                case 20: goto L7c;
                case 21: goto L80;
                case 22: goto L7c;
                default: goto L7b;
            }
        L7b:
            goto L9e
        L7c:
            r8.j0(r3, r0)
            return r2
        L80:
            r8.j0(r7, r0)
            return r2
        L84:
            r8.j0(r3, r0)
            return r2
        L88:
            r8.j0(r7, r0)
            return r2
        L8c:
            r8.j0(r3, r0)
            return r2
        L90:
            boolean r0 = r8.F0(r3, r0)
            if (r0 == 0) goto L9e
            goto L9d
        L97:
            boolean r0 = r8.F0(r7, r0)
            if (r0 == 0) goto L9e
        L9d:
            return r2
        L9e:
            boolean r8 = super.onKeyDown(r9, r10)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.read.ReadBookActivity.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        keyEvent.getClass();
        if ((i10 == 24 || i10 == 25) && F0(qs.a.f25389i, false)) {
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // ss.c
    public final void onLayoutPageCompleted(int i10, TextPage textPage) {
        textPage.getClass();
        this.f14106n1.a();
        O().f33763f.onLayoutPageCompleted(i10, textPage);
    }

    @Override // q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        menuItem.getClass();
        return R(menuItem);
    }

    @Override // op.a, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        menu.getClass();
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_same_title_removed);
        if (menuItemFindItem != null) {
            j1.X.getClass();
            TextChapter textChapterS = j1.s();
            boolean z11 = false;
            if (textChapterS != null && textChapterS.getSameTitleRemoved()) {
                z11 = true;
            }
            menuItemFindItem.setChecked(z11);
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // e.m, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        ls.y0.j(U(), intent);
    }

    @Override // l.i, android.app.Activity
    public final void onPause() {
        super.onPause();
        d0();
        w1 w1Var = this.Y0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        j1 j1Var = j1.X;
        j1Var.S(false);
        j1Var.g0();
        j1Var.j();
        j1Var.e();
        unregisterReceiver(this.f14097e1);
        E0();
        a aVar = a.f15552i;
        if (a.p()) {
            j1.i0(j1Var, null, 7);
        } else {
            j1.q0(j1Var);
        }
        rq.e eVar = rq.e.f26182a;
        rq.e.b(this);
        this.f14109q1 = false;
        ((or.a) this.f14108p1.getValue()).c();
    }

    @Override // l.i, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ls.y0 y0VarU = U();
        Intent intent = getIntent();
        intent.getClass();
        y0VarU.getClass();
        String stringExtra = intent.getStringExtra("bookUrl");
        Book bookI = (stringExtra == null || stringExtra.length() == 0) ? ((sp.v) rp.b.a().p()).i() : ((sp.v) rp.b.a().p()).e(stringExtra);
        if (bookI != null) {
            j1.X.getClass();
            j1.m0(bookI);
        }
        Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: ls.g0
            @Override // android.os.MessageQueue.IdleHandler
            public final boolean queueIdle() {
                int i10 = ReadBookActivity.f14092s1;
                ReadBookActivity readBookActivity = this.f18344a;
                y0 y0VarU2 = readBookActivity.U();
                Intent intent2 = readBookActivity.getIntent();
                intent2.getClass();
                y0.j(y0VarU2, intent2);
                return false;
            }
        });
        this.f14109q1 = true;
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        menu.getClass();
        this.X0 = menu;
        z0();
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // l.i, android.app.Activity
    public final void onResume() {
        super.onResume();
        j1 j1Var = j1.X;
        long jCurrentTimeMillis = System.currentTimeMillis();
        j1Var.getClass();
        j1.c0(jCurrentTimeMillis);
        j1Var.z();
        j1Var.f0();
        if (this.f14101i1) {
            this.f14101i1 = false;
            j1.V(this);
            ls.y0 y0VarU = U();
            Intent intent = getIntent();
            intent.getClass();
            ls.y0.j(y0VarU, intent);
            this.f14109q1 = true;
        } else {
            BookProgress bookProgressY = j1.y();
            if (bookProgressY != null) {
                j1Var.b0(bookProgressY);
                j1.d0();
            }
        }
        E0();
        a9.g gVar = this.f14097e1;
        registerReceiver(gVar, gVar.a());
        O().f33763f.u();
        u0();
        l lVar = this.f14108p1;
        ((or.a) lVar.getValue()).a();
        ((or.a) lVar.getValue()).b(new e0(this, 6));
    }

    @Override // android.app.Activity
    public final void onTopResumedActivityChanged(boolean z11) {
        if (z11) {
            return;
        }
        j1.X.e();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        view.getClass();
        motionEvent.getClass();
        xp.b bVarS = O();
        if (!O().f33763f.j()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            i0().dismiss();
            return true;
        }
        if (action == 1) {
            bVarS.f33763f.getCurPage().c();
            w0();
            return true;
        }
        if (action == 2) {
            int id2 = view.getId();
            if (id2 == R.id.cursor_left) {
                ReadView readView = bVarS.f33763f;
                ImageView imageView = bVarS.f33760c;
                ImageView imageView2 = bVarS.f33759b;
                boolean reverseStartCursor = readView.getCurPage().getReverseStartCursor();
                ReadView readView2 = bVarS.f33763f;
                if (reverseStartCursor) {
                    readView2.getCurPage().d(motionEvent.getRawX() - imageView.getWidth(), motionEvent.getRawY() - imageView.getHeight());
                    return true;
                }
                readView2.getCurPage().f(motionEvent.getRawX() + imageView2.getWidth(), motionEvent.getRawY() - imageView2.getHeight());
                return true;
            }
            if (id2 == R.id.cursor_right) {
                ReadView readView3 = bVarS.f33763f;
                ImageView imageView3 = bVarS.f33760c;
                ImageView imageView4 = bVarS.f33759b;
                boolean reverseEndCursor = readView3.getCurPage().getReverseEndCursor();
                ReadView readView4 = bVarS.f33763f;
                if (reverseEndCursor) {
                    readView4.getCurPage().f(motionEvent.getRawX() + imageView4.getWidth(), motionEvent.getRawY() - imageView4.getHeight());
                    return true;
                }
                readView4.getCurPage().d(motionEvent.getRawX() - imageView3.getWidth(), motionEvent.getRawY() - imageView3.getHeight());
            }
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z11) {
        super.onWindowFocusChanged(z11);
        E0();
        if (z11) {
            O().f33762e.F();
        } else {
            if (T()) {
                return;
            }
            j1.X.e();
        }
    }

    @Override // zm.h
    public final void p(int i10, int i11) {
        z7.n0 n0VarG;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        ReadBookConfig.Config durConfig = readBookConfig.getDurConfig();
        if (i10 == 114) {
            durConfig.setMenuCurBg(i11);
            d.H("updateReadActionBar").e(Boolean.TRUE);
            return;
        }
        if (i10 == 125) {
            durConfig.setCurTextAccentColor(i11);
            d.H("upConfig").e(c30.c.r(2, 6, 9, 11));
            a aVar = a.f15552i;
            if (a.k()) {
                d.H("updateReadActionBar").e(Boolean.TRUE);
                return;
            }
            return;
        }
        if (i10 == 514) {
            durConfig.setMenuCurAc(i11);
            d.H("updateReadActionBar").e(Boolean.TRUE);
            return;
        }
        if (i10 == 810) {
            durConfig.setUnderlineColor(i11);
            d.H("upConfig").e(c30.c.r(2));
            d.H("upConfig").e(c30.c.r(6, 9, 11));
            return;
        }
        switch (i10) {
            case Token.INC /* 121 */:
                durConfig.setCurTextColor(i11);
                d.H("upConfig").e(c30.c.r(2, 6, 9, 11));
                a aVar2 = a.f15552i;
                if (a.k()) {
                    d.H("updateReadActionBar").e(Boolean.TRUE);
                }
                break;
            case Token.DEC /* 122 */:
                durConfig.setCurBg(0, "#".concat(b1.A(i11)));
                d.H("upConfig").e(c30.c.r(1));
                a aVar3 = a.f15552i;
                if (a.k()) {
                    d.H("updateReadActionBar").e(Boolean.TRUE);
                }
                break;
            case Token.DOT /* 123 */:
                durConfig.setCurShadColor(i11);
                d.H("upConfig").e(c30.c.r(2, 6, 9, 11));
                break;
            default:
                switch (i10) {
                    case 7896:
                        readBookConfig.setTitleColor(i11);
                        d.H("upConfig").e(c30.c.r(8, 5));
                        break;
                    case 7897:
                        io.legado.app.help.config.b.d(i11);
                        d.H("tipColor").e(vd.d.EMPTY);
                        d.H("upConfig").e(c30.c.r(2));
                        break;
                    case 7898:
                        io.legado.app.help.config.b.b(i11);
                        d.H("tipColor").e(vd.d.EMPTY);
                        d.H("upConfig").e(c30.c.r(2));
                        break;
                    case 7899:
                        io.legado.app.help.config.b.c(i11);
                        d.H("tipColor").e(vd.d.EMPTY);
                        d.H("upConfig").e(c30.c.r(2));
                        break;
                    case 7900:
                        h4.C1.getClass();
                        int iG = kr.i.g();
                        if (iG >= 0 && iG < readBookConfig.getRegexColorRules().size()) {
                            readBookConfig.getRegexColorRules().get(iG).f15568c = i11;
                            readBookConfig.saveRegexColorRules();
                            LinkedHashMap linkedHashMap = ss.p.R;
                            l0.i.B();
                            d.H("upConfig").e(c30.c.r(8, 5));
                        }
                        x xVarD = G().D("FontConfigDialog");
                        x xVarD2 = (xVarD == null || (n0VarG = xVarD.g()) == null) ? null : n0VarG.D("regexColorConfig");
                        h4 h4Var = xVarD2 instanceof h4 ? (h4) xVarD2 : null;
                        if (h4Var != null) {
                            h4Var.m0(i11);
                        }
                        break;
                }
                break;
        }
    }

    public final void p0() {
        d0();
        boolean z11 = p.N0;
        final int i10 = 1;
        final int i11 = 0;
        if (!fh.a.P()) {
            Class cls = o0.f12879a;
            o0.j();
            j1 j1Var = j1.X;
            j1Var.getClass();
            if (j1.L() != 3) {
                j1.M(j1Var, false, 0, 3);
                return;
            }
            jx.h readAloudPos = O().f33763f.getReadAloudPos();
            if (readAloudPos == null) {
                j1.M(j1Var, false, 0, 3);
                return;
            }
            int iIntValue = ((Number) readAloudPos.f15804i).intValue();
            final TextLine textLine = (TextLine) readAloudPos.X;
            if (j1Var.t() != iIntValue) {
                j1Var.J(iIntValue, textLine.getChapterPosition(), new yx.a() { // from class: ls.j0
                    @Override // yx.a
                    public final Object invoke() {
                        int i12 = i11;
                        jx.w wVar = jx.w.f15819a;
                        TextLine textLine2 = textLine;
                        switch (i12) {
                            case 0:
                                int i13 = ReadBookActivity.f14092s1;
                                hr.j1.M(hr.j1.X, false, textLine2.getPagePosition(), 1);
                                break;
                            default:
                                int i14 = ReadBookActivity.f14092s1;
                                hr.j1.M(hr.j1.X, false, textLine2.getPagePosition(), 1);
                                break;
                        }
                        return wVar;
                    }
                }, false);
                return;
            } else {
                j1Var.Y(textLine.getChapterPosition());
                j1.M(j1Var, false, textLine.getPagePosition(), 1);
                return;
            }
        }
        if (!fh.a.D()) {
            Class cls2 = o0.f12879a;
            o0.d(this);
            return;
        }
        j1 j1Var2 = j1.X;
        j1Var2.getClass();
        if (j1.L() != 3 || !this.f14102j1) {
            Class cls3 = o0.f12879a;
            o0.f(this);
            return;
        }
        this.f14102j1 = false;
        jx.h readAloudPos2 = O().f33763f.getReadAloudPos();
        if (readAloudPos2 == null) {
            j1.M(j1Var2, false, 0, 3);
            return;
        }
        int iIntValue2 = ((Number) readAloudPos2.f15804i).intValue();
        final TextLine textLine2 = (TextLine) readAloudPos2.X;
        if (j1Var2.t() != iIntValue2) {
            j1Var2.J(iIntValue2, textLine2.getChapterPosition(), new yx.a() { // from class: ls.j0
                @Override // yx.a
                public final Object invoke() {
                    int i12 = i10;
                    jx.w wVar = jx.w.f15819a;
                    TextLine textLine22 = textLine2;
                    switch (i12) {
                        case 0:
                            int i13 = ReadBookActivity.f14092s1;
                            hr.j1.M(hr.j1.X, false, textLine22.getPagePosition(), 1);
                            break;
                        default:
                            int i14 = ReadBookActivity.f14092s1;
                            hr.j1.M(hr.j1.X, false, textLine22.getPagePosition(), 1);
                            break;
                    }
                    return wVar;
                }
            }, false);
        } else {
            j1Var2.Y(textLine2.getChapterPosition());
            j1.M(j1Var2, false, textLine2.getPagePosition(), 1);
        }
    }

    @Override // zr.k
    public final void q(BookSource bookSource, Book book, List list) {
        bookSource.getClass();
        book.getClass();
        list.getClass();
        if (!gq.d.k(book)) {
            U().i(book, list);
            return;
        }
        Class cls = o0.f12879a;
        o0.i(this);
        b0.y(z0.e(this), null, null, new j2.j(this, book, list, null, 6), 3);
    }

    public final void q0() {
        Book bookO = j1.X.o();
        if (bookO != null) {
            this.R0.a(bookO.getBookUrl());
        }
    }

    public final void r0(String str) {
        Book bookO = j1.X.o();
        if (bookO == null) {
            return;
        }
        this.V0.a(new ls.h0(0, bookO, str, this));
    }

    public final void s0(Book book) {
        j1.X.getClass();
        j1.h();
        O().f33763f.p(0, (3 & 2) != 0);
        ls.y0 y0VarU = U();
        y0VarU.getClass();
        r.f(y0VarU, null, null, new v1(book, null, 13), 31);
    }

    public final void t0() {
        if (zx.k.c(this.f14107o1, Boolean.TRUE)) {
            j1.X.getClass();
            j1.Q();
        } else if (this.f14107o1 == null) {
            fh.a.k(this, Integer.valueOf(R.string.draw), null, new ls.d(this, 5));
        }
    }

    public final void u0() {
        ((Handler) this.f14103k1.getValue()).post(new d0(this, 0));
    }

    public final void v0() throws IllegalAccessException, InstantiationException {
        boolean z11 = p.N0;
        if (fh.a.P()) {
            z7.p pVar = (z7.p) a4.class.newInstance();
            pVar.Z(new Bundle());
            q7.b.m(a4.class, pVar, G());
        } else if (O().f33763f.h()) {
            z7.p pVar2 = (z7.p) ms.u.class.newInstance();
            pVar2.Z(new Bundle());
            q7.b.m(ms.u.class, pVar2, G());
        } else if (this.f14095c1) {
            O().f33764g.h();
        } else {
            ReadMenu.C(O().f33762e);
        }
    }

    public final void w0() {
        i0().a(O().f33765h, O().a().getHeight() + ((ReadBookConfig.INSTANCE.getHideNavigationBar() || b7.i1.c(this) != 80) ? 0 : O().f33761d.getHeight()), (int) O().f33765h.getX(), (int) O().f33765h.getY(), O().f33759b.getHeight() + ((int) O().f33759b.getY()), (int) O().f33760c.getX(), O().f33760c.getHeight() + ((int) O().f33760c.getY()));
    }

    @Override // ms.m2
    public final String x() {
        return ReadBookConfig.INSTANCE.getTextFont();
    }

    public final void x0(t tVar) {
        if (tVar.a() != j1.X.t()) {
            ls.y0.m(U(), tVar.a(), 0, new i2.l(this, 9, tVar), 2);
        } else {
            l0(tVar);
        }
    }

    public final void y0(BookProgress bookProgress) {
        bookProgress.getClass();
        f fVar = this.f14110r1;
        if (fVar != null) {
            fVar.dismiss();
        }
        this.f14110r1 = fh.a.k(this, Integer.valueOf(R.string.get_book_progress), null, new hs.e(bookProgress, 1));
    }

    public final void z0() {
        Book bookO;
        Menu menu = this.X0;
        if (menu == null || (bookO = j1.X.o()) == null) {
            return;
        }
        boolean zN = gq.d.n(bookO);
        boolean z11 = !zN;
        int size = menu.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = menu.getItem(i10);
            int groupId = item.getGroupId();
            if (groupId == R.id.menu_group_on_line) {
                item.setVisible(z11);
            } else if (groupId == R.id.menu_group_local) {
                item.setVisible(zN);
            } else if (groupId == R.id.menu_group_text) {
                item.setVisible(gq.d.p(bookO));
            } else if (groupId == R.id.menu_group_epub) {
                item.setVisible(gq.d.l(bookO));
            } else {
                int itemId = item.getItemId();
                if (itemId == R.id.menu_enable_replace) {
                    item.setChecked(bookO.getUseReplaceRule());
                } else if (itemId == R.id.menu_re_segment) {
                    item.setChecked(bookO.getReSegment());
                } else if (itemId == R.id.menu_reverse_content) {
                    item.setVisible(z11);
                } else if (itemId == R.id.menu_del_ruby_tag) {
                    item.setChecked(bookO.getDelTag(4L));
                } else if (itemId == R.id.menu_del_h_tag) {
                    item.setChecked(bookO.getDelTag(2L));
                }
            }
        }
        b0.y(z0.e(this), null, null, new j2.j(menu, this, null, 8), 3);
    }
}
