package f2;

import android.database.Cursor;
import android.widget.Filter;
import q.o2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f8288a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((o2) this.f8288a).c((Cursor) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    @Override // android.widget.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.widget.Filter.FilterResults performFiltering(java.lang.CharSequence r5) {
        /*
            r4 = this;
            f2.c r0 = r4.f8288a
            q.o2 r0 = (q.o2) r0
            androidx.appcompat.widget.SearchView r1 = r0.f20938m0
            if (r5 != 0) goto Lb
            java.lang.String r5 = ""
            goto Lf
        Lb:
            java.lang.String r5 = r5.toString()
        Lf:
            int r2 = r1.getVisibility()
            r3 = 0
            if (r2 != 0) goto L29
            int r1 = r1.getWindowVisibility()
            if (r1 == 0) goto L1d
            goto L29
        L1d:
            android.app.SearchableInfo r1 = r0.f20939n0     // Catch: java.lang.RuntimeException -> L29
            android.database.Cursor r5 = r0.g(r1, r5)     // Catch: java.lang.RuntimeException -> L29
            if (r5 == 0) goto L29
            r5.getCount()     // Catch: java.lang.RuntimeException -> L29
            goto L2a
        L29:
            r5 = r3
        L2a:
            android.widget.Filter$FilterResults r0 = new android.widget.Filter$FilterResults
            r0.<init>()
            if (r5 == 0) goto L3a
            int r1 = r5.getCount()
            r0.count = r1
            r0.values = r5
            goto L3f
        L3a:
            r5 = 0
            r0.count = r5
            r0.values = r3
        L3f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.d.performFiltering(java.lang.CharSequence):android.widget.Filter$FilterResults");
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        c cVar = this.f8288a;
        Cursor cursor = cVar.A;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((o2) cVar).b((Cursor) obj);
    }
}
