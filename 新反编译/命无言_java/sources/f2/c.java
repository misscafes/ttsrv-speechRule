package f2;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import q.o2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends BaseAdapter implements Filterable {
    public Cursor A;
    public int X;
    public a Y;
    public b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8285i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public d f8286i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8287v;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.A;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                a aVar = this.Y;
                if (aVar != null) {
                    cursor2.unregisterContentObserver(aVar);
                }
                b bVar = this.Z;
                if (bVar != null) {
                    cursor2.unregisterDataSetObserver(bVar);
                }
            }
            this.A = cursor;
            if (cursor != null) {
                a aVar2 = this.Y;
                if (aVar2 != null) {
                    cursor.registerContentObserver(aVar2);
                }
                b bVar2 = this.Z;
                if (bVar2 != null) {
                    cursor.registerDataSetObserver(bVar2);
                }
                this.X = cursor.getColumnIndexOrThrow("_id");
                this.f8285i = true;
                notifyDataSetChanged();
            } else {
                this.X = -1;
                this.f8285i = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    public abstract View d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f8285i || (cursor = this.A) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f8285i) {
            return null;
        }
        this.A.moveToPosition(i10);
        if (view == null) {
            o2 o2Var = (o2) this;
            view = o2Var.l0.inflate(o2Var.f20937k0, viewGroup, false);
        }
        a(view, this.A);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f8286i0 == null) {
            d dVar = new d();
            dVar.f8288a = this;
            this.f8286i0 = dVar;
        }
        return this.f8286i0;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        Cursor cursor;
        if (!this.f8285i || (cursor = this.A) == null) {
            return null;
        }
        cursor.moveToPosition(i10);
        return this.A;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        Cursor cursor;
        if (this.f8285i && (cursor = this.A) != null && cursor.moveToPosition(i10)) {
            return this.A.getLong(this.X);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f8285i) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.A.moveToPosition(i10)) {
            throw new IllegalStateException(na.d.k(i10, "couldn't move cursor to position "));
        }
        if (view == null) {
            view = d(viewGroup);
        }
        a(view, this.A);
        return view;
    }
}
