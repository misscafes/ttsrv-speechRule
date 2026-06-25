package jq;

import android.content.SharedPreferences;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements SharedPreferences {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f15564b = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f15565a = n40.a.d().getSharedPreferences("local", 0);

    public final boolean a(int i10, String str, String str2) {
        SharedPreferences sharedPreferences = this.f15565a;
        int i11 = sharedPreferences.getInt(str, 0);
        if (i11 == 0 && str2 != null && !sharedPreferences.getBoolean(str2, true)) {
            i11 = 1;
        }
        if (i11 >= i10) {
            return true;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putInt(str, i10);
        editorEdit.apply();
        return false;
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        return this.f15565a.contains(str);
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return this.f15565a.edit();
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        return this.f15565a.getAll();
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z11) {
        return this.f15565a.getBoolean(str, z11);
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f7) {
        return this.f15565a.getFloat(str, f7);
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i10) {
        return this.f15565a.getInt(str, i10);
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j11) {
        return this.f15565a.getLong(str, j11);
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        return this.f15565a.getString(str, str2);
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        return this.f15565a.getStringSet(str, set);
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f15565a.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f15565a.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }
}
