package e;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f6076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Field f6077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Field f6078c;

    public q(Field field, Field field2, Field field3) {
        this.f6076a = field;
        this.f6077b = field2;
        this.f6078c = field3;
    }

    @Override // e.o
    public final boolean a(InputMethodManager inputMethodManager) {
        try {
            this.f6078c.set(inputMethodManager, null);
            return true;
        } catch (IllegalAccessException unused) {
            return false;
        }
    }

    @Override // e.o
    public final Object b(InputMethodManager inputMethodManager) {
        try {
            return this.f6076a.get(inputMethodManager);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    @Override // e.o
    public final View c(InputMethodManager inputMethodManager) {
        try {
            return (View) this.f6077b.get(inputMethodManager);
        } catch (ClassCastException | IllegalAccessException unused) {
            return null;
        }
    }
}
