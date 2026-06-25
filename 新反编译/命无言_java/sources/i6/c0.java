package i6;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bl.c1;
import co.p0;
import com.legado.app.release.i.R;
import j.g0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends g0 {
    public static final /* synthetic */ int V0 = 0;
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public ImageButton D0;
    public Button E0;
    public ImageView F0;
    public View G0;
    public ImageView H0;
    public TextView I0;
    public TextView J0;
    public String K0;
    public c1 L0;
    public final n M0;
    public MediaDescriptionCompat N0;
    public x O0;
    public Bitmap P0;
    public Uri Q0;
    public boolean R0;
    public Bitmap S0;
    public int T0;
    public final boolean U0;
    public final j6.d0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final a f10632i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public j6.o f10633j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public j6.b0 f10634k0;
    public final ArrayList l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ArrayList f10635m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f10636n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f10637o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Context f10638p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f10639q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f10640r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long f10641s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final c.m f10642t0;
    public RecyclerView u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public b0 f10643v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public p0 f10644w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public HashMap f10645x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public j6.b0 f10646y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public HashMap f10647z0;

    static {
        Log.isLoggable("MediaRouteCtrlDialog", 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c0(Context context) {
        ContextThemeWrapper contextThemeWrapperG = ax.h.g(context, false);
        int iP = ax.h.p(contextThemeWrapperG, R.attr.mediaRouteTheme);
        super(contextThemeWrapperG, iP == 0 ? ax.h.n(contextThemeWrapperG) : iP);
        this.f10633j0 = j6.o.f12722c;
        this.l0 = new ArrayList();
        this.f10635m0 = new ArrayList();
        this.f10636n0 = new ArrayList();
        this.f10637o0 = new ArrayList();
        int i10 = 4;
        this.f10642t0 = new c.m(this, i10);
        Context context2 = getContext();
        this.f10638p0 = context2;
        this.Z = j6.d0.d(context2);
        this.U0 = j6.d0.h();
        this.f10632i0 = new a(this, i10);
        this.f10634k0 = j6.d0.g();
        this.M0 = new n(this, 1);
        g(j6.d0.e());
    }

    public final void e(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            j6.b0 b0Var = (j6.b0) list.get(size);
            if (b0Var.d() || !b0Var.f12638g || !b0Var.h(this.f10633j0) || this.f10634k0 == b0Var) {
                list.remove(size);
            }
        }
    }

    public final void f() {
        MediaDescriptionCompat mediaDescriptionCompat = this.N0;
        Bitmap bitmap = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.Y;
        Uri uri = mediaDescriptionCompat != null ? mediaDescriptionCompat.Z : null;
        x xVar = this.O0;
        Bitmap bitmap2 = xVar == null ? this.P0 : xVar.f10731a;
        Uri uri2 = xVar == null ? this.Q0 : xVar.f10732b;
        if (bitmap2 != bitmap || (bitmap2 == null && !Objects.equals(uri2, uri))) {
            x xVar2 = this.O0;
            if (xVar2 != null) {
                xVar2.cancel(true);
            }
            x xVar3 = new x(this);
            this.O0 = xVar3;
            xVar3.execute(new Void[0]);
        }
    }

    public final void g(MediaSessionCompat$Token mediaSessionCompat$Token) {
        MediaMetadataCompat mediaMetadataCompatCreateFromParcel;
        c1 c1Var = this.L0;
        n nVar = this.M0;
        if (c1Var != null) {
            c1Var.L(nVar);
            this.L0 = null;
        }
        if (mediaSessionCompat$Token != null && this.f10640r0) {
            c1 c1Var2 = new c1(this.f10638p0, mediaSessionCompat$Token);
            this.L0 = c1Var2;
            c1Var2.G(nVar);
            MediaMetadata metadata = ((android.support.v4.media.session.b) this.L0.f2430v).f632a.getMetadata();
            if (metadata != null) {
                z0.e eVar = MediaMetadataCompat.X;
                Parcel parcelObtain = Parcel.obtain();
                metadata.writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                mediaMetadataCompatCreateFromParcel = MediaMetadataCompat.CREATOR.createFromParcel(parcelObtain);
                parcelObtain.recycle();
                mediaMetadataCompatCreateFromParcel.f612v = metadata;
            } else {
                mediaMetadataCompatCreateFromParcel = null;
            }
            this.N0 = mediaMetadataCompatCreateFromParcel != null ? mediaMetadataCompatCreateFromParcel.a() : null;
            f();
            j();
        }
    }

    public final void h(j6.o oVar) {
        if (oVar == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        if (this.f10633j0.equals(oVar)) {
            return;
        }
        this.f10633j0 = oVar;
        if (this.f10640r0) {
            j6.d0 d0Var = this.Z;
            a aVar = this.f10632i0;
            d0Var.i(aVar);
            d0Var.a(oVar, aVar, 1);
            k();
        }
    }

    public final void i() {
        Context context = this.f10638p0;
        getWindow().setLayout(!context.getResources().getBoolean(R.bool.is_tablet) ? -1 : av.a.j(context), context.getResources().getBoolean(R.bool.is_tablet) ? -2 : -1);
        this.P0 = null;
        this.Q0 = null;
        f();
        j();
        l();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j() {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i6.c0.j():void");
    }

    public final void k() {
        ArrayList arrayList = this.l0;
        arrayList.clear();
        ArrayList arrayList2 = this.f10635m0;
        arrayList2.clear();
        ArrayList arrayList3 = this.f10636n0;
        arrayList3.clear();
        arrayList.addAll(Collections.unmodifiableList(this.f10634k0.f12651u));
        j6.a0 a0Var = this.f10634k0.f12632a;
        a0Var.getClass();
        j6.d0.b();
        for (j6.b0 b0Var : Collections.unmodifiableList(a0Var.f12617b)) {
            gk.d dVarB = this.f10634k0.b(b0Var);
            if (dVarB != null) {
                j6.k kVar = (j6.k) dVarB.f9378v;
                if (kVar != null && kVar.f12698d) {
                    arrayList2.add(b0Var);
                }
                if (kVar != null && kVar.f12699e) {
                    arrayList3.add(b0Var);
                }
            }
        }
        e(arrayList2);
        e(arrayList3);
        d dVar = d.X;
        Collections.sort(arrayList, dVar);
        Collections.sort(arrayList2, dVar);
        Collections.sort(arrayList3, dVar);
        this.f10643v0.v();
    }

    public final void l() {
        if (this.f10640r0) {
            if (SystemClock.uptimeMillis() - this.f10641s0 < 300) {
                c.m mVar = this.f10642t0;
                mVar.removeMessages(1);
                mVar.sendEmptyMessageAtTime(1, this.f10641s0 + 300);
                return;
            }
            if ((this.f10646y0 != null || this.A0) ? true : !this.f10639q0) {
                this.B0 = true;
                return;
            }
            this.B0 = false;
            if (!this.f10634k0.g() || this.f10634k0.d()) {
                dismiss();
            }
            this.f10641s0 = SystemClock.uptimeMillis();
            this.f10643v0.u();
        }
    }

    public final void m() {
        if (this.B0) {
            l();
        }
        if (this.C0) {
            j();
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f10640r0 = true;
        this.Z.a(this.f10633j0, this.f10632i0, 1);
        k();
        g(j6.d0.e());
    }

    @Override // j.g0, e.m, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mr_cast_dialog);
        View decorView = getWindow().getDecorView();
        Context context = this.f10638p0;
        decorView.setBackgroundColor(context.getColor(ax.h.s(context) ? R.color.mr_dynamic_dialog_background_light : R.color.mr_dynamic_dialog_background_dark));
        ImageButton imageButton = (ImageButton) findViewById(R.id.mr_cast_close_button);
        this.D0 = imageButton;
        imageButton.setColorFilter(-1);
        this.D0.setOnClickListener(new w(this, 0));
        Button button = (Button) findViewById(R.id.mr_cast_stop_button);
        this.E0 = button;
        button.setTextColor(-1);
        this.E0.setOnClickListener(new w(this, 1));
        this.f10643v0 = new b0(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.mr_cast_list);
        this.u0 = recyclerView;
        recyclerView.setAdapter(this.f10643v0);
        this.u0.setLayoutManager(new LinearLayoutManager(1));
        this.f10644w0 = new p0(this, 3);
        this.f10645x0 = new HashMap();
        this.f10647z0 = new HashMap();
        this.F0 = (ImageView) findViewById(R.id.mr_cast_meta_background);
        this.G0 = findViewById(R.id.mr_cast_meta_black_scrim);
        this.H0 = (ImageView) findViewById(R.id.mr_cast_meta_art);
        TextView textView = (TextView) findViewById(R.id.mr_cast_meta_title);
        this.I0 = textView;
        textView.setTextColor(-1);
        TextView textView2 = (TextView) findViewById(R.id.mr_cast_meta_subtitle);
        this.J0 = textView2;
        textView2.setTextColor(-1);
        this.K0 = context.getResources().getString(R.string.mr_cast_dialog_title_view_placeholder);
        this.f10639q0 = true;
        i();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f10640r0 = false;
        this.Z.i(this.f10632i0);
        this.f10642t0.removeCallbacksAndMessages(null);
        g(null);
    }
}
