package io.legado.app.ui.file;

import ak.d;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.LinearLayoutManager;
import cn.c;
import com.legado.app.release.i.R;
import el.q;
import go.b;
import go.f;
import go.h;
import i9.e;
import io.legado.app.ui.file.FileManageActivity;
import java.io.File;
import java.util.ArrayList;
import lr.a;
import mr.t;
import rp.k;
import ur.p;
import vp.m1;
import vq.i;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class FileManageActivity extends g {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f11730o0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11731i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final String f11732j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11733k0;
    public final i l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i f11734m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f11735n0;

    public FileManageActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new f(this, 0));
        this.f11731i0 = new d(t.a(h.class), new f(this, 2), new f(this, 1), new f(this, 3));
        this.f11732j0 = "..";
        final int i10 = 0;
        this.f11733k0 = e.y(new a(this) { // from class: go.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ FileManageActivity f9579v;

            {
                this.f9579v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                FileManageActivity fileManageActivity = this.f9579v;
                switch (i11) {
                    case 0:
                        int i12 = FileManageActivity.f11730o0;
                        return (SearchView) fileManageActivity.z().f7412d.findViewById(R.id.search_view);
                    case 1:
                        int i13 = FileManageActivity.f11730o0;
                        return new e(fileManageActivity);
                    default:
                        int i14 = FileManageActivity.f11730o0;
                        return new d(fileManageActivity);
                }
            }
        });
        final int i11 = 1;
        this.l0 = e.y(new a(this) { // from class: go.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ FileManageActivity f9579v;

            {
                this.f9579v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                FileManageActivity fileManageActivity = this.f9579v;
                switch (i112) {
                    case 0:
                        int i12 = FileManageActivity.f11730o0;
                        return (SearchView) fileManageActivity.z().f7412d.findViewById(R.id.search_view);
                    case 1:
                        int i13 = FileManageActivity.f11730o0;
                        return new e(fileManageActivity);
                    default:
                        int i14 = FileManageActivity.f11730o0;
                        return new d(fileManageActivity);
                }
            }
        });
        final int i12 = 2;
        this.f11734m0 = e.y(new a(this) { // from class: go.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ FileManageActivity f9579v;

            {
                this.f9579v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i12;
                FileManageActivity fileManageActivity = this.f9579v;
                switch (i112) {
                    case 0:
                        int i122 = FileManageActivity.f11730o0;
                        return (SearchView) fileManageActivity.z().f7412d.findViewById(R.id.search_view);
                    case 1:
                        int i13 = FileManageActivity.f11730o0;
                        return new e(fileManageActivity);
                    default:
                        int i14 = FileManageActivity.f11730o0;
                        return new d(fileManageActivity);
                }
            }
        });
        this.f11735n0 = new ArrayList();
    }

    @Override // xk.a
    public final void C() {
        N().Z.g(this, new c(3, new b(this, 0)));
    }

    @Override // xk.a
    public final void D() {
        z().f7411c.setLayoutManager(new LinearLayoutManager(0));
        z().f7411c.setAdapter((go.e) this.l0.getValue());
        z().f7410b.setLayoutManager(new LinearLayoutManager(1));
        z().f7410b.i(new k(this));
        z().f7410b.setAdapter((go.d) this.f11734m0.getValue());
        m1.c(z().f7410b);
        ux.a.e(getOnBackPressedDispatcher(), this, new b(this, 1));
        m1.d(M(), hi.b.u(this));
        M().setQueryHint(getString(R.string.screen) + " • " + getString(R.string.file_manage));
        M().setSubmitButtonEnabled(true);
        M().setOnQueryTextListener(new gk.d(this, 1));
        N().j(N().X);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final q z() {
        return (q) this.Z.getValue();
    }

    public final SearchView M() {
        Object value = this.f11733k0.getValue();
        mr.i.d(value, "getValue(...)");
        return (SearchView) value;
    }

    public final h N() {
        return (h) this.f11731i0.getValue();
    }

    public final void O() {
        wq.k.s0(N().Y);
        ((go.e) this.l0.getValue()).E(N().Y);
        N().j(N().i());
    }

    public final void P() {
        CharSequence query = M().getQuery();
        mr.i.d(query, "getQuery(...)");
        int length = query.length();
        i iVar = this.f11734m0;
        ArrayList arrayList = this.f11735n0;
        if (length <= 0) {
            ((go.d) iVar.getValue()).E(arrayList);
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            File file = (File) obj;
            if (!mr.i.a(file.getName(), this.f11732j0)) {
                String name = file.getName();
                mr.i.d(name, "getName(...)");
                CharSequence query2 = M().getQuery();
                mr.i.d(query2, "getQuery(...)");
                if (p.Z(name, query2, false)) {
                }
            }
            arrayList2.add(obj);
        }
        ((go.d) iVar.getValue()).E(arrayList2);
    }
}
