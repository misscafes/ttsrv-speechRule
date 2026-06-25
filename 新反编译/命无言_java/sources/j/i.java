package j;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.legado.app.release.i.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final boolean F;
    public final g G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f12224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f12225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f12226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f12227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AlertController$RecycleListView f12228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f12229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12230h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Button f12232j;
    public CharSequence k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Message f12233l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Button f12234m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f12235n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Message f12236o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Button f12237p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f12238q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Message f12239r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public NestedScrollView f12240s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f12241t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ImageView f12242u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f12243v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TextView f12244w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f12245x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ListAdapter f12246y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12231i = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12247z = -1;
    public final ed.f H = new ed.f(this, 6);

    public i(Context context, k kVar, Window window) {
        this.f12223a = context;
        this.f12224b = kVar;
        this.f12225c = window;
        g gVar = new g();
        gVar.f12222b = new WeakReference(kVar);
        this.G = gVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, i.a.f10248f, R.attr.alertDialogStyle, 0);
        this.A = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.B = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.C = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.D = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.E = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.F = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        kVar.c().f(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup b(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void c(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.G.obtainMessage(i10, onClickListener) : null;
        if (i10 == -3) {
            this.f12238q = charSequence;
            this.f12239r = messageObtainMessage;
        } else if (i10 == -2) {
            this.f12235n = charSequence;
            this.f12236o = messageObtainMessage;
        } else {
            if (i10 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.k = charSequence;
            this.f12233l = messageObtainMessage;
        }
    }
}
