package org.mozilla.javascript;

import java.util.concurrent.locks.StampedLock;
import org.mozilla.javascript.SlotMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
class ThreadSafeEmbeddedSlotMap extends EmbeddedSlotMap implements LockAwareSlotMap {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private volatile LockAwareSlotMap current;
    private final StampedLock lock;

    public ThreadSafeEmbeddedSlotMap() {
        this.lock = new StampedLock();
        this.current = this;
    }

    @Override // org.mozilla.javascript.EmbeddedSlotMap, org.mozilla.javascript.SlotMap
    public void add(SlotMapOwner slotMapOwner, Slot slot) {
        long jWriteLock = this.lock.writeLock();
        try {
            this.current.addWithLock(slotMapOwner, slot);
        } finally {
            this.lock.unlockWrite(jWriteLock);
        }
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public void addWithLock(SlotMapOwner slotMapOwner, Slot slot) {
        super.add(slotMapOwner, slot);
    }

    @Override // org.mozilla.javascript.EmbeddedSlotMap, org.mozilla.javascript.SlotMap
    public <S extends Slot> S compute(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
        return (S) this.current.computeWithLock(slotMapOwner, compoundOperationMap, obj, i10, slotComputer);
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public <S extends Slot> S computeWithLock(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
        return (S) super.compute(slotMapOwner, compoundOperationMap, obj, i10, slotComputer);
    }

    @Override // org.mozilla.javascript.SlotMap
    public int dirtySize() {
        return this.current.sizeWithLock();
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public long getReadLock() {
        return this.lock.readLock();
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public long getWriteLock() {
        return this.lock.writeLock();
    }

    @Override // org.mozilla.javascript.EmbeddedSlotMap, org.mozilla.javascript.SlotMap
    public boolean isEmpty() {
        long jTryOptimisticRead = this.lock.tryOptimisticRead();
        boolean zIsEmptyWithLock = this.current.isEmptyWithLock();
        if (this.lock.validate(jTryOptimisticRead)) {
            return zIsEmptyWithLock;
        }
        long lock = this.lock.readLock();
        try {
            return this.current.isEmptyWithLock();
        } finally {
            this.lock.unlockRead(lock);
        }
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public boolean isEmptyWithLock() {
        return super.isEmpty();
    }

    @Override // org.mozilla.javascript.EmbeddedSlotMap, org.mozilla.javascript.SlotMap
    public Slot modify(SlotMapOwner slotMapOwner, Object obj, int i10, int i11) {
        long jWriteLock = this.lock.writeLock();
        try {
            return this.current.modifyWithLock(slotMapOwner, obj, i10, i11);
        } finally {
            this.lock.unlockWrite(jWriteLock);
        }
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public Slot modifyWithLock(SlotMapOwner slotMapOwner, Object obj, int i10, int i11) {
        return super.modify(slotMapOwner, obj, i10, i11);
    }

    @Override // org.mozilla.javascript.EmbeddedSlotMap
    public void promoteMap(SlotMapOwner slotMapOwner, Slot slot) {
        ThreadSafeHashSlotMap threadSafeHashSlotMap = new ThreadSafeHashSlotMap(this.lock, this, slot);
        slotMapOwner.setMap(threadSafeHashSlotMap);
        this.current = threadSafeHashSlotMap;
    }

    @Override // org.mozilla.javascript.EmbeddedSlotMap, org.mozilla.javascript.SlotMap
    public Slot query(Object obj, int i10) {
        long jTryOptimisticRead = this.lock.tryOptimisticRead();
        Slot slotQueryWithLock = this.current.queryWithLock(obj, i10);
        if (this.lock.validate(jTryOptimisticRead)) {
            return slotQueryWithLock;
        }
        long lock = this.lock.readLock();
        try {
            return this.current.queryWithLock(obj, i10);
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

    @Override // org.mozilla.javascript.EmbeddedSlotMap, org.mozilla.javascript.SlotMap
    public int size() {
        long jTryOptimisticRead = this.lock.tryOptimisticRead();
        int iSizeWithLock = this.current.sizeWithLock();
        if (this.lock.validate(jTryOptimisticRead)) {
            return iSizeWithLock;
        }
        long lock = this.lock.readLock();
        try {
            return this.current.sizeWithLock();
        } finally {
            this.lock.unlockRead(lock);
        }
    }

    @Override // org.mozilla.javascript.LockAwareSlotMap
    public int sizeWithLock() {
        return super.size();
    }

    public ThreadSafeEmbeddedSlotMap(int i10) {
        super(i10);
        this.lock = new StampedLock();
        this.current = this;
    }
}
