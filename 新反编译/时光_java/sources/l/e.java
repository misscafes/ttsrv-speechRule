package l;

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
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final boolean F;
    public final c.h G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f17110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f17111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f17112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f17113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AlertController$RecycleListView f17114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f17115g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17116h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Button f17118j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f17119k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Message f17120l;
    public Button m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f17121n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Message f17122o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Button f17123p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f17124q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Message f17125r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public NestedScrollView f17126s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f17127t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ImageView f17128u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f17129v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TextView f17130w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f17131x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ListAdapter f17132y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17117i = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f17133z = -1;
    public final db.l H = new db.l(this, 2);

    public e(Context context, f fVar, Window window) {
        this.f17109a = context;
        this.f17110b = fVar;
        this.f17111c = window;
        c.h hVar = new c.h();
        hVar.f3294b = new WeakReference(fVar);
        this.G = hVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, k.a.f15849e, R.attr.alertDialogStyle, 0);
        this.A = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.B = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.C = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.D = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.E = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.F = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        fVar.f().h(1);
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
            this.f17124q = charSequence;
            this.f17125r = messageObtainMessage;
        } else if (i10 == -2) {
            this.f17121n = charSequence;
            this.f17122o = messageObtainMessage;
        } else if (i10 != -1) {
            ge.c.z("Button does not exist");
        } else {
            this.f17119k = charSequence;
            this.f17120l = messageObtainMessage;
        }
    }
}
