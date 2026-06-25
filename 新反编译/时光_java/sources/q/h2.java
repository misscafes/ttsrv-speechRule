package q;

import android.app.SearchableInfo;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;
import io.legato.kazusa.xtmd.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h2 extends h7.c implements View.OnClickListener {
    public static final /* synthetic */ int G0 = 0;
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f24517q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f24518r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final LayoutInflater f24519s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final SearchView f24520t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final SearchableInfo f24521u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Context f24522v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final WeakHashMap f24523w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int f24524x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f24525y0;
    public ColorStateList z0;

    public h2(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.X = true;
        this.Y = null;
        this.f12134i = false;
        this.Z = -1;
        this.f12135n0 = new h7.a(this);
        this.f12136o0 = new h7.b(this, 0);
        this.f24518r0 = suggestionRowLayout;
        this.f24517q0 = suggestionRowLayout;
        this.f24519s0 = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f24525y0 = 1;
        this.A0 = -1;
        this.B0 = -1;
        this.C0 = -1;
        this.D0 = -1;
        this.E0 = -1;
        this.F0 = -1;
        this.f24520t0 = searchView;
        this.f24521u0 = searchableInfo;
        this.f24524x0 = searchView.getSuggestionCommitIconResId();
        this.f24522v0 = context;
        this.f24523w0 = weakHashMap;
    }

    public static String g(Cursor cursor, int i10) {
        if (i10 == -1) {
            return null;
        }
        try {
            return cursor.getString(i10);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011a  */
    @Override // h7.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(android.view.View r21, android.database.Cursor r22) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.h2.a(android.view.View, android.database.Cursor):void");
    }

    @Override // h7.c
    public final void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.A0 = cursor.getColumnIndex("suggest_text_1");
                this.B0 = cursor.getColumnIndex("suggest_text_2");
                this.C0 = cursor.getColumnIndex("suggest_text_2_url");
                this.D0 = cursor.getColumnIndex("suggest_icon_1");
                this.E0 = cursor.getColumnIndex("suggest_icon_2");
                this.F0 = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception unused) {
        }
    }

    @Override // h7.c
    public final String c(Cursor cursor) {
        String strG;
        String strG2;
        if (cursor == null) {
            return null;
        }
        String strG3 = g(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strG3 != null) {
            return strG3;
        }
        SearchableInfo searchableInfo = this.f24521u0;
        if (searchableInfo.shouldRewriteQueryFromData() && (strG2 = g(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strG2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strG = g(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strG;
    }

    public final Drawable d(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException(g1.n1.o(uri, "No authority: "));
        }
        try {
            Resources resourcesForApplication = this.f24522v0.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException(g1.n1.o(uri, "No path: "));
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException(g1.n1.o(uri, "Single path segment is not a resource ID: "));
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException(g1.n1.o(uri, "More than two path segments: "));
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException(g1.n1.o(uri, "No resource found for: "));
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException(g1.n1.o(uri, "No package found for authority: "));
        }
    }

    public final Drawable e(String str) {
        WeakHashMap weakHashMap = this.f24523w0;
        Context context = this.f24522v0;
        Drawable drawableD = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i10 = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + i10;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Drawable drawable = context.getDrawable(i10);
                if (drawable != null) {
                    weakHashMap.put(str2, drawable.getConstantState());
                }
                return drawable;
            } catch (Resources.NotFoundException unused) {
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableD = d(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            drawableD = Drawable.createFromStream(inputStreamOpenInputStream, null);
                        } finally {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException unused4) {
                                uri.toString();
                            }
                        }
                    }
                } catch (FileNotFoundException e11) {
                    Objects.toString(uri);
                    e11.getMessage();
                }
                if (drawableD != null) {
                    weakHashMap.put(str, drawableD.getConstantState());
                }
            }
        }
        return drawableD;
    }

    public final Cursor f(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query(vd.d.EMPTY).fragment(vd.d.EMPTY);
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f24522v0.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // h7.c, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i10, view, viewGroup);
        } catch (RuntimeException e11) {
            View viewInflate = this.f24519s0.inflate(this.f24518r0, viewGroup, false);
            if (viewInflate != null) {
                ((g2) viewInflate.getTag()).f24512a.setText(e11.toString());
            }
            return viewInflate;
        }
    }

    @Override // h7.c, android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i10, view, viewGroup);
        } catch (RuntimeException e11) {
            View viewInflate = this.f24519s0.inflate(this.f24517q0, viewGroup, false);
            viewInflate.setTag(new g2(viewInflate));
            ((ImageView) viewInflate.findViewById(R.id.edit_query)).setImageResource(this.f24524x0);
            ((g2) viewInflate.getTag()).f24512a.setText(e11.toString());
            return viewInflate;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.Y;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.Y;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f24520t0.p((CharSequence) tag);
        }
    }
}
