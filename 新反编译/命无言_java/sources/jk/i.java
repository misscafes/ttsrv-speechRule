package jk;

import java.util.ArrayList;
import ur.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends wq.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13146i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f13147v;

    public /* synthetic */ i(Object obj, int i10) {
        this.f13146i = i10;
        this.f13147v = obj;
    }

    @Override // wq.a, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.f13146i) {
            case 1:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i10) {
        switch (this.f13146i) {
            case 0:
                return ((ArrayList) this.f13147v).get((r0.size() - 1) - i10);
            default:
                String strGroup = ((l) this.f13147v).f25307a.group(i10);
                return strGroup == null ? y8.d.EMPTY : strGroup;
        }
    }

    @Override // wq.a
    public final int getSize() {
        switch (this.f13146i) {
            case 0:
                return ((ArrayList) this.f13147v).size();
            default:
                return ((l) this.f13147v).f25307a.groupCount() + 1;
        }
    }

    @Override // wq.e, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.f13146i) {
            case 1:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // wq.e, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f13146i) {
            case 1:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }
}
