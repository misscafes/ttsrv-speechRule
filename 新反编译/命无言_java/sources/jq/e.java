package jq;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f13387e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f13388f;

    public e(String str, int i10, Map map, e eVar) {
        super(str, i10, map);
        this.f13387e = eVar;
    }

    @Override // jq.g
    public final Map a() {
        return this.f13391c;
    }

    @Override // jq.g
    public final boolean c() {
        return true;
    }

    public final void e(int i10) {
        if (d()) {
            return;
        }
        this.f13392d = i10;
        ArrayList arrayList = this.f13388f;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((e) it.next()).e(i10);
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BlockImpl{name='");
        sb2.append(this.f13389a);
        sb2.append("', start=");
        sb2.append(this.f13390b);
        sb2.append(", end=");
        sb2.append(this.f13392d);
        sb2.append(", attributes=");
        sb2.append(this.f13391c);
        sb2.append(", parent=");
        e eVar = this.f13387e;
        sb2.append(eVar != null ? eVar.f13389a : null);
        sb2.append(", children=");
        sb2.append(this.f13388f);
        sb2.append('}');
        return sb2.toString();
    }

    @Override // jq.g
    public final e b() {
        return this;
    }
}
