package org.mozilla.javascript;

import java.util.Iterator;
import org.mozilla.javascript.SlotMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
class ThreadSafeCompoundOperationMap extends CompoundOperationMap {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private boolean closed;
    private long lockStamp;

    public ThreadSafeCompoundOperationMap(SlotMapOwner slotMapOwner, LockAwareSlotMap lockAwareSlotMap, long j11) {
        super(slotMapOwner);
        this.closed = false;
        this.map = lockAwareSlotMap;
        this.lockStamp = j11;
    }

    @Override // org.mozilla.javascript.CompoundOperationMap, org.mozilla.javascript.SlotMap
    public void add(SlotMapOwner slotMapOwner, Slot slot) {
        ((LockAwareSlotMap) this.map).addWithLock(slotMapOwner, slot);
        this.touched = true;
    }

    @Override // org.mozilla.javascript.CompoundOperationMap, java.lang.AutoCloseable
    public void close() {
        if (this.closed) {
            return;
        }
        ((LockAwareSlotMap) this.owner.getMap()).releaseLock(this.lockStamp);
        this.closed = true;
    }

    @Override // org.mozilla.javascript.CompoundOperationMap, org.mozilla.javascript.SlotMap
    public <S extends Slot> S compute(SlotMapOwner slotMapOwner, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
        updateMap(true);
        S s2 = (S) ((LockAwareSlotMap) this.map).computeWithLock(slotMapOwner, this, obj, i10, slotComputer);
        this.touched = true;
        return s2;
    }

    @Override // org.mozilla.javascript.CompoundOperationMap, org.mozilla.javascript.SlotMap
    public boolean isEmpty() {
        updateMap(false);
        return ((LockAwareSlotMap) this.map).isEmptyWithLock();
    }

    @Override // org.mozilla.javascript.CompoundOperationMap, java.lang.Iterable
    public Iterator<Slot> iterator() {
        updateMap(false);
        return new Iter(this.map.iterator(), 0);
    }

    @Override // org.mozilla.javascript.CompoundOperationMap, org.mozilla.javascript.SlotMap
    public Slot modify(SlotMapOwner slotMapOwner, Object obj, int i10, int i11) {
        updateMap(true);
        Slot slotModifyWithLock = ((LockAwareSlotMap) this.map).modifyWithLock(slotMapOwner, obj, i10, i11);
        this.touched = true;
        return slotModifyWithLock;
    }

    @Override // org.mozilla.javascript.CompoundOperationMap, org.mozilla.javascript.SlotMap
    public Slot query(Object obj, int i10) {
        updateMap(false);
        return ((LockAwareSlotMap) this.map).queryWithLock(obj, i10);
    }

    @Override // org.mozilla.javascript.CompoundOperationMap, org.mozilla.javascript.SlotMap
    public int size() {
        updateMap(false);
        return ((LockAwareSlotMap) this.map).sizeWithLock();
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Iter implements Iterator<Slot> {
        private final Iterator<Slot> mapIterator;

        private Iter(Iterator<Slot> it) {
            this.mapIterator = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.mapIterator.hasNext();
        }

        @Override // java.util.Iterator
        public Slot next() {
            return this.mapIterator.next();
        }

        public /* synthetic */ Iter(Iterator it, int i10) {
            this(it);
        }
    }

    @Override // org.mozilla.javascript.CompoundOperationMap, org.mozilla.javascript.SlotMap
    public <S extends Slot> S compute(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
        updateMap(true);
        S s2 = (S) ((LockAwareSlotMap) this.map).computeWithLock(slotMapOwner, this, obj, i10, slotComputer);
        this.touched = true;
        return s2;
    }
}
