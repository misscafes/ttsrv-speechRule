package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class LazyLoadSlot extends Slot {
    public LazyLoadSlot(Object obj, int i10) {
        super(obj, i10, 0);
    }

    @Override // org.mozilla.javascript.Slot
    public Object getValue(Scriptable scriptable) {
        Object obj = this.value;
        if (!(obj instanceof LazilyLoadedCtor)) {
            return obj;
        }
        LazilyLoadedCtor lazilyLoadedCtor = (LazilyLoadedCtor) obj;
        try {
            lazilyLoadedCtor.init();
            return lazilyLoadedCtor.getValue();
        } finally {
            this.value = lazilyLoadedCtor.getValue();
        }
    }

    public LazyLoadSlot(Slot slot) {
        super(slot);
    }

    @Override // org.mozilla.javascript.Slot
    public LazyLoadSlot copySlot() {
        LazyLoadSlot lazyLoadSlot = new LazyLoadSlot(this);
        lazyLoadSlot.value = this.value;
        lazyLoadSlot.next = null;
        lazyLoadSlot.orderedNext = null;
        return lazyLoadSlot;
    }
}
