package org.mozilla.javascript;

import java.util.Iterator;
import java.util.concurrent.locks.StampedLock;
import org.mozilla.javascript.SlotMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
class ThreadSafeHashSlotMap extends HashSlotMap implements LockAwareSlotMap {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final StampedLock lock;

    public ThreadSafeHashSlotMap(StampedLock stampedLock, SlotMap slotMap, Slot slot) {
        super(slotMap.dirtySize() + 1);
        this.lock = stampedLock;
        Iterator<Slot> it = slotMap.iterator();
        while (it.hasNext()) {
            addWithLock(null, it.next().copySlot());
        }
        addWithLock(null, slot);
    }

    @Override // org.mozilla.javascript.HashSlotMap, org.mozilla.javascript.SlotMap
    public void add(SlotMapOwner slotMapOwner, Slot slot) {
        long jWriteLock = this.lock.writeLock();
        try {
            super.add(slotMapOwner, slot);
        } finally {
            this.lock.unlockWrite(jWriteLock);
        }
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public void addWithLock(SlotMapOwner slotMapOwner, Slot slot) {
        super.add(slotMapOwner, slot);
    }

    @Override // org.mozilla.javascript.HashSlotMap, org.mozilla.javascript.SlotMap
    public <S extends Slot> S compute(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
        long jWriteLock = this.lock.writeLock();
        try {
            return (S) super.compute(slotMapOwner, compoundOperationMap, obj, i10, slotComputer);
        } finally {
            this.lock.unlockWrite(jWriteLock);
        }
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public <S extends Slot> S computeWithLock(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
        return (S) super.compute(slotMapOwner, compoundOperationMap, obj, i10, slotComputer);
    }

    @Override // org.mozilla.javascript.SlotMap
    public int dirtySize() {
        return super.size();
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public long getReadLock() {
        return this.lock.readLock();
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public long getWriteLock() {
        return this.lock.writeLock();
    }

    @Override // org.mozilla.javascript.HashSlotMap, org.mozilla.javascript.SlotMap
    public boolean isEmpty() {
        long jTryOptimisticRead = this.lock.tryOptimisticRead();
        boolean zIsEmpty = super.isEmpty();
        if (this.lock.validate(jTryOptimisticRead)) {
            return zIsEmpty;
        }
        long lock = this.lock.readLock();
        try {
            return super.isEmpty();
        } finally {
            this.lock.unlockRead(lock);
        }
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public boolean isEmptyWithLock() {
        return super.isEmpty();
    }

    @Override // org.mozilla.javascript.HashSlotMap, org.mozilla.javascript.SlotMap
    public Slot modify(SlotMapOwner slotMapOwner, Object obj, int i10, int i11) {
        long jWriteLock = this.lock.writeLock();
        try {
            return super.modify(slotMapOwner, obj, i10, i11);
        } finally {
            this.lock.unlockWrite(jWriteLock);
        }
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public Slot modifyWithLock(SlotMapOwner slotMapOwner, Object obj, int i10, int i11) {
        return super.modify(slotMapOwner, obj, i10, i11);
    }

    @Override // org.mozilla.javascript.HashSlotMap, org.mozilla.javascript.SlotMap
    public Slot query(Object obj, int i10) {
        long jTryOptimisticRead = this.lock.tryOptimisticRead();
        Slot slotQuery = super.query(obj, i10);
        if (this.lock.validate(jTryOptimisticRead)) {
            return slotQuery;
        }
        long lock = this.lock.readLock();
        try {
            return super.query(obj, i10);
        } finally {
            this.lock.unlockRead(lock);
        }
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public Slot queryWithLock(Object obj, int i10) {
        return super.query(obj, i10);
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public void releaseLock(long j11) {
        this.lock.unlock(j11);
    }

    @Override // org.mozilla.javascript.HashSlotMap, org.mozilla.javascript.SlotMap
    public int size() {
        long jTryOptimisticRead = this.lock.tryOptimisticRead();
        int size = super.size();
        if (this.lock.validate(jTryOptimisticRead)) {
            return size;
        }
        long lock = this.lock.readLock();
        try {
            return super.size();
        } finally {
            this.lock.unlockRead(lock);
        }
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public int sizeWithLock() {
        return super.size();
    }

    public ThreadSafeHashSlotMap(int i10) {
        super(i10);
        this.lock = new StampedLock();
    }

    public ThreadSafeHashSlotMap(StampedLock stampedLock, SlotMap slotMap) {
        super(slotMap.dirtySize());
        this.lock = stampedLock;
        Iterator<Slot> it = slotMap.iterator();
        while (it.hasNext()) {
            addWithLock(null, it.next().copySlot());
        }
    }

    public ThreadSafeHashSlotMap() {
        this.lock = new StampedLock();
    }
}
