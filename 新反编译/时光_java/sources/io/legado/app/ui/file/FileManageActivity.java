package io.legado.app.ui.file;

import android.os.Bundle;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.LinearLayoutManager;
import de.b;
import io.legado.app.ui.file.FileManageActivity;
import io.legato.kazusa.xtmd.R;
import iy.p;
import java.io.File;
import java.util.ArrayList;
import jw.d1;
import jx.f;
import jx.l;
import kx.o;
import l00.g;
import op.s;
import p1.m;
import rt.d;
import rt.i;
import xp.e;
import yx.a;
import zx.k;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class FileManageActivity extends s {
    public static final /* synthetic */ int U0 = 0;
    public final f N0;
    public final b O0;
    public final String P0;
    public final l Q0;
    public final l R0;
    public final l S0;
    public final ArrayList T0;

    public FileManageActivity() {
        super(31);
        final int i10 = 0;
        this.N0 = g.W(jx.g.f15803i, new rt.g(this, i10));
        final int i11 = 1;
        final int i12 = 2;
        this.O0 = new b(z.a(i.class), new rt.g(this, i12), new rt.g(this, i11), new rt.g(this, 3));
        this.P0 = "..";
        this.Q0 = new l(new a(this) { // from class: rt.a
            public final /* synthetic */ FileManageActivity X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i13 = i10;
                FileManageActivity fileManageActivity = this.X;
                switch (i13) {
                    case 0:
                        int i14 = FileManageActivity.U0;
                        return (SearchView) fileManageActivity.O().f33837d.findViewById(R.id.search_view);
                    case 1:
                        int i15 = FileManageActivity.U0;
                        return new f(fileManageActivity);
                    default:
                        int i16 = FileManageActivity.U0;
                        return new d(fileManageActivity);
                }
            }
        });
        this.R0 = new l(new a(this) { // from class: rt.a
            public final /* synthetic */ FileManageActivity X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i13 = i11;
                FileManageActivity fileManageActivity = this.X;
                switch (i13) {
                    case 0:
                        int i14 = FileManageActivity.U0;
                        return (SearchView) fileManageActivity.O().f33837d.findViewById(R.id.search_view);
                    case 1:
                        int i15 = FileManageActivity.U0;
                        return new f(fileManageActivity);
                    default:
                        int i16 = FileManageActivity.U0;
                        return new d(fileManageActivity);
                }
            }
        });
        this.S0 = new l(new a(this) { // from class: rt.a
            public final /* synthetic */ FileManageActivity X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i13 = i12;
                FileManageActivity fileManageActivity = this.X;
                switch (i13) {
                    case 0:
                        int i14 = FileManageActivity.U0;
                        return (SearchView) fileManageActivity.O().f33837d.findViewById(R.id.search_view);
                    case 1:
                        int i15 = FileManageActivity.U0;
                        return new f(fileManageActivity);
                    default:
                        int i16 = FileManageActivity.U0;
                        return new d(fileManageActivity);
                }
            }
        });
        this.T0 = new ArrayList();
    }

    @Override // op.a
    public final void P() {
        U().f26221o0.g(this, new ls.f(2, new rt.b(this, 1)));
    }

    @Override // op.a
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final e O() {
        return (e) this.N0.getValue();
    }

    public final SearchView T() {
        Object value = this.Q0.getValue();
        value.getClass();
        return (SearchView) value;
    }

    public final i U() {
        return (i) this.O0.getValue();
    }

    public final void V() {
        o.q1(U().f26220n0);
        ((rt.f) this.R0.getValue()).D(U().f26220n0);
        U().i(U().h());
    }

    public final void W() {
        CharSequence query = T().getQuery();
        query.getClass();
        int length = query.length();
        l lVar = this.S0;
        ArrayList arrayList = this.T0;
        if (length <= 0) {
            ((d) lVar.getValue()).D(arrayList);
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            File file = (File) obj;
            if (!k.c(file.getName(), this.P0)) {
                String name = file.getName();
                name.getClass();
                CharSequence query2 = T().getQuery();
                query2.getClass();
                if (p.N0(name, query2, false)) {
                }
            }
            arrayList2.add(obj);
        }
        ((d) lVar.getValue()).D(arrayList2);
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        O().f33836c.setLayoutManager(new LinearLayoutManager(this, 0, false));
        O().f33836c.setAdapter((rt.f) this.R0.getValue());
        O().f33835b.setLayoutManager(new LinearLayoutManager(this));
        O().f33835b.i(new fw.k(this));
        O().f33835b.setAdapter((d) this.S0.getValue());
        d1.a(O().f33835b);
        g.m(b(), this, new rt.b(this, 0));
        T().setQueryHint(getString(R.string.screen) + " • " + getString(R.string.file_manage));
        T().setSubmitButtonEnabled(true);
        T().setOnQueryTextListener(new m(this, 25));
        U().i(U().Z);
    }
}
