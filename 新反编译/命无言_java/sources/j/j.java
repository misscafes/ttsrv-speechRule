package j;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f12250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12251b;

    public j(Context context) {
        this(context, k.f(context, 0));
    }

    public final void a(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
        f fVar = this.f12250a;
        fVar.f12210p = charSequenceArr;
        fVar.f12212r = onClickListener;
    }

    public final void b(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        f fVar = this.f12250a;
        fVar.f12204i = charSequence;
        fVar.f12205j = onClickListener;
    }

    public final void c(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        f fVar = this.f12250a;
        fVar.f12202g = charSequence;
        fVar.f12203h = onClickListener;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r1v33 */
    public k create() {
        ?? cVar;
        f fVar = this.f12250a;
        ContextThemeWrapper contextThemeWrapper = fVar.f12196a;
        ContextThemeWrapper contextThemeWrapper2 = fVar.f12196a;
        k kVar = new k(contextThemeWrapper, this.f12251b);
        View view = fVar.f12200e;
        i iVar = kVar.Z;
        if (view != null) {
            iVar.f12245x = view;
        } else {
            CharSequence charSequence = fVar.f12199d;
            if (charSequence != null) {
                iVar.f12226d = charSequence;
                TextView textView = iVar.f12243v;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = fVar.f12198c;
            if (drawable != null) {
                iVar.f12241t = drawable;
                ImageView imageView = iVar.f12242u;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    iVar.f12242u.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = fVar.f12201f;
        if (charSequence2 != null) {
            iVar.f12227e = charSequence2;
            TextView textView2 = iVar.f12244w;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = fVar.f12202g;
        if (charSequence3 != null) {
            iVar.c(-1, charSequence3, fVar.f12203h);
        }
        CharSequence charSequence4 = fVar.f12204i;
        if (charSequence4 != null) {
            iVar.c(-2, charSequence4, fVar.f12205j);
        }
        CharSequence charSequence5 = fVar.k;
        if (charSequence5 != null) {
            iVar.c(-3, charSequence5, fVar.f12206l);
        }
        if (fVar.f12210p != null || fVar.f12211q != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) fVar.f12197b.inflate(iVar.B, (ViewGroup) null);
            if (fVar.f12216v) {
                cVar = new c(fVar, contextThemeWrapper2, iVar.C, fVar.f12210p, alertController$RecycleListView);
            } else {
                int i10 = fVar.f12217w ? iVar.D : iVar.E;
                Object hVar = fVar.f12211q;
                if (hVar == null) {
                    hVar = new h(contextThemeWrapper2, i10, R.id.text1, fVar.f12210p);
                }
                cVar = hVar;
            }
            iVar.f12246y = cVar;
            iVar.f12247z = fVar.f12218x;
            if (fVar.f12212r != null) {
                alertController$RecycleListView.setOnItemClickListener(new d(fVar, iVar));
            } else if (fVar.f12219y != null) {
                alertController$RecycleListView.setOnItemClickListener(new e(fVar, alertController$RecycleListView, iVar));
            }
            if (fVar.f12217w) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (fVar.f12216v) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            iVar.f12228f = alertController$RecycleListView;
        }
        View view2 = fVar.f12214t;
        if (view2 != null) {
            iVar.f12229g = view2;
            iVar.f12230h = 0;
            iVar.f12231i = false;
        } else {
            int i11 = fVar.f12213s;
            if (i11 != 0) {
                iVar.f12229g = null;
                iVar.f12230h = i11;
                iVar.f12231i = false;
            }
        }
        kVar.setCancelable(true);
        kVar.setCanceledOnTouchOutside(true);
        kVar.setOnCancelListener(fVar.f12207m);
        kVar.setOnDismissListener(fVar.f12208n);
        p.k kVar2 = fVar.f12209o;
        if (kVar2 != null) {
            kVar.setOnKeyListener(kVar2);
        }
        return kVar;
    }

    public final k d() {
        k kVarCreate = create();
        kVarCreate.show();
        return kVarCreate;
    }

    public Context getContext() {
        return this.f12250a.f12196a;
    }

    public j setNegativeButton(int i10, DialogInterface.OnClickListener onClickListener) {
        f fVar = this.f12250a;
        fVar.f12204i = fVar.f12196a.getText(i10);
        fVar.f12205j = onClickListener;
        return this;
    }

    public j setPositiveButton(int i10, DialogInterface.OnClickListener onClickListener) {
        f fVar = this.f12250a;
        fVar.f12202g = fVar.f12196a.getText(i10);
        fVar.f12203h = onClickListener;
        return this;
    }

    public j setTitle(CharSequence charSequence) {
        this.f12250a.f12199d = charSequence;
        return this;
    }

    public j setView(View view) {
        f fVar = this.f12250a;
        fVar.f12214t = view;
        fVar.f12213s = 0;
        return this;
    }

    public j(Context context, int i10) {
        this.f12250a = new f(new ContextThemeWrapper(context, k.f(context, i10)));
        this.f12251b = i10;
    }
}
