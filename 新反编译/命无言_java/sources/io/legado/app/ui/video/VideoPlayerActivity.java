package io.legado.app.ui.video;

import ak.d;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ap.i0;
import ap.l0;
import bl.v0;
import bn.q;
import com.legado.app.release.i.R;
import dp.k;
import dp.l;
import dp.m;
import dp.n;
import el.m0;
import g.b;
import g.c;
import i9.e;
import im.b1;
import im.h1;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;
import io.legado.app.help.gsyVideo.VideoPlayer;
import io.legado.app.service.VideoPlayService;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import io.legado.app.ui.video.VideoPlayerActivity;
import io.legado.app.ui.widget.image.CoverImageView;
import java.util.ArrayList;
import java.util.List;
import jg.a;
import lr.p;
import mr.t;
import s6.t0;
import vp.a1;
import vp.j1;
import vp.m1;
import vp.q0;
import vp.s;
import vq.i;
import xk.f;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class VideoPlayerActivity extends g implements wo.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ int f11836r0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11837i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11838j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public MenuItem f11839k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f11840m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public MenuItem f11841n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final c f11842o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final c f11843p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final c f11844q0;

    public VideoPlayerActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new l(this, 0));
        this.f11837i0 = new d(t.a(n.class), new l(this, 2), new l(this, 1), new l(this, 3));
        this.f11838j0 = e.y(new dp.c(this, 3));
        this.f11840m0 = -1;
        final int i10 = 0;
        this.f11842o0 = registerForActivityResult(new a1(BookSourceEditActivity.class), new b(this) { // from class: dp.h

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ VideoPlayerActivity f5489v;

            {
                this.f5489v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                List list;
                int i11 = i10;
                VideoPlayerActivity videoPlayerActivity = this.f5489v;
                switch (i11) {
                    case 0:
                        g.a aVar = (g.a) obj;
                        int i12 = VideoPlayerActivity.f11836r0;
                        mr.i.e(aVar, "it");
                        if (aVar.f8779i == -1) {
                            videoPlayerActivity.Q();
                            n.i(new c(videoPlayerActivity, 1));
                        }
                        break;
                    case 1:
                        g.a aVar2 = (g.a) obj;
                        int i13 = VideoPlayerActivity.f11836r0;
                        mr.i.e(aVar2, "it");
                        if (aVar2.f8779i == -1) {
                            videoPlayerActivity.Q();
                            n.i(null);
                        }
                        break;
                    default:
                        Object[] objArr = (Object[]) obj;
                        int i14 = VideoPlayerActivity.f11836r0;
                        if (objArr != null) {
                            Object obj2 = objArr[2];
                            mr.i.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                            if (((Boolean) obj2).booleanValue()) {
                                h1 h1Var = h1.f11096v;
                                Object obj3 = objArr[0];
                                mr.i.c(obj3, "null cannot be cast to non-null type kotlin.Int");
                                int iIntValue = ((Integer) obj3).intValue();
                                h1Var.getClass();
                                h1.f11097v0 = iIntValue;
                                Object obj4 = objArr[1];
                                mr.i.c(obj4, "null cannot be cast to non-null type kotlin.Int");
                                Object obj5 = objArr[3];
                                mr.i.c(obj5, "null cannot be cast to non-null type kotlin.Int");
                                h1.f11098w0 = ((Integer) obj5).intValue();
                                Object obj6 = objArr[4];
                                mr.i.c(obj6, "null cannot be cast to non-null type kotlin.Int");
                                h1.f11097v0 = ((Integer) obj6).intValue();
                                h1.l();
                                h1.g((Integer) obj4);
                                List list2 = h1.u0;
                                if (list2 == null || list2.isEmpty()) {
                                    videoPlayerActivity.z().f7247b.setVisibility(8);
                                } else {
                                    videoPlayerActivity.z().f7247b.setVisibility(0);
                                    t0 adapter = videoPlayerActivity.z().f7247b.getAdapter();
                                    b bVar = adapter instanceof b ? (b) adapter : null;
                                    if (bVar != null && (list = h1.u0) != null) {
                                        bVar.f5474d = list;
                                        bVar.f();
                                    }
                                }
                                videoPlayerActivity.S();
                                videoPlayerActivity.U();
                                h1Var.j(videoPlayerActivity.P());
                            }
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        this.f11843p0 = registerForActivityResult(new a1(RssSourceEditActivity.class), new b(this) { // from class: dp.h

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ VideoPlayerActivity f5489v;

            {
                this.f5489v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                List list;
                int i112 = i11;
                VideoPlayerActivity videoPlayerActivity = this.f5489v;
                switch (i112) {
                    case 0:
                        g.a aVar = (g.a) obj;
                        int i12 = VideoPlayerActivity.f11836r0;
                        mr.i.e(aVar, "it");
                        if (aVar.f8779i == -1) {
                            videoPlayerActivity.Q();
                            n.i(new c(videoPlayerActivity, 1));
                        }
                        break;
                    case 1:
                        g.a aVar2 = (g.a) obj;
                        int i13 = VideoPlayerActivity.f11836r0;
                        mr.i.e(aVar2, "it");
                        if (aVar2.f8779i == -1) {
                            videoPlayerActivity.Q();
                            n.i(null);
                        }
                        break;
                    default:
                        Object[] objArr = (Object[]) obj;
                        int i14 = VideoPlayerActivity.f11836r0;
                        if (objArr != null) {
                            Object obj2 = objArr[2];
                            mr.i.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                            if (((Boolean) obj2).booleanValue()) {
                                h1 h1Var = h1.f11096v;
                                Object obj3 = objArr[0];
                                mr.i.c(obj3, "null cannot be cast to non-null type kotlin.Int");
                                int iIntValue = ((Integer) obj3).intValue();
                                h1Var.getClass();
                                h1.f11097v0 = iIntValue;
                                Object obj4 = objArr[1];
                                mr.i.c(obj4, "null cannot be cast to non-null type kotlin.Int");
                                Object obj5 = objArr[3];
                                mr.i.c(obj5, "null cannot be cast to non-null type kotlin.Int");
                                h1.f11098w0 = ((Integer) obj5).intValue();
                                Object obj6 = objArr[4];
                                mr.i.c(obj6, "null cannot be cast to non-null type kotlin.Int");
                                h1.f11097v0 = ((Integer) obj6).intValue();
                                h1.l();
                                h1.g((Integer) obj4);
                                List list2 = h1.u0;
                                if (list2 == null || list2.isEmpty()) {
                                    videoPlayerActivity.z().f7247b.setVisibility(8);
                                } else {
                                    videoPlayerActivity.z().f7247b.setVisibility(0);
                                    t0 adapter = videoPlayerActivity.z().f7247b.getAdapter();
                                    b bVar = adapter instanceof b ? (b) adapter : null;
                                    if (bVar != null && (list = h1.u0) != null) {
                                        bVar.f5474d = list;
                                        bVar.f();
                                    }
                                }
                                videoPlayerActivity.S();
                                videoPlayerActivity.U();
                                h1Var.j(videoPlayerActivity.P());
                            }
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        this.f11844q0 = registerForActivityResult(new h.b(8), new b(this) { // from class: dp.h

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ VideoPlayerActivity f5489v;

            {
                this.f5489v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                List list;
                int i112 = i12;
                VideoPlayerActivity videoPlayerActivity = this.f5489v;
                switch (i112) {
                    case 0:
                        g.a aVar = (g.a) obj;
                        int i122 = VideoPlayerActivity.f11836r0;
                        mr.i.e(aVar, "it");
                        if (aVar.f8779i == -1) {
                            videoPlayerActivity.Q();
                            n.i(new c(videoPlayerActivity, 1));
                        }
                        break;
                    case 1:
                        g.a aVar2 = (g.a) obj;
                        int i13 = VideoPlayerActivity.f11836r0;
                        mr.i.e(aVar2, "it");
                        if (aVar2.f8779i == -1) {
                            videoPlayerActivity.Q();
                            n.i(null);
                        }
                        break;
                    default:
                        Object[] objArr = (Object[]) obj;
                        int i14 = VideoPlayerActivity.f11836r0;
                        if (objArr != null) {
                            Object obj2 = objArr[2];
                            mr.i.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                            if (((Boolean) obj2).booleanValue()) {
                                h1 h1Var = h1.f11096v;
                                Object obj3 = objArr[0];
                                mr.i.c(obj3, "null cannot be cast to non-null type kotlin.Int");
                                int iIntValue = ((Integer) obj3).intValue();
                                h1Var.getClass();
                                h1.f11097v0 = iIntValue;
                                Object obj4 = objArr[1];
                                mr.i.c(obj4, "null cannot be cast to non-null type kotlin.Int");
                                Object obj5 = objArr[3];
                                mr.i.c(obj5, "null cannot be cast to non-null type kotlin.Int");
                                h1.f11098w0 = ((Integer) obj5).intValue();
                                Object obj6 = objArr[4];
                                mr.i.c(obj6, "null cannot be cast to non-null type kotlin.Int");
                                h1.f11097v0 = ((Integer) obj6).intValue();
                                h1.l();
                                h1.g((Integer) obj4);
                                List list2 = h1.u0;
                                if (list2 == null || list2.isEmpty()) {
                                    videoPlayerActivity.z().f7247b.setVisibility(8);
                                } else {
                                    videoPlayerActivity.z().f7247b.setVisibility(0);
                                    t0 adapter = videoPlayerActivity.z().f7247b.getAdapter();
                                    b bVar = adapter instanceof b ? (b) adapter : null;
                                    if (bVar != null && (list = h1.u0) != null) {
                                        bVar.f5474d = list;
                                        bVar.f();
                                    }
                                }
                                videoPlayerActivity.S();
                                videoPlayerActivity.U();
                                h1Var.j(videoPlayerActivity.P());
                            }
                        }
                        break;
                }
            }
        });
    }

    public static void L(VideoPlayerActivity videoPlayerActivity) {
        super.finish();
    }

    public static void M(VideoPlayerActivity videoPlayerActivity) {
        super.finish();
    }

    public static void N() {
        String callBackJs;
        h1.f11096v.getClass();
        BookSource bookSource = (BookSource) h1.f11091p0;
        Book book = h1.f11092q0;
        BookChapter bookChapter = h1.f11094s0;
        if (bookSource == null || book == null || !bookSource.getEventListener() || (callBackJs = bookSource.getContentRule().getCallBackJs()) == null || callBackJs.length() == 0) {
            return;
        }
        bs.d dVar = jl.d.f13157j;
        String str = "endRead";
        a.s(null, null, null, null, null, new q(bookSource, callBackJs, str, book, bookChapter, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, str, null, 0));
    }

    @Override // xk.a
    public final void C() {
        s sVar = new s(3, new dp.d(this, 0));
        ri.b bVarU = n7.a.u(new String[]{"VideoSubTitle"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.c(this, sVar);
        s sVar2 = new s(0, new dp.d(this, 1));
        ri.b bVarU2 = n7.a.u(new String[]{"upVideoInfo"}[0]);
        mr.i.d(bVarU2, "get(...)");
        bVarU2.a(this, sVar2);
    }

    @Override // xk.a
    public final void D() {
        P().setEnlargeImageRes(R.drawable.ic_fullscreen);
        if (getIntent().getBooleanExtra("isNew", true)) {
            String stringExtra = getIntent().getStringExtra("videoUrl");
            if (stringExtra != null) {
                h1.f11096v.getClass();
                h1.f11088m0 = stringExtra;
                h1.f11089n0 = true;
            }
            String stringExtra2 = getIntent().getStringExtra("videoTitle");
            if (stringExtra2 != null) {
                z().f7253h.setTitle(stringExtra2);
                h1.f11096v.getClass();
                h1.f11090o0 = stringExtra2;
            }
            String stringExtra3 = getIntent().getStringExtra("sourceKey");
            int intExtra = getIntent().getIntExtra("sourceType", 0);
            String stringExtra4 = getIntent().getStringExtra("bookUrl");
            String stringExtra5 = getIntent().getStringExtra("record");
            h1 h1Var = h1.f11096v;
            boolean booleanExtra = getIntent().getBooleanExtra("inBookshelf", true);
            h1Var.getClass();
            h1.f11101z0 = booleanExtra;
            if (!h1.e(stringExtra3, stringExtra4, stringExtra5, Integer.valueOf(intExtra))) {
                finish();
                return;
            } else {
                h1Var.j(P());
                h1.g(null);
            }
        } else {
            h1 h1Var2 = h1.f11096v;
            VideoPlayer videoPlayerP = P();
            h1Var2.getClass();
            h1.a(videoPlayerP);
            VideoPlayer videoPlayerP2 = P();
            videoPlayerP2.addTextureView();
            videoPlayerP2.getGSYVideoManager().setListener(videoPlayerP2);
            videoPlayerP2.checkoutState();
            P().startAfterPrepared();
            z().f7253h.setTitle(h1.f11090o0);
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int i10 = displayMetrics.widthPixels;
        int i11 = displayMetrics.heightPixels;
        ViewGroup.LayoutParams layoutParams = P().getLayoutParams();
        layoutParams.width = i10;
        int currentVideoWidth = P().getCurrentVideoWidth();
        int currentVideoHeight = P().getCurrentVideoHeight();
        int i12 = (currentVideoWidth <= 0 || currentVideoHeight <= 0) ? (i10 * 9) / 16 : (i10 * currentVideoHeight) / currentVideoWidth;
        int i13 = i11 / 2;
        if (i12 >= i13) {
            i12 = i13;
        }
        layoutParams.height = i12;
        P().setLayoutParams(layoutParams);
        P().setNeedOrientationUtils(false);
        final int i14 = 0;
        P().getFullscreenButton().setOnClickListener(new View.OnClickListener(this) { // from class: dp.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ VideoPlayerActivity f5483v;

            {
                this.f5483v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String bookUrl;
                int i15 = i14;
                VideoPlayerActivity videoPlayerActivity = this.f5483v;
                switch (i15) {
                    case 0:
                        int i16 = VideoPlayerActivity.f11836r0;
                        videoPlayerActivity.R();
                        break;
                    case 1:
                        int i17 = VideoPlayerActivity.f11836r0;
                        videoPlayerActivity.R();
                        break;
                    default:
                        int i18 = VideoPlayerActivity.f11836r0;
                        h1.f11096v.getClass();
                        Book book = h1.f11092q0;
                        if (book != null && (bookUrl = book.getBookUrl()) != null) {
                            videoPlayerActivity.f11844q0.a(bookUrl);
                            break;
                        }
                        break;
                }
            }
        });
        final int i15 = 1;
        P().setBackFromFullScreenListener(new View.OnClickListener(this) { // from class: dp.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ VideoPlayerActivity f5483v;

            {
                this.f5483v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String bookUrl;
                int i152 = i15;
                VideoPlayerActivity videoPlayerActivity = this.f5483v;
                switch (i152) {
                    case 0:
                        int i16 = VideoPlayerActivity.f11836r0;
                        videoPlayerActivity.R();
                        break;
                    case 1:
                        int i17 = VideoPlayerActivity.f11836r0;
                        videoPlayerActivity.R();
                        break;
                    default:
                        int i18 = VideoPlayerActivity.f11836r0;
                        h1.f11096v.getClass();
                        Book book = h1.f11092q0;
                        if (book != null && (bookUrl = book.getBookUrl()) != null) {
                            videoPlayerActivity.f11844q0.a(bookUrl);
                            break;
                        }
                        break;
                }
            }
        });
        P().setVideoAllCallBack(new k(this, 0));
        Q().X.g(this, new cn.c(1, new dp.d(this, 5)));
        z().f7246a.setBackgroundColor(hi.b.k(this));
        h1.f11096v.getClass();
        Book book = h1.f11092q0;
        if (book != null) {
            m0 m0VarZ = z();
            CoverImageView.f(z().f7251f, book, null, null, null, 28);
            TextView textView = m0VarZ.k;
            TextView textView2 = m0VarZ.f7254i;
            textView.setText(book.getName());
            String realAuthor = book.getRealAuthor();
            String str = realAuthor.length() > 0 ? realAuthor : null;
            if (str != null) {
                textView2.setText(str);
            } else {
                m1.i(textView2);
            }
            m0VarZ.f7255j.setText(book.getDisplayIntro());
            List list = h1.u0;
            if (list == null || list.isEmpty()) {
                z().f7247b.setVisibility(8);
            } else {
                z().f7247b.setVisibility(0);
                List list2 = h1.u0;
                mr.i.b(list2);
                final int i16 = 2;
                z().f7250e.setOnClickListener(new View.OnClickListener(this) { // from class: dp.e

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ VideoPlayerActivity f5483v;

                    {
                        this.f5483v = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        String bookUrl;
                        int i152 = i16;
                        VideoPlayerActivity videoPlayerActivity = this.f5483v;
                        switch (i152) {
                            case 0:
                                int i162 = VideoPlayerActivity.f11836r0;
                                videoPlayerActivity.R();
                                break;
                            case 1:
                                int i17 = VideoPlayerActivity.f11836r0;
                                videoPlayerActivity.R();
                                break;
                            default:
                                int i18 = VideoPlayerActivity.f11836r0;
                                h1.f11096v.getClass();
                                Book book2 = h1.f11092q0;
                                if (book2 != null && (bookUrl = book2.getBookUrl()) != null) {
                                    videoPlayerActivity.f11844q0.a(bookUrl);
                                    break;
                                }
                                break;
                        }
                    }
                });
                RecyclerView recyclerView = z().f7247b;
                recyclerView.setLayoutManager(new LinearLayoutManager(0));
                final int i17 = 1;
                recyclerView.setAdapter(new dp.b(list2, h1.f11097v0, false, new p(this) { // from class: dp.f

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ VideoPlayerActivity f5485v;

                    {
                        this.f5485v = this;
                    }

                    @Override // lr.p
                    public final Object invoke(Object obj, Object obj2) {
                        List list3;
                        int i18 = i17;
                        vq.q qVar = vq.q.f26327a;
                        VideoPlayerActivity videoPlayerActivity = this.f5485v;
                        BookChapter bookChapter = (BookChapter) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (i18) {
                            case 0:
                                int i19 = VideoPlayerActivity.f11836r0;
                                mr.i.e(bookChapter, "chapter");
                                h1 h1Var3 = h1.f11096v;
                                h1Var3.getClass();
                                if (iIntValue != h1.f11098w0) {
                                    h1.f11098w0 = iIntValue;
                                    h1.f11097v0 = 0;
                                    h1.l();
                                    List list4 = h1.u0;
                                    if (list4 == null || list4.isEmpty()) {
                                        videoPlayerActivity.z().f7247b.setVisibility(8);
                                    } else {
                                        videoPlayerActivity.z().f7247b.setVisibility(0);
                                        t0 adapter = videoPlayerActivity.z().f7247b.getAdapter();
                                        b bVar = adapter instanceof b ? (b) adapter : null;
                                        if (bVar != null && (list3 = h1.u0) != null) {
                                            bVar.f5474d = list3;
                                            bVar.f();
                                        }
                                    }
                                    h1.g(0);
                                    videoPlayerActivity.U();
                                    h1Var3.j(videoPlayerActivity.P());
                                }
                                break;
                            default:
                                int i20 = VideoPlayerActivity.f11836r0;
                                mr.i.e(bookChapter, "chapter");
                                h1 h1Var4 = h1.f11096v;
                                h1Var4.getClass();
                                if (iIntValue != h1.f11097v0) {
                                    h1.f11097v0 = iIntValue;
                                    h1.g(0);
                                    videoPlayerActivity.S();
                                    h1Var4.j(videoPlayerActivity.P());
                                }
                                break;
                        }
                        return qVar;
                    }
                }));
                recyclerView.postDelayed(new co.k(recyclerView, h1.f11097v0, this, 1), 200L);
            }
            ArrayList arrayList = h1.f11095t0;
            if (arrayList.isEmpty()) {
                z().f7256l.setVisibility(8);
            } else {
                z().f7256l.setVisibility(0);
                RecyclerView recyclerView2 = z().f7256l;
                recyclerView2.setLayoutManager(new LinearLayoutManager(0));
                final int i18 = 0;
                recyclerView2.setAdapter(new dp.b(arrayList, h1.f11098w0, true, new p(this) { // from class: dp.f

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ VideoPlayerActivity f5485v;

                    {
                        this.f5485v = this;
                    }

                    @Override // lr.p
                    public final Object invoke(Object obj, Object obj2) {
                        List list3;
                        int i182 = i18;
                        vq.q qVar = vq.q.f26327a;
                        VideoPlayerActivity videoPlayerActivity = this.f5485v;
                        BookChapter bookChapter = (BookChapter) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (i182) {
                            case 0:
                                int i19 = VideoPlayerActivity.f11836r0;
                                mr.i.e(bookChapter, "chapter");
                                h1 h1Var3 = h1.f11096v;
                                h1Var3.getClass();
                                if (iIntValue != h1.f11098w0) {
                                    h1.f11098w0 = iIntValue;
                                    h1.f11097v0 = 0;
                                    h1.l();
                                    List list4 = h1.u0;
                                    if (list4 == null || list4.isEmpty()) {
                                        videoPlayerActivity.z().f7247b.setVisibility(8);
                                    } else {
                                        videoPlayerActivity.z().f7247b.setVisibility(0);
                                        t0 adapter = videoPlayerActivity.z().f7247b.getAdapter();
                                        b bVar = adapter instanceof b ? (b) adapter : null;
                                        if (bVar != null && (list3 = h1.u0) != null) {
                                            bVar.f5474d = list3;
                                            bVar.f();
                                        }
                                    }
                                    h1.g(0);
                                    videoPlayerActivity.U();
                                    h1Var3.j(videoPlayerActivity.P());
                                }
                                break;
                            default:
                                int i20 = VideoPlayerActivity.f11836r0;
                                mr.i.e(bookChapter, "chapter");
                                h1 h1Var4 = h1.f11096v;
                                h1Var4.getClass();
                                if (iIntValue != h1.f11097v0) {
                                    h1.f11097v0 = iIntValue;
                                    h1.g(0);
                                    videoPlayerActivity.S();
                                    h1Var4.j(videoPlayerActivity.P());
                                }
                                break;
                        }
                        return qVar;
                    }
                }));
                recyclerView2.postDelayed(new co.k(recyclerView2, h1.f11098w0, this, 1), 200L);
            }
        } else {
            z().f7249d.setVisibility(4);
            z().f7248c.setVisibility(4);
        }
        S();
        U();
        ux.a.e(getOnBackPressedDispatcher(), this, new dp.d(this, 2));
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.video_play, menu);
        return super.E(menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [io.legado.app.data.entities.BaseSource, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r2v27 */
    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        Book book;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_custom_btn) {
            h1.f11096v.getClass();
            Object obj = h1.f11091p0;
            BookSource bookSource = obj instanceof BookSource ? (BookSource) obj : null;
            if (bookSource != null && (book = h1.f11092q0) != null) {
                fc.a.d(this, "clickCustomButton", bookSource, book, h1.f11094s0, null);
            }
        } else if (itemId == R.id.menu_rss_star) {
            n nVarQ = Q();
            f.f(nVarQ, null, null, new i0(2, bookSource, 5), 31).f13162e = new v0((ar.i) null, new ao.l(nVarQ, new dp.c(this, 0), bookSource, 11));
        } else if (itemId == R.id.menu_float_window) {
            h1 h1Var = h1.f11096v;
            VideoPlayer videoPlayerP = P();
            h1Var.getClass();
            mr.i.e(videoPlayerP, "switchVideo");
            h1.F0 = videoPlayerP;
            h1.G0 = videoPlayerP;
            Intent intent = new Intent(this, (Class<?>) VideoPlayService.class);
            intent.putExtra("isNew", false);
            if (Build.VERSION.SDK_INT >= 26) {
                a2.s.l(this, intent);
            } else {
                startService(intent);
            }
            P().setNeedDestroy(false);
            finish();
        } else if (itemId == R.id.menu_config_settings) {
            j1.V0(this, new ep.b(this));
        } else if (itemId == R.id.menu_login) {
            h1.f11096v.getClass();
            Object obj2 = h1.f11091p0;
            if (obj2 != null) {
                if (obj2 instanceof BookSource) {
                    Intent intent2 = new Intent(this, (Class<?>) SourceLoginActivity.class);
                    intent2.addFlags(268435456);
                    intent2.putExtra("bookType", 4);
                    startActivity(intent2);
                } else if (obj2 instanceof RssSource) {
                    Intent intent3 = new Intent(this, (Class<?>) SourceLoginActivity.class);
                    intent3.addFlags(268435456);
                    intent3.putExtra("type", "rssSource");
                    intent3.putExtra("key", ((RssSource) obj2).getKey());
                    startActivity(intent3);
                }
            }
        } else if (itemId == R.id.menu_copy_video_url) {
            h1.f11096v.getClass();
            String str = h1.f11088m0;
            if (str == null || ur.p.m0(str)) {
                q0.Y(this, "暂无播放地址");
                return true;
            }
            Book book2 = h1.f11092q0;
            if (book2 != null) {
                Object obj3 = h1.f11091p0;
                fc.a.d(this, "clickCopyPlayUrl", obj3 instanceof BookSource ? (BookSource) obj3 : 0, book2, h1.f11094s0, new bn.d(this, str, 5));
            }
        } else if (itemId == R.id.menu_open_other_video_player) {
            h1.f11096v.getClass();
            String str2 = h1.f11088m0;
            if (str2 == null || ur.p.m0(str2)) {
                q0.Y(this, "暂无播放地址");
                return true;
            }
            Intent intent4 = new Intent("android.intent.action.VIEW");
            intent4.setDataAndType(Uri.parse(str2), "video/*");
            startActivity(intent4);
        } else if (itemId == R.id.menu_edit_source) {
            h1.f11096v.getClass();
            final ?? r02 = h1.f11091p0;
            if (r02 != 0) {
                if (r02 instanceof BookSource) {
                    final int i10 = 0;
                    this.f11842o0.a(new lr.l() { // from class: dp.g
                        @Override // lr.l
                        public final Object invoke(Object obj4) {
                            int i11 = i10;
                            vq.q qVar = vq.q.f26327a;
                            BaseSource baseSource = r02;
                            Intent intent5 = (Intent) obj4;
                            switch (i11) {
                                case 0:
                                    int i12 = VideoPlayerActivity.f11836r0;
                                    mr.i.e(intent5, "$this$launch");
                                    intent5.putExtra("sourceUrl", ((BookSource) baseSource).getKey());
                                    break;
                                default:
                                    int i13 = VideoPlayerActivity.f11836r0;
                                    mr.i.e(intent5, "$this$launch");
                                    intent5.putExtra("sourceUrl", ((RssSource) baseSource).getKey());
                                    break;
                            }
                            return qVar;
                        }
                    });
                } else if (r02 instanceof RssSource) {
                    final int i11 = 1;
                    this.f11843p0.a(new lr.l() { // from class: dp.g
                        @Override // lr.l
                        public final Object invoke(Object obj4) {
                            int i112 = i11;
                            vq.q qVar = vq.q.f26327a;
                            BaseSource baseSource = r02;
                            Intent intent5 = (Intent) obj4;
                            switch (i112) {
                                case 0:
                                    int i12 = VideoPlayerActivity.f11836r0;
                                    mr.i.e(intent5, "$this$launch");
                                    intent5.putExtra("sourceUrl", ((BookSource) baseSource).getKey());
                                    break;
                                default:
                                    int i13 = VideoPlayerActivity.f11836r0;
                                    mr.i.e(intent5, "$this$launch");
                                    intent5.putExtra("sourceUrl", ((RssSource) baseSource).getKey());
                                    break;
                            }
                            return qVar;
                        }
                    });
                }
            }
        } else if (itemId == R.id.menu_log) {
            x2.p pVar = (x2.p) qm.e.class.newInstance();
            pVar.c0(new Bundle());
            na.d.t(qm.e.class, pVar, getSupportFragmentManager());
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final m0 z() {
        return (m0) this.Z.getValue();
    }

    public final VideoPlayer P() {
        return (VideoPlayer) this.f11838j0.getValue();
    }

    public final n Q() {
        return (n) this.f11837i0.getValue();
    }

    public final void R() {
        boolean z4 = this.l0;
        this.l0 = !z4;
        j1.e1(this, z4);
        if (this.l0) {
            this.f11840m0 = getRequestedOrientation();
            h1.f11096v.getClass();
            setRequestedOrientation(h1.f11086j0 ? 7 : 6);
            j.a supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.f();
            }
            m1.i(z().f7248c);
            m1.i(z().f7249d);
            P().startWindowFullscreen(this, false, false);
            return;
        }
        setRequestedOrientation(this.f11840m0);
        j.a supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 != null) {
            supportActionBar2.q();
        }
        h1.f11096v.getClass();
        if (h1.f11092q0 != null) {
            m1.v(z().f7248c);
            m1.v(z().f7249d);
        }
        P().postDelayed(new dp.i(this, 0), h1.f11086j0 ? 300L : 0L);
        S();
        U();
    }

    public final void S() {
        h1.f11096v.getClass();
        List list = h1.u0;
        if (list == null || list.isEmpty()) {
            return;
        }
        RecyclerView recyclerView = z().f7247b;
        recyclerView.postDelayed(new co.k(recyclerView, h1.f11097v0, this, 1), 200L);
    }

    public final void T() {
        Drawable icon;
        Drawable icon2;
        h1.f11096v.getClass();
        if (h1.A0 != null) {
            MenuItem menuItem = this.f11839k0;
            if (menuItem != null) {
                menuItem.setVisible(true);
            }
            MenuItem menuItem2 = this.f11839k0;
            if (menuItem2 != null) {
                menuItem2.setIcon(R.drawable.ic_star);
            }
            MenuItem menuItem3 = this.f11839k0;
            if (menuItem3 != null) {
                menuItem3.setTitle(R.string.in_favorites);
            }
            MenuItem menuItem4 = this.f11839k0;
            if (menuItem4 == null || (icon2 = menuItem4.getIcon()) == null) {
                return;
            }
            j1.O0(icon2, hi.b.u(this));
            return;
        }
        if (h1.B0 == null) {
            MenuItem menuItem5 = this.f11839k0;
            if (menuItem5 != null) {
                menuItem5.setVisible(false);
                return;
            }
            return;
        }
        MenuItem menuItem6 = this.f11839k0;
        if (menuItem6 != null) {
            menuItem6.setVisible(true);
        }
        MenuItem menuItem7 = this.f11839k0;
        if (menuItem7 != null) {
            menuItem7.setIcon(R.drawable.ic_star_border);
        }
        MenuItem menuItem8 = this.f11839k0;
        if (menuItem8 != null) {
            menuItem8.setTitle(R.string.out_favorites);
        }
        MenuItem menuItem9 = this.f11839k0;
        if (menuItem9 == null || (icon = menuItem9.getIcon()) == null) {
            return;
        }
        j1.O0(icon, hi.b.u(this));
    }

    public final void U() {
        h1.f11096v.getClass();
        if (h1.f11095t0.isEmpty()) {
            return;
        }
        RecyclerView recyclerView = z().f7256l;
        recyclerView.postDelayed(new co.k(recyclerView, h1.f11098w0, this, 1), 200L);
    }

    @Override // xk.a, android.app.Activity
    public final void finish() {
        h1.f11096v.getClass();
        Book book = h1.f11092q0;
        if (book == null) {
            super.finish();
            return;
        }
        if (h1.f11101z0) {
            N();
            super.finish();
            return;
        }
        il.b bVar = il.b.f10987i;
        ar.d dVar = null;
        if (j1.O(a.a.s(), "showAddToShelfAlert", true)) {
            e.b(this, getString(R.string.add_to_bookshelf), null, new ap.b(this, 16, book));
            return;
        }
        N();
        n nVarQ = Q();
        dp.c cVar = new dp.c(this, 4);
        f.f(nVarQ, null, null, new i0(2, dVar, 7), 31).f13162e = new v0((ar.i) null, new cn.q(cVar, null, 5));
    }

    @Override // wo.g
    public final void g(String str, String str2) {
        n nVarQ = Q();
        ar.d dVar = null;
        f.f(nVarQ, null, null, new l0(1, dVar, str, str2), 31).f13162e = new v0((ar.i) null, new m(nVarQ, dVar, 1));
    }

    @Override // wo.g
    public final void m() {
        n nVarQ = Q();
        ar.d dVar = null;
        f.f(nVarQ, null, null, new i0(2, dVar, 6), 31).f13162e = new v0((ar.i) null, new m(nVarQ, dVar, 0));
    }

    @Override // xk.a, j.m, e.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        mr.i.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        if (this.l0) {
            getWindow().clearFlags(2048);
            getWindow().addFlags(1024);
            return;
        }
        getWindow().clearFlags(1024);
        getWindow().addFlags(2048);
        int i10 = configuration.orientation;
        if (i10 == 1) {
            h1.f11096v.getClass();
            if (h1.f11086j0) {
                R();
                return;
            }
            return;
        }
        if (i10 != 2) {
            return;
        }
        h1.f11096v.getClass();
        if (h1.f11086j0) {
            return;
        }
        R();
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        h1.i(h1.f11096v);
        P().getCurrentPlayer().release();
        getWindow().clearFlags(128);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [io.legado.app.data.entities.BaseSource, java.lang.Object] */
    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_login);
        if (menuItemFindItem != null) {
            h1.f11096v.getClass();
            ?? r12 = h1.f11091p0;
            String loginUrl = r12 != 0 ? r12.getLoginUrl() : null;
            menuItemFindItem.setVisible(!(loginUrl == null || ur.p.m0(loginUrl)));
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_custom_btn);
        if (menuItemFindItem != null) {
            h1.f11096v.getClass();
            Object obj = h1.f11091p0;
            BookSource bookSource = obj instanceof BookSource ? (BookSource) obj : null;
            boolean z4 = false;
            if (bookSource != null && bookSource.getCustomButton()) {
                z4 = true;
            }
            menuItemFindItem.setVisible(z4);
        } else {
            menuItemFindItem = null;
        }
        this.f11841n0 = menuItemFindItem;
        this.f11839k0 = menu.findItem(R.id.menu_rss_star);
        T();
        return super.onPrepareOptionsMenu(menu);
    }
}
