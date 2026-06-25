package po;

import a2.m1;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.PopupMenu;
import c3.i0;
import com.legado.app.release.i.R;
import el.g4;
import el.x4;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.SearchKeyword;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;
import io.legado.app.ui.widget.anima.explosion_field.ExplosionView;
import java.util.ArrayList;
import q.z1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements View.OnLongClickListener {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20498i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f20499v;

    public /* synthetic */ k(int i10, Object obj, Object obj2, Object obj3) {
        this.f20498i = i10;
        this.A = obj;
        this.X = obj2;
        this.f20499v = obj3;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        Bitmap bitmapA;
        Drawable drawable;
        int i10 = 0;
        int i11 = 1;
        switch (this.f20498i) {
            case 0:
                final q qVar = (q) this.A;
                final g4 g4Var = (g4) this.X;
                final int iD = ((yk.c) this.f20499v).d();
                final BookSourcePart bookSourcePart = (BookSourcePart) wq.k.h0(iD, qVar.f28928h);
                if (bookSourcePart != null) {
                    PopupMenu popupMenu = new PopupMenu(qVar.f28924d, g4Var.f7048d);
                    popupMenu.inflate(R.menu.explore_item);
                    popupMenu.getMenu().findItem(R.id.menu_login).setVisible(bookSourcePart.getHasLoginUrl());
                    popupMenu.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() { // from class: po.a
                        @Override // android.widget.PopupMenu.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            q qVar2 = qVar;
                            g gVar = qVar2.k;
                            int itemId = menuItem.getItemId();
                            BookSourcePart bookSourcePart2 = bookSourcePart;
                            if (itemId == R.id.menu_edit) {
                                String bookSourceUrl = bookSourcePart2.getBookSourceUrl();
                                v vVar = (v) gVar;
                                vVar.getClass();
                                mr.i.e(bookSourceUrl, "sourceUrl");
                                Intent intent = new Intent(vVar.Y(), (Class<?>) BookSourceEditActivity.class);
                                intent.putExtra("sourceUrl", bookSourceUrl);
                                vVar.g0(intent);
                                return true;
                            }
                            if (itemId == R.id.menu_top) {
                                v vVar2 = (v) gVar;
                                vVar2.getClass();
                                xk.f.f((x) vVar2.f20532c1.getValue(), null, null, new w(bookSourcePart2, null, 1), 31);
                                return true;
                            }
                            if (itemId == R.id.menu_search) {
                                v vVar3 = (v) gVar;
                                vVar3.getClass();
                                Intent intent2 = new Intent(vVar3.Y(), (Class<?>) SearchActivity.class);
                                String str = ur.w.Q(bookSourcePart2.getBookSourceName(), ":", y8.d.EMPTY, false) + "::" + bookSourcePart2.getBookSourceUrl();
                                mr.i.e(str, "scope");
                                new i0(str);
                                intent2.putExtra("searchScope", str);
                                vVar3.g0(intent2);
                                return true;
                            }
                            if (itemId == R.id.menu_login) {
                                Context context = qVar2.f28924d;
                                Intent intent3 = new Intent(context, (Class<?>) SourceLoginActivity.class);
                                intent3.addFlags(268435456);
                                intent3.putExtra("type", "bookSource");
                                intent3.putExtra("key", bookSourcePart2.getBookSourceUrl());
                                context.startActivity(intent3);
                                return true;
                            }
                            if (itemId == R.id.menu_refresh) {
                                qVar2.N(bookSourcePart2, iD, g4Var);
                                return true;
                            }
                            if (itemId != R.id.menu_del) {
                                return true;
                            }
                            v vVar4 = (v) gVar;
                            vVar4.getClass();
                            i9.e.a(vVar4.X(), Integer.valueOf(R.string.draw), null, new s(vVar4, bookSourcePart2, 0));
                            return true;
                        }
                    });
                    popupMenu.show();
                }
                return true;
            case 1:
                ro.b bVar = (ro.b) this.A;
                RssSource rssSource = (RssSource) bVar.y(((yk.c) this.f20499v).d());
                if (rssSource != null) {
                    z1 z1Var = new z1(bVar.f28924d, ((x4) this.X).f7699b);
                    z1Var.a(R.menu.rss_main_item);
                    z1Var.f21039e = new c0.f(bVar, 22, rssSource);
                    z1Var.b();
                }
                return true;
            case 2:
                sn.d dVar = (sn.d) this.A;
                ExplosionView explosionView = dVar.f23529l;
                View view2 = (View) this.X;
                mr.i.b(view2);
                explosionView.getClass();
                Rect rect = new Rect();
                view2.getGlobalVisibleRect(rect);
                int[] iArr = new int[2];
                explosionView.getLocationOnScreen(iArr);
                rect.offset(-iArr[0], -iArr[1]);
                int[] iArr2 = explosionView.A;
                rect.inset(-iArr2[0], -iArr2[1]);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(150L);
                duration.addUpdateListener(new ip.c(view2));
                duration.addListener(new ip.d(explosionView));
                duration.start();
                long j3 = 100;
                view2.animate().setDuration(150L).setStartDelay(j3).scaleX(0.0f).scaleY(0.0f).alpha(0.0f).start();
                float f6 = ip.e.f12108a;
                ar.d dVar2 = null;
                if ((view2 instanceof ImageView) && (drawable = ((ImageView) view2).getDrawable()) != null && (drawable instanceof BitmapDrawable)) {
                    bitmapA = ((BitmapDrawable) drawable).getBitmap();
                } else {
                    view2.clearFocus();
                    int width = view2.getWidth();
                    int height = view2.getHeight();
                    Bitmap.Config config = Bitmap.Config.ARGB_8888;
                    bitmapA = ip.e.a(width, height, 1);
                    if (bitmapA != null) {
                        Canvas canvas = ip.e.f12109b;
                        synchronized (canvas) {
                            canvas.setBitmap(bitmapA);
                            view2.draw(canvas);
                            canvas.setBitmap(null);
                        }
                    }
                }
                long j8 = explosionView.f11917i;
                mr.i.b(bitmapA);
                ip.b bVar2 = new ip.b(explosionView, bitmapA, rect);
                bVar2.addListener(new m1(explosionView, 2, view2));
                bVar2.setStartDelay(j3);
                bVar2.setDuration(j8);
                explosionView.f11918v.add(bVar2);
                bVar2.start();
                SearchKeyword searchKeyword = (SearchKeyword) dVar.y(((yk.c) this.f20499v).d());
                if (searchKeyword != null) {
                    SearchActivity searchActivity = (SearchActivity) dVar.k;
                    searchActivity.getClass();
                    xk.f.f(searchActivity.P(), null, null, new j(searchKeyword, dVar2, 14), 31);
                }
                return true;
            case 3:
                BookSourceDebugActivity bookSourceDebugActivity = (BookSourceDebugActivity) this.A;
                l3.c.B(bookSourceDebugActivity, "选择发现", (ArrayList) this.X, new un.c((ArrayList) this.f20499v, bookSourceDebugActivity, i10));
                return true;
            default:
                RssSourceDebugActivity rssSourceDebugActivity = (RssSourceDebugActivity) this.A;
                l3.c.B(rssSourceDebugActivity, "选择分类", (ArrayList) this.X, new un.c((ArrayList) this.f20499v, rssSourceDebugActivity, i11));
                return true;
        }
    }

    public k(ro.b bVar, yk.c cVar, x4 x4Var) {
        this.f20498i = 1;
        this.A = bVar;
        this.f20499v = cVar;
        this.X = x4Var;
    }
}
