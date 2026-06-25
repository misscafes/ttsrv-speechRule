package h7;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ImageView;
import io.legato.kazusa.xtmd.R;
import m2.k;
import q.g2;
import q.h2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends BaseAdapter implements Filterable {
    public boolean X;
    public Cursor Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12134i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public a f12135n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public b f12136o0;
    public d p0;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.Y;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                a aVar = this.f12135n0;
                if (aVar != null) {
                    cursor2.unregisterContentObserver(aVar);
                }
                b bVar = this.f12136o0;
                if (bVar != null) {
                    cursor2.unregisterDataSetObserver(bVar);
                }
            }
            this.Y = cursor;
            if (cursor != null) {
                a aVar2 = this.f12135n0;
                if (aVar2 != null) {
                    cursor.registerContentObserver(aVar2);
                }
                b bVar2 = this.f12136o0;
                if (bVar2 != null) {
                    cursor.registerDataSetObserver(bVar2);
                }
                this.Z = cursor.getColumnIndexOrThrow("_id");
                this.f12134i = true;
                notifyDataSetChanged();
            } else {
                this.Z = -1;
                this.f12134i = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f12134i || (cursor = this.Y) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f12134i) {
            return null;
        }
        this.Y.moveToPosition(i10);
        if (view == null) {
            h2 h2Var = (h2) this;
            view = h2Var.f24519s0.inflate(h2Var.f24518r0, viewGroup, false);
        }
        a(view, this.Y);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.p0 == null) {
            d dVar = new d();
            dVar.f12137a = this;
            this.p0 = dVar;
        }
        return this.p0;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        Cursor cursor;
        if (!this.f12134i || (cursor = this.Y) == null) {
            return null;
        }
        cursor.moveToPosition(i10);
        return this.Y;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        Cursor cursor;
        if (this.f12134i && (cursor = this.Y) != null && cursor.moveToPosition(i10)) {
            return this.Y.getLong(this.Z);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f12134i) {
            ge.c.C("this should only be called when the cursor is valid");
            return null;
        }
        if (!this.Y.moveToPosition(i10)) {
            ge.c.C(k.l("couldn't move cursor to position ", i10));
            return null;
        }
        if (view == null) {
            h2 h2Var = (h2) this;
            view = h2Var.f24519s0.inflate(h2Var.f24517q0, viewGroup, false);
            view.setTag(new g2(view));
            ((ImageView) view.findViewById(R.id.edit_query)).setImageResource(h2Var.f24524x0);
        }
        a(view, this.Y);
        return view;
    }
}
