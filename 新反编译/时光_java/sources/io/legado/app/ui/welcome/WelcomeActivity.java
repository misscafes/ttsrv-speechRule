package io.legado.app.ui.welcome;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import c30.c;
import e3.n0;
import io.legado.app.ui.welcome.WelcomeActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import jx.f;
import jx.w;
import l00.g;
import op.a;
import su.b;
import su.d;
import su.l;
import su.p;
import xp.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class WelcomeActivity extends a {
    public static final /* synthetic */ int P0 = 0;
    public final f N0 = g.W(jx.g.f15803i, new n0(this, 2));
    public final List O0 = c.e0(new su.c(), new l(), new b(), new d());

    @Override // op.a
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final o O() {
        return (o) this.N0.getValue();
    }

    public final void T(int i10) {
        O().f34084c.setProgress((i10 * 100) / this.O0.size(), true);
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        g.m(b(), this, new c00.g(this, 19));
        T(0);
        O().f34087f.setAdapter(new p(this));
        O().f34087f.setUserInputEnabled(false);
        ViewPager2 viewPager2 = O().f34087f;
        ((ArrayList) viewPager2.f1757o0.f18928b).add(new mc.b(this, 2));
        O().f34083b.setText("阅读并同意");
        O().f34083b.setOnClickListener(new View.OnClickListener() { // from class: su.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = WelcomeActivity.P0;
                final WelcomeActivity welcomeActivity = this.f27572i;
                int currentItem = welcomeActivity.O().f34087f.getCurrentItem();
                final int i11 = 1;
                if (currentItem == 0) {
                    jq.b bVar = jq.b.f15564b;
                    bVar.getClass();
                    c30.c.k0(bVar, "privacyPolicyOk", true);
                    welcomeActivity.O().f34087f.setCurrentItem(1);
                    return;
                }
                if (currentItem != c30.c.P(welcomeActivity.O0)) {
                    welcomeActivity.O().f34087f.setCurrentItem(currentItem + 1);
                    return;
                }
                welcomeActivity.T(2);
                final int i12 = 0;
                SharedPreferences sharedPreferences = welcomeActivity.getSharedPreferences("permission_init", 0);
                if (sharedPreferences.getBoolean("storage_permission_requested", false)) {
                    welcomeActivity.startActivity(ut.a.k(welcomeActivity));
                    welcomeActivity.finish();
                    return;
                }
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putBoolean("storage_permission_requested", true);
                editorEdit.apply();
                a0.b bVar2 = new a0.b(17);
                String[] strArrA = cr.e.a();
                bVar2.A((String[]) Arrays.copyOf(strArrA, strArrA.length));
                bVar2.N(R.string.tip_perm_request_storage);
                bVar2.L(new n(welcomeActivity, 0));
                bVar2.I(new yx.l() { // from class: su.o
                    @Override // yx.l
                    public final Object invoke(Object obj) {
                        int i13 = i12;
                        w wVar = w.f15819a;
                        WelcomeActivity welcomeActivity2 = welcomeActivity;
                        switch (i13) {
                            case 0:
                                int i14 = WelcomeActivity.P0;
                                ((String[]) obj).getClass();
                                welcomeActivity2.startActivity(ut.a.k(welcomeActivity2));
                                welcomeActivity2.finish();
                                break;
                            default:
                                int i15 = WelcomeActivity.P0;
                                ((Exception) obj).getClass();
                                welcomeActivity2.startActivity(ut.a.k(welcomeActivity2));
                                welcomeActivity2.finish();
                                break;
                        }
                        return wVar;
                    }
                });
                bVar2.J(new yx.l() { // from class: su.o
                    @Override // yx.l
                    public final Object invoke(Object obj) {
                        int i13 = i11;
                        w wVar = w.f15819a;
                        WelcomeActivity welcomeActivity2 = welcomeActivity;
                        switch (i13) {
                            case 0:
                                int i14 = WelcomeActivity.P0;
                                ((String[]) obj).getClass();
                                welcomeActivity2.startActivity(ut.a.k(welcomeActivity2));
                                welcomeActivity2.finish();
                                break;
                            default:
                                int i15 = WelcomeActivity.P0;
                                ((Exception) obj).getClass();
                                welcomeActivity2.startActivity(ut.a.k(welcomeActivity2));
                                welcomeActivity2.finish();
                                break;
                        }
                        return wVar;
                    }
                });
                bVar2.P();
            }
        });
    }
}
