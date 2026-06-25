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
import com.legado.app.release.i.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o2 extends f2.c implements View.OnClickListener {

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final /* synthetic */ int f20935z0 = 0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f20936j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f20937k0;
    public final LayoutInflater l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final SearchView f20938m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final SearchableInfo f20939n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Context f20940o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final WeakHashMap f20941p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f20942q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f20943r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ColorStateList f20944s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f20945t0;
    public int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f20946v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f20947w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f20948x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f20949y0;

    public o2(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.f8287v = true;
        this.A = null;
        this.f8285i = false;
        this.X = -1;
        this.Y = new f2.a(this);
        this.Z = new f2.b(this, 0);
        this.f20937k0 = suggestionRowLayout;
        this.f20936j0 = suggestionRowLayout;
        this.l0 = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f20943r0 = 1;
        this.f20945t0 = -1;
        this.u0 = -1;
        this.f20946v0 = -1;
        this.f20947w0 = -1;
        this.f20948x0 = -1;
        this.f20949y0 = -1;
        this.f20938m0 = searchView;
        this.f20939n0 = searchableInfo;
        this.f20942q0 = searchView.getSuggestionCommitIconResId();
        this.f20940o0 = context;
        this.f20941p0 = weakHashMap;
    }

    public static String h(Cursor cursor, int i10) {
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
    @Override // f2.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(android.view.View r21, android.database.Cursor r22) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.o2.a(android.view.View, android.database.Cursor):void");
    }

    @Override // f2.c
    public final void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.f20945t0 = cursor.getColumnIndex("suggest_text_1");
                this.u0 = cursor.getColumnIndex("suggest_text_2");
                this.f20946v0 = cursor.getColumnIndex("suggest_text_2_url");
                this.f20947w0 = cursor.getColumnIndex("suggest_icon_1");
                this.f20948x0 = cursor.getColumnIndex("suggest_icon_2");
                this.f20949y0 = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception unused) {
        }
    }

    @Override // f2.c
    public final String c(Cursor cursor) {
        String strH;
        String strH2;
        if (cursor == null) {
            return null;
        }
        String strH3 = h(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strH3 != null) {
            return strH3;
        }
        SearchableInfo searchableInfo = this.f20939n0;
        if (searchableInfo.shouldRewriteQueryFromData() && (strH2 = h(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strH2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strH = h(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strH;
    }

    @Override // f2.c
    public final View d(ViewGroup viewGroup) {
        View viewInflate = this.l0.inflate(this.f20936j0, viewGroup, false);
        viewInflate.setTag(new n2(viewInflate));
        ((ImageView) viewInflate.findViewById(R.id.edit_query)).setImageResource(this.f20942q0);
        return viewInflate;
    }

    public final Drawable e(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException(na.d.m(uri, "No authority: "));
        }
        try {
            Resources resourcesForApplication = this.f20940o0.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException(na.d.m(uri, "No path: "));
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException(na.d.m(uri, "Single path segment is not a resource ID: "));
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException(na.d.m(uri, "More than two path segments: "));
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException(na.d.m(uri, "No resource found for: "));
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException(na.d.m(uri, "No package found for authority: "));
        }
    }

    public final Drawable f(String str) {
        WeakHashMap weakHashMap = this.f20941p0;
        Context context = this.f20940o0;
        Drawable drawableE = null;
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
                            drawableE = e(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            drawableE = Drawable.createFromStream(inputStreamOpenInputStream, null);
                        } finally {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException unused4) {
                                uri.toString();
                            }
                        }
                    }
                } catch (FileNotFoundException e10) {
                    Objects.toString(uri);
                    e10.getMessage();
                }
                if (drawableE != null) {
                    weakHashMap.put(str, drawableE.getConstantState());
                }
            }
        }
        return drawableE;
    }

    public final Cursor g(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query(y8.d.EMPTY).fragment(y8.d.EMPTY);
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
        return this.f20940o0.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // f2.c, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            View viewInflate = this.l0.inflate(this.f20937k0, viewGroup, false);
            if (viewInflate != null) {
                ((n2) viewInflate.getTag()).f20930a.setText(e10.toString());
            }
            return viewInflate;
        }
    }

    @Override // f2.c, android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            View viewD = d(viewGroup);
            ((n2) viewD.getTag()).f20930a.setText(e10.toString());
            return viewD;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.A;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.A;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f20938m0.p((CharSequence) tag);
        }
    }
}
