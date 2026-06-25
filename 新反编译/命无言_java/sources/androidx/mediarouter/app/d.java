package androidx.mediarouter.app;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import bl.c1;
import c3.c0;
import com.legado.app.release.i.R;
import i6.i;
import i6.j;
import i6.l;
import i6.m;
import i6.n;
import i6.o;
import j.k;
import j6.b0;
import j6.d0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends k {

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final int f1548r1;
    public final boolean A0;
    public final boolean B0;
    public LinearLayout C0;
    public RelativeLayout D0;
    public LinearLayout E0;
    public View F0;
    public OverlayListView G0;
    public c H0;
    public ArrayList I0;
    public HashSet J0;
    public HashSet K0;
    public HashSet L0;
    public SeekBar M0;
    public o N0;
    public b0 O0;
    public int P0;
    public int Q0;
    public int R0;
    public final int S0;
    public HashMap T0;
    public c1 U0;
    public final n V0;
    public PlaybackStateCompat W0;
    public MediaDescriptionCompat X0;
    public m Y0;
    public Bitmap Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public Uri f1549a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f1550b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public Bitmap f1551c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f1552d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f1553e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f1554f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f1555g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f1556h1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d0 f1557i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f1558i1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i6.a f1559j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public int f1560j1;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final b0 f1561k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public int f1562k1;
    public final Context l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public int f1563l1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f1564m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public Interpolator f1565m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f1566n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final Interpolator f1567n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f1568o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final Interpolator f1569o1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Button f1570p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final AccessibilityManager f1571p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Button f1572q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final c0 f1573q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ImageButton f1574r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public MediaRouteExpandCollapseButton f1575s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public FrameLayout f1576t0;
    public LinearLayout u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public FrameLayout f1577v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ImageView f1578w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public TextView f1579x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public TextView f1580y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public TextView f1581z0;

    static {
        Log.isLoggable("MediaRouteCtrlDialog", 3);
        f1548r1 = (int) TimeUnit.SECONDS.toMillis(30L);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d(Context context) {
        ContextThemeWrapper contextThemeWrapperG = ax.h.g(context, true);
        int iP = ax.h.p(contextThemeWrapperG, R.attr.mediaRouteTheme);
        super(contextThemeWrapperG, iP == 0 ? ax.h.n(contextThemeWrapperG) : iP);
        this.A0 = true;
        this.f1573q1 = new c0(this, 13);
        Context context2 = getContext();
        this.l0 = context2;
        this.V0 = new n(this, 0);
        this.f1557i0 = d0.d(context2);
        this.B0 = d0.h();
        this.f1559j0 = new i6.a(this, 2);
        this.f1561k0 = d0.g();
        o(d0.e());
        this.S0 = context2.getResources().getDimensionPixelSize(R.dimen.mr_controller_volume_group_list_padding_top);
        this.f1571p1 = (AccessibilityManager) context2.getSystemService("accessibility");
        this.f1567n1 = AnimationUtils.loadInterpolator(contextThemeWrapperG, R.interpolator.mr_linear_out_slow_in);
        this.f1569o1 = AnimationUtils.loadInterpolator(contextThemeWrapperG, R.interpolator.mr_fast_out_slow_in);
        new AccelerateDecelerateInterpolator();
    }

    public static void n(View view, int i10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i10;
        view.setLayoutParams(layoutParams);
    }

    public final void g(View view, int i10) {
        i6.k kVar = new i6.k(view, view.getLayoutParams().height, i10, 0);
        kVar.setDuration(this.f1560j1);
        kVar.setInterpolator(this.f1565m1);
        view.startAnimation(kVar);
    }

    public final boolean h() {
        return (this.X0 == null && this.W0 == null) ? false : true;
    }

    public final void i(boolean z4) {
        HashSet hashSet;
        int firstVisiblePosition = this.G0.getFirstVisiblePosition();
        for (int i10 = 0; i10 < this.G0.getChildCount(); i10++) {
            View childAt = this.G0.getChildAt(i10);
            b0 b0Var = (b0) this.H0.getItem(firstVisiblePosition + i10);
            if (!z4 || (hashSet = this.J0) == null || !hashSet.contains(b0Var)) {
                ((LinearLayout) childAt.findViewById(R.id.volume_item_container)).setVisibility(0);
                AnimationSet animationSet = new AnimationSet(true);
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 1.0f);
                alphaAnimation.setDuration(0L);
                animationSet.addAnimation(alphaAnimation);
                new TranslateAnimation(0.0f, 0.0f, 0.0f, 0.0f).setDuration(0L);
                animationSet.setFillAfter(true);
                animationSet.setFillEnabled(true);
                childAt.clearAnimation();
                childAt.startAnimation(animationSet);
            }
        }
        for (i6.d0 d0Var : this.G0.f1542i) {
            d0Var.f10659j = true;
            d0Var.k = true;
            ua.b bVar = d0Var.f10660l;
            if (bVar != null) {
                d dVar = (d) bVar.f25100v;
                dVar.L0.remove((b0) bVar.f25099i);
                dVar.H0.notifyDataSetChanged();
            }
        }
        if (z4) {
            return;
        }
        j(false);
    }

    public final void j(boolean z4) {
        this.J0 = null;
        this.K0 = null;
        this.f1556h1 = false;
        if (this.f1558i1) {
            this.f1558i1 = false;
            s(z4);
        }
        this.G0.setEnabled(true);
    }

    public final int k(int i10, int i11) {
        return i10 >= i11 ? (int) (((this.f1568o0 * i11) / i10) + 0.5f) : (int) (((this.f1568o0 * 9.0f) / 16.0f) + 0.5f);
    }

    public final int l(boolean z4) {
        if (!z4 && this.E0.getVisibility() != 0) {
            return 0;
        }
        int paddingBottom = this.C0.getPaddingBottom() + this.C0.getPaddingTop();
        if (z4) {
            paddingBottom += this.D0.getMeasuredHeight();
        }
        if (this.E0.getVisibility() == 0) {
            paddingBottom += this.E0.getMeasuredHeight();
        }
        return (z4 && this.E0.getVisibility() == 0) ? this.F0.getMeasuredHeight() + paddingBottom : paddingBottom;
    }

    public final boolean m() {
        b0 b0Var = this.f1561k0;
        return b0Var.e() && Collections.unmodifiableList(b0Var.f12651u).size() > 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(android.support.v4.media.session.MediaSessionCompat$Token r5) {
        /*
            r4 = this;
            bl.c1 r0 = r4.U0
            i6.n r1 = r4.V0
            r2 = 0
            if (r0 == 0) goto Lc
            r0.L(r1)
            r4.U0 = r2
        Lc:
            if (r5 != 0) goto Lf
            goto L13
        Lf:
            boolean r0 = r4.f1566n0
            if (r0 != 0) goto L14
        L13:
            return
        L14:
            bl.c1 r0 = new bl.c1
            android.content.Context r3 = r4.l0
            r0.<init>(r3, r5)
            r4.U0 = r0
            r0.G(r1)
            bl.c1 r5 = r4.U0
            java.lang.Object r5 = r5.f2430v
            android.support.v4.media.session.b r5 = (android.support.v4.media.session.b) r5
            android.media.session.MediaController r5 = r5.f632a
            android.media.MediaMetadata r5 = r5.getMetadata()
            r0 = 0
            if (r5 == 0) goto L49
            z0.e r1 = android.support.v4.media.MediaMetadataCompat.X
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r5.writeToParcel(r1, r0)
            r1.setDataPosition(r0)
            android.os.Parcelable$Creator<android.support.v4.media.MediaMetadataCompat> r3 = android.support.v4.media.MediaMetadataCompat.CREATOR
            java.lang.Object r3 = r3.createFromParcel(r1)
            android.support.v4.media.MediaMetadataCompat r3 = (android.support.v4.media.MediaMetadataCompat) r3
            r1.recycle()
            r3.f612v = r5
            goto L4a
        L49:
            r3 = r2
        L4a:
            if (r3 != 0) goto L4e
            r5 = r2
            goto L52
        L4e:
            android.support.v4.media.MediaDescriptionCompat r5 = r3.a()
        L52:
            r4.X0 = r5
            bl.c1 r5 = r4.U0
            java.lang.Object r5 = r5.f2430v
            android.support.v4.media.session.b r5 = (android.support.v4.media.session.b) r5
            android.support.v4.media.session.MediaSessionCompat$Token r1 = r5.f636e
            android.support.v4.media.session.a r3 = r1.a()
            if (r3 == 0) goto L6b
            android.support.v4.media.session.a r1 = r1.a()     // Catch: android.os.RemoteException -> L6b
            android.support.v4.media.session.PlaybackStateCompat r5 = r1.j0()     // Catch: android.os.RemoteException -> L6b
            goto L78
        L6b:
            android.media.session.MediaController r5 = r5.f632a
            android.media.session.PlaybackState r5 = r5.getPlaybackState()
            if (r5 == 0) goto L77
            android.support.v4.media.session.PlaybackStateCompat r2 = android.support.v4.media.session.PlaybackStateCompat.a(r5)
        L77:
            r5 = r2
        L78:
            r4.W0 = r5
            r4.q()
            r4.p(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.d.o(android.support.v4.media.session.MediaSessionCompat$Token):void");
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1566n0 = true;
        this.f1557i0.a(j6.o.f12722c, this.f1559j0, 2);
        o(d0.e());
    }

    @Override // j.k, j.g0, e.m, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawableResource(android.R.color.transparent);
        setContentView(R.layout.mr_controller_material_dialog_b);
        findViewById(android.R.id.button3).setVisibility(8);
        l lVar = new l(this, 0);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.mr_expandable_area);
        this.f1576t0 = frameLayout;
        frameLayout.setOnClickListener(new l(this, 1));
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.mr_dialog_area);
        this.u0 = linearLayout;
        linearLayout.setOnClickListener(new i());
        Context context = this.l0;
        int iO = ax.h.o(context, R.attr.colorPrimary);
        if (s1.a.d(iO, ax.h.o(context, android.R.attr.colorBackground)) < 3.0d) {
            iO = ax.h.o(context, R.attr.colorAccent);
        }
        Button button = (Button) findViewById(android.R.id.button2);
        this.f1570p0 = button;
        button.setText(R.string.mr_controller_disconnect);
        this.f1570p0.setTextColor(iO);
        this.f1570p0.setOnClickListener(lVar);
        Button button2 = (Button) findViewById(android.R.id.button1);
        this.f1572q0 = button2;
        button2.setText(R.string.mr_controller_stop_casting);
        this.f1572q0.setTextColor(iO);
        this.f1572q0.setOnClickListener(lVar);
        this.f1581z0 = (TextView) findViewById(R.id.mr_name);
        ((ImageButton) findViewById(R.id.mr_close)).setOnClickListener(lVar);
        this.f1577v0 = (FrameLayout) findViewById(R.id.mr_default_control);
        l lVar2 = new l(this, 2);
        ImageView imageView = (ImageView) findViewById(R.id.mr_art);
        this.f1578w0 = imageView;
        imageView.setOnClickListener(lVar2);
        findViewById(R.id.mr_control_title_container).setOnClickListener(lVar2);
        this.C0 = (LinearLayout) findViewById(R.id.mr_media_main_control);
        this.F0 = findViewById(R.id.mr_control_divider);
        this.D0 = (RelativeLayout) findViewById(R.id.mr_playback_control);
        this.f1579x0 = (TextView) findViewById(R.id.mr_control_title);
        this.f1580y0 = (TextView) findViewById(R.id.mr_control_subtitle);
        ImageButton imageButton = (ImageButton) findViewById(R.id.mr_control_playback_ctrl);
        this.f1574r0 = imageButton;
        imageButton.setOnClickListener(lVar);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.mr_volume_control);
        this.E0 = linearLayout2;
        linearLayout2.setVisibility(8);
        SeekBar seekBar = (SeekBar) findViewById(R.id.mr_volume_slider);
        this.M0 = seekBar;
        b0 b0Var = this.f1561k0;
        seekBar.setTag(b0Var);
        o oVar = new o(this);
        this.N0 = oVar;
        this.M0.setOnSeekBarChangeListener(oVar);
        this.G0 = (OverlayListView) findViewById(R.id.mr_volume_group_list);
        this.I0 = new ArrayList();
        c cVar = new c(this, this.G0.getContext(), this.I0);
        this.H0 = cVar;
        this.G0.setAdapter((ListAdapter) cVar);
        this.L0 = new HashSet();
        LinearLayout linearLayout3 = this.C0;
        OverlayListView overlayListView = this.G0;
        boolean zM = m();
        int iO2 = ax.h.o(context, R.attr.colorPrimary);
        int iO3 = ax.h.o(context, R.attr.colorPrimaryDark);
        if (zM && ax.h.j(context) == -570425344) {
            iO3 = iO2;
            iO2 = -1;
        }
        linearLayout3.setBackgroundColor(iO2);
        overlayListView.setBackgroundColor(iO3);
        linearLayout3.setTag(Integer.valueOf(iO2));
        overlayListView.setTag(Integer.valueOf(iO3));
        MediaRouteVolumeSlider mediaRouteVolumeSlider = (MediaRouteVolumeSlider) this.M0;
        LinearLayout linearLayout4 = this.C0;
        int iJ = ax.h.j(context);
        if (Color.alpha(iJ) != 255) {
            iJ = s1.a.g(iJ, ((Integer) linearLayout4.getTag()).intValue());
        }
        mediaRouteVolumeSlider.a(iJ, iJ);
        HashMap map = new HashMap();
        this.T0 = map;
        map.put(b0Var, this.M0);
        MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton = (MediaRouteExpandCollapseButton) findViewById(R.id.mr_group_expand_collapse);
        this.f1575s0 = mediaRouteExpandCollapseButton;
        mediaRouteExpandCollapseButton.f1537n0 = new l(this, 3);
        this.f1565m1 = this.f1555g1 ? this.f1567n1 : this.f1569o1;
        this.f1560j1 = context.getResources().getInteger(R.integer.mr_controller_volume_group_list_animation_duration_ms);
        this.f1562k1 = context.getResources().getInteger(R.integer.mr_controller_volume_group_list_fade_in_duration_ms);
        this.f1563l1 = context.getResources().getInteger(R.integer.mr_controller_volume_group_list_fade_out_duration_ms);
        this.f1564m0 = true;
        r();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f1557i0.i(this.f1559j0);
        o(null);
        this.f1566n0 = false;
        super.onDetachedFromWindow();
    }

    @Override // j.k, android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 != 25 && i10 != 24) {
            return super.onKeyDown(i10, keyEvent);
        }
        if (this.B0 || !this.f1555g1) {
            this.f1561k0.k(i10 == 25 ? -1 : 1);
        }
        return true;
    }

    @Override // j.k, android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (i10 == 25 || i10 == 24) {
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0153  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(boolean r13) {
        /*
            Method dump skipped, instruction units count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.d.p(boolean):void");
    }

    public final void q() {
        MediaDescriptionCompat mediaDescriptionCompat = this.X0;
        Bitmap bitmap = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.Y;
        Uri uri = mediaDescriptionCompat != null ? mediaDescriptionCompat.Z : null;
        m mVar = this.Y0;
        Bitmap bitmap2 = mVar == null ? this.Z0 : mVar.f10688a;
        Uri uri2 = mVar == null ? this.f1549a1 : mVar.f10689b;
        if (bitmap2 == bitmap) {
            if (bitmap2 != null) {
                return;
            }
            if (uri2 != null && uri2.equals(uri)) {
                return;
            }
            if (uri2 == null && uri == null) {
                return;
            }
        }
        if (!m() || this.B0) {
            m mVar2 = this.Y0;
            if (mVar2 != null) {
                mVar2.cancel(true);
            }
            m mVar3 = new m(this);
            this.Y0 = mVar3;
            mVar3.execute(new Void[0]);
        }
    }

    public final void r() {
        Context context = this.l0;
        int iJ = av.a.j(context);
        getWindow().setLayout(iJ, -2);
        View decorView = getWindow().getDecorView();
        this.f1568o0 = (iJ - decorView.getPaddingLeft()) - decorView.getPaddingRight();
        Resources resources = context.getResources();
        this.P0 = resources.getDimensionPixelSize(R.dimen.mr_controller_volume_group_list_item_icon_size);
        this.Q0 = resources.getDimensionPixelSize(R.dimen.mr_controller_volume_group_list_item_height);
        this.R0 = resources.getDimensionPixelSize(R.dimen.mr_controller_volume_group_list_max_height);
        this.Z0 = null;
        this.f1549a1 = null;
        q();
        p(false);
    }

    public final void s(boolean z4) {
        this.f1577v0.requestLayout();
        this.f1577v0.getViewTreeObserver().addOnGlobalLayoutListener(new j(this, z4));
    }

    public final void t(boolean z4) {
        int i10 = 0;
        this.F0.setVisibility((this.E0.getVisibility() == 0 && z4) ? 0 : 8);
        LinearLayout linearLayout = this.C0;
        if (this.E0.getVisibility() == 8 && !z4) {
            i10 = 8;
        }
        linearLayout.setVisibility(i10);
    }
}
