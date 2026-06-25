package q;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;
import p.i;
import p.l;
import p.n;
import q.m1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 extends l1 implements m1 {
    public static final Method M0;
    public l.o0 L0;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                M0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // q.m1
    public final void g(p.l lVar, MenuItem menuItem) {
        l.o0 o0Var = this.L0;
        if (o0Var != null) {
            o0Var.g(lVar, menuItem);
        }
    }

    @Override // q.m1
    public final void o(p.l lVar, p.n nVar) {
        l.o0 o0Var = this.L0;
        if (o0Var != null) {
            o0Var.o(lVar, nVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.MenuPopupWindow$MenuDropDownListView, q.b1] */
    @Override // q.l1
    public final b1 q(final Context context, final boolean z11) {
        ?? r02 = new b1(context, z11) { // from class: androidx.appcompat.widget.MenuPopupWindow$MenuDropDownListView
            public m1 A0;
            public n B0;

            /* JADX INFO: renamed from: y0, reason: collision with root package name */
            public final int f1102y0;
            public final int z0;

            {
                super(context, z11);
                if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                    this.f1102y0 = 21;
                    this.z0 = 22;
                } else {
                    this.f1102y0 = 22;
                    this.z0 = 21;
                }
            }

            @Override // q.b1, android.view.View
            public final boolean onHoverEvent(MotionEvent motionEvent) {
                i iVar;
                int headersCount;
                int iPointToPosition;
                int i10;
                if (this.A0 != null) {
                    ListAdapter adapter = getAdapter();
                    if (adapter instanceof HeaderViewListAdapter) {
                        HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                        headersCount = headerViewListAdapter.getHeadersCount();
                        iVar = (i) headerViewListAdapter.getWrappedAdapter();
                    } else {
                        iVar = (i) adapter;
                        headersCount = 0;
                    }
                    n nVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i10 = iPointToPosition - headersCount) < 0 || i10 >= iVar.getCount()) ? null : iVar.b(i10);
                    n nVar = this.B0;
                    if (nVar != nVarB) {
                        l lVar = iVar.f22356i;
                        if (nVar != null) {
                            this.A0.g(lVar, nVar);
                        }
                        this.B0 = nVarB;
                        if (nVarB != null) {
                            this.A0.o(lVar, nVarB);
                        }
                    }
                }
                return super.onHoverEvent(motionEvent);
            }

            @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
            public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
                ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
                if (listMenuItemView != null && i10 == this.f1102y0) {
                    if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                        performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                    }
                    return true;
                }
                if (listMenuItemView == null || i10 != this.z0) {
                    return super.onKeyDown(i10, keyEvent);
                }
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                (adapter instanceof HeaderViewListAdapter ? (i) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (i) adapter).f22356i.d(false);
                return true;
            }

            public void setHoverListener(m1 m1Var) {
                this.A0 = m1Var;
            }

            @Override // q.b1, android.widget.AbsListView
            public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
                super.setSelector(drawable);
            }
        };
        r02.setHoverListener(this);
        return r02;
    }
}
