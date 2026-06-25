package il;

import android.content.SharedPreferences;
import io.legado.app.data.entities.rule.RowUi;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements SharedPreferences {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f11005b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f11006a = a.a.s().getSharedPreferences("local", 0);

    public final boolean a(int i10, String str, String str2) {
        SharedPreferences sharedPreferences = this.f11006a;
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

    public final void b(String str) {
        if (str != null) {
            SharedPreferences.Editor editorEdit = edit();
            editorEdit.putString(RowUi.Type.password, str);
            editorEdit.apply();
        } else {
            SharedPreferences.Editor editorEdit2 = edit();
            editorEdit2.remove(RowUi.Type.password);
            editorEdit2.apply();
        }
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        return this.f11006a.contains(str);
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return this.f11006a.edit();
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        return this.f11006a.getAll();
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z4) {
        return this.f11006a.getBoolean(str, z4);
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f6) {
        return this.f11006a.getFloat(str, f6);
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i10) {
        return this.f11006a.getInt(str, i10);
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j3) {
        return this.f11006a.getLong(str, j3);
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        return this.f11006a.getString(str, str2);
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        return this.f11006a.getStringSet(str, set);
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f11006a.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f11006a.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }
}
