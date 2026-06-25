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
import androidx.appcompat.view.menu.MenuBuilder;
import java.lang.reflect.Method;
import p.h;
import p.l;
import q.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends t1 implements u1 {
    public static final Method G0;
    public ob.o F0;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                G0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // q.u1
    public final void h(MenuBuilder menuBuilder, p.l lVar) {
        ob.o oVar = this.F0;
        if (oVar != null) {
            oVar.h(menuBuilder, lVar);
        }
    }

    @Override // q.u1
    public final void l(MenuBuilder menuBuilder, MenuItem menuItem) {
        ob.o oVar = this.F0;
        if (oVar != null) {
            oVar.l(menuBuilder, menuItem);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.MenuPopupWindow$MenuDropDownListView, q.k1] */
    @Override // q.t1
    public final k1 p(final Context context, final boolean z4) {
        ?? r02 = new k1(context, z4) { // from class: androidx.appcompat.widget.MenuPopupWindow$MenuDropDownListView

            /* JADX INFO: renamed from: r0, reason: collision with root package name */
            public final int f821r0;

            /* JADX INFO: renamed from: s0, reason: collision with root package name */
            public final int f822s0;

            /* JADX INFO: renamed from: t0, reason: collision with root package name */
            public u1 f823t0;
            public l u0;

            {
                super(context, z4);
                if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                    this.f821r0 = 21;
                    this.f822s0 = 22;
                } else {
                    this.f821r0 = 22;
                    this.f822s0 = 21;
                }
            }

            @Override // q.k1, android.view.View
            public final boolean onHoverEvent(MotionEvent motionEvent) {
                h hVar;
                int headersCount;
                int iPointToPosition;
                int i10;
                if (this.f823t0 != null) {
                    ListAdapter adapter = getAdapter();
                    if (adapter instanceof HeaderViewListAdapter) {
                        HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                        headersCount = headerViewListAdapter.getHeadersCount();
                        hVar = (h) headerViewListAdapter.getWrappedAdapter();
                    } else {
                        hVar = (h) adapter;
                        headersCount = 0;
                    }
                    l lVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i10 = iPointToPosition - headersCount) < 0 || i10 >= hVar.getCount()) ? null : hVar.b(i10);
                    l lVar = this.u0;
                    if (lVar != lVarB) {
                        MenuBuilder menuBuilder = hVar.f19450i;
                        if (lVar != null) {
                            this.f823t0.l(menuBuilder, lVar);
                        }
                        this.u0 = lVarB;
                        if (lVarB != null) {
                            this.f823t0.h(menuBuilder, lVarB);
                        }
                    }
                }
                return super.onHoverEvent(motionEvent);
            }

            @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
            public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
                ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
                if (listMenuItemView != null && i10 == this.f821r0) {
                    if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                        performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                    }
                    return true;
                }
                if (listMenuItemView == null || i10 != this.f822s0) {
                    return super.onKeyDown(i10, keyEvent);
                }
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                (adapter instanceof HeaderViewListAdapter ? (h) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (h) adapter).f19450i.c(false);
                return true;
            }

            public void setHoverListener(u1 u1Var) {
                this.f823t0 = u1Var;
            }

            @Override // q.k1, android.widget.AbsListView
            public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
                super.setSelector(drawable);
            }
        };
        r02.setHoverListener(this);
        return r02;
    }
}
