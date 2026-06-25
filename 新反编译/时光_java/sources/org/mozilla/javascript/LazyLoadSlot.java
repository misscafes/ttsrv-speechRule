package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class LazyLoadSlot extends Slot {
    public LazyLoadSlot(Object obj, int i10) {
        super(obj, i10, 0);
    }

    @Override // org.mozilla.javascript.Slot
    public LazyLoadSlot copySlot() {
        LazyLoadSlot lazyLoadSlot = new LazyLoadSlot(this);
        lazyLoadSlot.value = this.value;
        lazyLoadSlot.next = null;
        lazyLoadSlot.orderedNext = null;
        return lazyLoadSlot;
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
}
