package pp;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import c3.s;
import co.c0;
import com.legado.app.release.i.R;
import el.f4;
import el.r1;
import java.util.ArrayList;
import lr.l;
import vp.j1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends PopupWindow implements ViewTreeObserver.OnGlobalLayoutListener, a {
    public final h A;
    public final String X;
    public final r1 Y;
    public final g Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f20553i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f20554i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f20555j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f20556v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context, s sVar, LinearLayout linearLayout, h hVar) {
        super(-1, -2);
        mr.i.e(context, "context");
        mr.i.e(linearLayout, "rootView");
        mr.i.e(hVar, "callBack");
        this.f20553i = context;
        this.f20556v = linearLayout;
        this.A = hVar;
        this.X = "❓";
        ar.d dVar = null;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.popup_keyboard_tool, (ViewGroup) null, false);
        if (viewInflate == null) {
            throw new NullPointerException("rootView");
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate;
        this.Y = new r1(6, recyclerView, recyclerView);
        g gVar = new g(this, context);
        this.Z = gVar;
        setContentView(recyclerView);
        setTouchable(true);
        setOutsideTouchable(false);
        setFocusable(false);
        setInputMethodMode(1);
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        mr.i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
        ((GridLayoutManager) layoutManager).J1(il.b.C0);
        recyclerView.setAdapter(gVar);
        final int i10 = 0;
        gVar.t(new l(this) { // from class: pp.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ i f20550v;

            {
                this.f20550v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                ViewGroup viewGroup = (ViewGroup) obj;
                switch (i10) {
                    case 0:
                        mr.i.e(viewGroup, "it");
                        final i iVar = this.f20550v;
                        Object systemService = iVar.f20553i.getSystemService("layout_inflater");
                        if (systemService == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.LayoutInflater");
                        }
                        f4 f4VarA = f4.a((LayoutInflater) systemService, viewGroup);
                        f4VarA.f7001b.setText(iVar.X);
                        final int i11 = 2;
                        f4VarA.f7000a.setOnClickListener(new View.OnClickListener() { // from class: pp.f
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i12 = i11;
                                i iVar2 = iVar;
                                switch (i12) {
                                    case 0:
                                        iVar2.A.f();
                                        break;
                                    case 1:
                                        iVar2.A.o();
                                        break;
                                    default:
                                        Context context2 = iVar2.f20553i;
                                        String string = context2.getString(R.string.assists_key_config);
                                        mr.i.d(string, "getString(...)");
                                        ArrayList arrayListO = wq.l.O(new wl.e("keyConfig", string));
                                        arrayListO.addAll(iVar2.A.r());
                                        String string2 = context2.getString(R.string.help);
                                        mr.i.d(string2, "getString(...)");
                                        c0 c0Var = new c0(iVar2, 4);
                                        wl.d dVar2 = new wl.d(context2);
                                        dVar2.n(string2);
                                        dVar2.b(arrayListO, c0Var);
                                        dVar2.o();
                                        break;
                                }
                            }
                        });
                        return f4VarA;
                    case 1:
                        mr.i.e(viewGroup, "it");
                        final i iVar2 = this.f20550v;
                        Object systemService2 = iVar2.f20553i.getSystemService("layout_inflater");
                        if (systemService2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.LayoutInflater");
                        }
                        f4 f4VarA2 = f4.a((LayoutInflater) systemService2, viewGroup);
                        f4VarA2.f7001b.setText("↩️");
                        final int i12 = 0;
                        f4VarA2.f7000a.setOnClickListener(new View.OnClickListener() { // from class: pp.f
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i122 = i12;
                                i iVar22 = iVar2;
                                switch (i122) {
                                    case 0:
                                        iVar22.A.f();
                                        break;
                                    case 1:
                                        iVar22.A.o();
                                        break;
                                    default:
                                        Context context2 = iVar22.f20553i;
                                        String string = context2.getString(R.string.assists_key_config);
                                        mr.i.d(string, "getString(...)");
                                        ArrayList arrayListO = wq.l.O(new wl.e("keyConfig", string));
                                        arrayListO.addAll(iVar22.A.r());
                                        String string2 = context2.getString(R.string.help);
                                        mr.i.d(string2, "getString(...)");
                                        c0 c0Var = new c0(iVar22, 4);
                                        wl.d dVar2 = new wl.d(context2);
                                        dVar2.n(string2);
                                        dVar2.b(arrayListO, c0Var);
                                        dVar2.o();
                                        break;
                                }
                            }
                        });
                        return f4VarA2;
                    default:
                        mr.i.e(viewGroup, "it");
                        final i iVar3 = this.f20550v;
                        Object systemService3 = iVar3.f20553i.getSystemService("layout_inflater");
                        if (systemService3 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.LayoutInflater");
                        }
                        f4 f4VarA3 = f4.a((LayoutInflater) systemService3, viewGroup);
                        f4VarA3.f7001b.setText("↪️");
                        final int i13 = 1;
                        f4VarA3.f7000a.setOnClickListener(new View.OnClickListener() { // from class: pp.f
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i122 = i13;
                                i iVar22 = iVar3;
                                switch (i122) {
                                    case 0:
                                        iVar22.A.f();
                                        break;
                                    case 1:
                                        iVar22.A.o();
                                        break;
                                    default:
                                        Context context2 = iVar22.f20553i;
                                        String string = context2.getString(R.string.assists_key_config);
                                        mr.i.d(string, "getString(...)");
                                        ArrayList arrayListO = wq.l.O(new wl.e("keyConfig", string));
                                        arrayListO.addAll(iVar22.A.r());
                                        String string2 = context2.getString(R.string.help);
                                        mr.i.d(string2, "getString(...)");
                                        c0 c0Var = new c0(iVar22, 4);
                                        wl.d dVar2 = new wl.d(context2);
                                        dVar2.n(string2);
                                        dVar2.b(arrayListO, c0Var);
                                        dVar2.o();
                                        break;
                                }
                            }
                        });
                        return f4VarA3;
                }
            }
        });
        final int i11 = 1;
        gVar.t(new l(this) { // from class: pp.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ i f20550v;

            {
                this.f20550v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                ViewGroup viewGroup = (ViewGroup) obj;
                switch (i11) {
                    case 0:
                        mr.i.e(viewGroup, "it");
                        final i iVar = this.f20550v;
                        Object systemService = iVar.f20553i.getSystemService("layout_inflater");
                        if (systemService == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.LayoutInflater");
                        }
                        f4 f4VarA = f4.a((LayoutInflater) systemService, viewGroup);
                        f4VarA.f7001b.setText(iVar.X);
                        final int i112 = 2;
                        f4VarA.f7000a.setOnClickListener(new View.OnClickListener() { // from class: pp.f
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i122 = i112;
                                i iVar22 = iVar;
                                switch (i122) {
                                    case 0:
                                        iVar22.A.f();
                                        break;
                                    case 1:
                                        iVar22.A.o();
                                        break;
                                    default:
                                        Context context2 = iVar22.f20553i;
                                        String string = context2.getString(R.string.assists_key_config);
                                        mr.i.d(string, "getString(...)");
                                        ArrayList arrayListO = wq.l.O(new wl.e("keyConfig", string));
                                        arrayListO.addAll(iVar22.A.r());
                                        String string2 = context2.getString(R.string.help);
                                        mr.i.d(string2, "getString(...)");
                                        c0 c0Var = new c0(iVar22, 4);
                                        wl.d dVar2 = new wl.d(context2);
                                        dVar2.n(string2);
                                        dVar2.b(arrayListO, c0Var);
                                        dVar2.o();
                                        break;
                                }
                            }
                        });
                        return f4VarA;
                    case 1:
                        mr.i.e(viewGroup, "it");
                        final i iVar2 = this.f20550v;
                        Object systemService2 = iVar2.f20553i.getSystemService("layout_inflater");
                        if (systemService2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.LayoutInflater");
                        }
                        f4 f4VarA2 = f4.a((LayoutInflater) systemService2, viewGroup);
                        f4VarA2.f7001b.setText("↩️");
                        final int i12 = 0;
                        f4VarA2.f7000a.setOnClickListener(new View.OnClickListener() { // from class: pp.f
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i122 = i12;
                                i iVar22 = iVar2;
                                switch (i122) {
                                    case 0:
                                        iVar22.A.f();
                                        break;
                                    case 1:
                                        iVar22.A.o();
                                        break;
                                    default:
                                        Context context2 = iVar22.f20553i;
                                        String string = context2.getString(R.string.assists_key_config);
                                        mr.i.d(string, "getString(...)");
                                        ArrayList arrayListO = wq.l.O(new wl.e("keyConfig", string));
                                        arrayListO.addAll(iVar22.A.r());
                                        String string2 = context2.getString(R.string.help);
                                        mr.i.d(string2, "getString(...)");
                                        c0 c0Var = new c0(iVar22, 4);
                                        wl.d dVar2 = new wl.d(context2);
                                        dVar2.n(string2);
                                        dVar2.b(arrayListO, c0Var);
                                        dVar2.o();
                                        break;
                                }
                            }
                        });
                        return f4VarA2;
                    default:
                        mr.i.e(viewGroup, "it");
                        final i iVar3 = this.f20550v;
                        Object systemService3 = iVar3.f20553i.getSystemService("layout_inflater");
                        if (systemService3 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.LayoutInflater");
                        }
                        f4 f4VarA3 = f4.a((LayoutInflater) systemService3, viewGroup);
                        f4VarA3.f7001b.setText("↪️");
                        final int i13 = 1;
                        f4VarA3.f7000a.setOnClickListener(new View.OnClickListener() { // from class: pp.f
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i122 = i13;
                                i iVar22 = iVar3;
                                switch (i122) {
                                    case 0:
                                        iVar22.A.f();
                                        break;
                                    case 1:
                                        iVar22.A.o();
                                        break;
                                    default:
                                        Context context2 = iVar22.f20553i;
                                        String string = context2.getString(R.string.assists_key_config);
                                        mr.i.d(string, "getString(...)");
                                        ArrayList arrayListO = wq.l.O(new wl.e("keyConfig", string));
                                        arrayListO.addAll(iVar22.A.r());
                                        String string2 = context2.getString(R.string.help);
                                        mr.i.d(string2, "getString(...)");
                                        c0 c0Var = new c0(iVar22, 4);
                                        wl.d dVar2 = new wl.d(context2);
                                        dVar2.n(string2);
                                        dVar2.b(arrayListO, c0Var);
                                        dVar2.o();
                                        break;
                                }
                            }
                        });
                        return f4VarA3;
                }
            }
        });
        final int i12 = 2;
        gVar.t(new l(this) { // from class: pp.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ i f20550v;

            {
                this.f20550v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                ViewGroup viewGroup = (ViewGroup) obj;
                switch (i12) {
                    case 0:
                        mr.i.e(viewGroup, "it");
                        final i iVar = this.f20550v;
                        Object systemService = iVar.f20553i.getSystemService("layout_inflater");
                        if (systemService == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.LayoutInflater");
                        }
                        f4 f4VarA = f4.a((LayoutInflater) systemService, viewGroup);
                        f4VarA.f7001b.setText(iVar.X);
                        final int i112 = 2;
                        f4VarA.f7000a.setOnClickListener(new View.OnClickListener() { // from class: pp.f
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i122 = i112;
                                i iVar22 = iVar;
                                switch (i122) {
                                    case 0:
                                        iVar22.A.f();
                                        break;
                                    case 1:
                                        iVar22.A.o();
                                        break;
                                    default:
                                        Context context2 = iVar22.f20553i;
                                        String string = context2.getString(R.string.assists_key_config);
                                        mr.i.d(string, "getString(...)");
                                        ArrayList arrayListO = wq.l.O(new wl.e("keyConfig", string));
                                        arrayListO.addAll(iVar22.A.r());
                                        String string2 = context2.getString(R.string.help);
                                        mr.i.d(string2, "getString(...)");
                                        c0 c0Var = new c0(iVar22, 4);
                                        wl.d dVar2 = new wl.d(context2);
                                        dVar2.n(string2);
                                        dVar2.b(arrayListO, c0Var);
                                        dVar2.o();
                                        break;
                                }
                            }
                        });
                        return f4VarA;
                    case 1:
                        mr.i.e(viewGroup, "it");
                        final i iVar2 = this.f20550v;
                        Object systemService2 = iVar2.f20553i.getSystemService("layout_inflater");
                        if (systemService2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.LayoutInflater");
                        }
                        f4 f4VarA2 = f4.a((LayoutInflater) systemService2, viewGroup);
                        f4VarA2.f7001b.setText("↩️");
                        final int i122 = 0;
                        f4VarA2.f7000a.setOnClickListener(new View.OnClickListener() { // from class: pp.f
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i1222 = i122;
                                i iVar22 = iVar2;
                                switch (i1222) {
                                    case 0:
                                        iVar22.A.f();
                                        break;
                                    case 1:
                                        iVar22.A.o();
                                        break;
                                    default:
                                        Context context2 = iVar22.f20553i;
                                        String string = context2.getString(R.string.assists_key_config);
                                        mr.i.d(string, "getString(...)");
                                        ArrayList arrayListO = wq.l.O(new wl.e("keyConfig", string));
                                        arrayListO.addAll(iVar22.A.r());
                                        String string2 = context2.getString(R.string.help);
                                        mr.i.d(string2, "getString(...)");
                                        c0 c0Var = new c0(iVar22, 4);
                                        wl.d dVar2 = new wl.d(context2);
                                        dVar2.n(string2);
                                        dVar2.b(arrayListO, c0Var);
                                        dVar2.o();
                                        break;
                                }
                            }
                        });
                        return f4VarA2;
                    default:
                        mr.i.e(viewGroup, "it");
                        final i iVar3 = this.f20550v;
                        Object systemService3 = iVar3.f20553i.getSystemService("layout_inflater");
                        if (systemService3 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.LayoutInflater");
                        }
                        f4 f4VarA3 = f4.a((LayoutInflater) systemService3, viewGroup);
                        f4VarA3.f7001b.setText("↪️");
                        final int i13 = 1;
                        f4VarA3.f7000a.setOnClickListener(new View.OnClickListener() { // from class: pp.f
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i1222 = i13;
                                i iVar22 = iVar3;
                                switch (i1222) {
                                    case 0:
                                        iVar22.A.f();
                                        break;
                                    case 1:
                                        iVar22.A.o();
                                        break;
                                    default:
                                        Context context2 = iVar22.f20553i;
                                        String string = context2.getString(R.string.assists_key_config);
                                        mr.i.d(string, "getString(...)");
                                        ArrayList arrayListO = wq.l.O(new wl.e("keyConfig", string));
                                        arrayListO.addAll(iVar22.A.r());
                                        String string2 = context2.getString(R.string.help);
                                        mr.i.d(string2, "getString(...)");
                                        c0 c0Var = new c0(iVar22, 4);
                                        wl.d dVar2 = new wl.d(context2);
                                        dVar2.n(string2);
                                        dVar2.b(arrayListO, c0Var);
                                        dVar2.o();
                                        break;
                                }
                            }
                        });
                        return f4VarA3;
                }
            }
        });
        y.v(sVar, null, null, new ap.f(this, dVar, 28), 3);
    }

    public final void a(Window window) {
        window.getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(this);
        getContentView().measure(0, 0);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        Rect rect = new Rect();
        View view = this.f20556v;
        view.getWindowVisibleDisplayFrame(rect);
        int i10 = j1.W((WindowManager) a.a.s().getSystemService("window")).heightPixels;
        int i11 = i10 - rect.bottom;
        boolean z4 = this.f20554i0;
        if (Math.abs(i11) <= i10 / 5) {
            this.f20554i0 = false;
            view.setPadding(0, 0, 0, 0);
            if (z4) {
                dismiss();
                return;
            }
            return;
        }
        this.f20554i0 = true;
        view.setPadding(0, 0, 0, getContentView().getMeasuredHeight() + this.f20555j0);
        if (isShowing()) {
            return;
        }
        showAtLocation(view, 80, 0, 0);
    }
}
