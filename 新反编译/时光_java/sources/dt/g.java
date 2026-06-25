package dt;

import android.content.Context;
import android.content.SharedPreferences;
import e3.p1;
import e3.q;
import e8.a0;
import yx.l;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements SharedPreferences.OnSharedPreferenceChangeListener, e8.f {
    public final /* synthetic */ Object X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p1 f7217i = q.x(b());

    public g(Object obj, String str, l lVar) {
        this.X = obj;
        this.Y = str;
        this.Z = lVar;
        jw.g.c(n40.a.d()).registerOnSharedPreferenceChangeListener(this);
    }

    public final Object a(Object obj, gy.e eVar) {
        eVar.getClass();
        return this.f7217i.getValue();
    }

    public final Object b() {
        long j11;
        SharedPreferences sharedPreferencesC = jw.g.c(n40.a.d());
        Object obj = this.X;
        boolean z11 = obj instanceof String;
        String str = this.Y;
        if (z11) {
            return jw.g.c(n40.a.d()).getString(str, (String) obj);
        }
        if (obj == null && sharedPreferencesC.contains(str)) {
            return jw.g.c(n40.a.d()).getString(str, null);
        }
        if (obj instanceof Integer) {
            return Integer.valueOf(jw.g.c(n40.a.d()).getInt(str, ((Number) obj).intValue()));
        }
        if (obj instanceof Boolean) {
            return Boolean.valueOf(jw.g.c(n40.a.d()).getBoolean(str, ((Boolean) obj).booleanValue()));
        }
        if (!(obj instanceof Long)) {
            return obj instanceof Float ? Float.valueOf(jw.g.h(n40.a.d(), str, ((Number) obj).floatValue())) : obj;
        }
        Context contextD = n40.a.d();
        long jLongValue = ((Number) obj).longValue();
        try {
            j11 = jw.g.c(contextD).getLong(str, jLongValue);
        } catch (ClassCastException unused) {
            long j12 = jw.g.c(contextD).getInt(str, (int) jLongValue);
            SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
            editorEdit.putLong(str, j12);
            editorEdit.apply();
            j11 = j12;
        }
        return Long.valueOf(j11);
    }

    public final void c(Object obj, gy.e eVar, Object obj2) {
        eVar.getClass();
        p1 p1Var = this.f7217i;
        if (k.c(p1Var.getValue(), obj2)) {
            return;
        }
        boolean z11 = obj2 == null ? true : obj2 instanceof String;
        String str = this.Y;
        if (z11) {
            jw.g.r(n40.a.d(), str, (String) obj2);
        } else if (obj2 instanceof Integer) {
            jw.g.q(((Number) obj2).intValue(), n40.a.d(), str);
        } else if (obj2 instanceof Boolean) {
            jw.g.p(n40.a.d(), str, ((Boolean) obj2).booleanValue());
        } else if (obj2 instanceof Long) {
            Context contextD = n40.a.d();
            long jLongValue = ((Number) obj2).longValue();
            SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
            editorEdit.putLong(str, jLongValue);
            editorEdit.apply();
        } else if (obj2 instanceof Float) {
            Context contextD2 = n40.a.d();
            float fFloatValue = ((Number) obj2).floatValue();
            SharedPreferences.Editor editorEdit2 = jw.g.c(contextD2).edit();
            editorEdit2.putFloat(str, fFloatValue);
            editorEdit2.apply();
        }
        p1Var.setValue(obj2);
        l lVar = this.Z;
        if (lVar != null) {
            lVar.invoke(obj2);
        }
    }

    @Override // e8.f
    public final void d(a0 a0Var) {
        a0Var.getClass();
        jw.g.c(n40.a.d()).registerOnSharedPreferenceChangeListener(this);
    }

    @Override // e8.f
    public final void onDestroy(a0 a0Var) {
        jw.g.c(n40.a.d()).unregisterOnSharedPreferenceChangeListener(this);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (k.c(str, this.Y)) {
            Object objB = b();
            p1 p1Var = this.f7217i;
            if (k.c(p1Var.getValue(), objB)) {
                return;
            }
            p1Var.setValue(objB);
            l lVar = this.Z;
            if (lVar != null) {
                lVar.invoke(objB);
            }
        }
    }
}
