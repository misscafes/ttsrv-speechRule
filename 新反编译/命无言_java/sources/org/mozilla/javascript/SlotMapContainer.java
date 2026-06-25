package org.mozilla.javascript;

import java.util.Iterator;
import org.mozilla.javascript.SlotMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class SlotMapContainer implements SlotMap {
    private static final int DEFAULT_SIZE = 10;
    private static final int LARGE_HASH_SIZE = 2000;
    protected SlotMap map;

    public SlotMapContainer() {
        this(10);
    }

    @Override // org.mozilla.javascript.SlotMap
    public void add(Slot slot) {
        checkMapSize();
        this.map.add(slot);
    }

    public void checkMapSize() {
        SlotMap slotMap = this.map;
        if (!(slotMap instanceof EmbeddedSlotMap) || slotMap.size() < 2000) {
            return;
        }
        this.map = new HashSlotMap(this.map);
    }

    @Override // org.mozilla.javascript.SlotMap
    public <S extends Slot> S compute(Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
        return (S) this.map.compute(obj, i10, slotComputer);
    }

    public int dirtySize() {
        return this.map.size();
    }

    @Override // org.mozilla.javascript.SlotMap
    public boolean isEmpty() {
        return this.map.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<Slot> iterator() {
        return this.map.iterator();
    }

    @Override // org.mozilla.javascript.SlotMap
    public Slot modify(Object obj, int i10, int i11) {
        checkMapSize();
        return this.map.modify(obj, i10, i11);
    }

    @Override // org.mozilla.javascript.SlotMap
    public Slot query(Object obj, int i10) {
        return this.map.query(obj, i10);
    }

    public long readLock() {
        return 0L;
    }

    @Override // org.mozilla.javascript.SlotMap
    public int size() {
        return this.map.size();
    }

    public SlotMapContainer(int i10) {
        if (i10 > 2000) {
            this.map = new HashSlotMap();
        } else {
            this.map = new EmbeddedSlotMap();
        }
    }

    public void unlockRead(long j3) {
    }
}
