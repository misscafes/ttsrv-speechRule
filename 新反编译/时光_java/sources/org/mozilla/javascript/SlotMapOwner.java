package org.mozilla.javascript;

import java.lang.invoke.MethodHandles;
import java.lang.invoke.VarHandle;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;
import org.mozilla.javascript.SlotMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class SlotMapOwner {
    static final SlotMap EMPTY_SLOT_MAP;
    static final int LARGE_HASH_SIZE = 1536;
    static final SlotMap THREAD_SAFE_EMPTY_SLOT_MAP;
    private static final long serialVersionUID = 1;
    private SlotMap slotMap;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Iter implements Iterator<Slot> {
        private Slot next;

        public Iter(Slot slot) {
            this.next = slot;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.next != null;
        }

        @Override // java.util.Iterator
        public Slot next() {
            Slot slot = this.next;
            if (slot != null) {
                this.next = slot.orderedNext;
                return slot;
            }
            r00.a.x();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class SingleEntrySlotMap implements SlotMap {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        protected final Slot slot;

        public SingleEntrySlotMap(Slot slot) {
            this.slot = slot;
        }

        @Override // org.mozilla.javascript.SlotMap
        public void add(SlotMapOwner slotMapOwner, Slot slot) {
            if (slotMapOwner == null) {
                r00.a.n();
                return;
            }
            EmbeddedSlotMap embeddedSlotMap = new EmbeddedSlotMap();
            slotMapOwner.setMap(embeddedSlotMap);
            embeddedSlotMap.add(slotMapOwner, this.slot);
            embeddedSlotMap.add(slotMapOwner, slot);
        }

        @Override // org.mozilla.javascript.SlotMap
        public <S extends Slot> S compute(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
            EmbeddedSlotMap embeddedSlotMap = new EmbeddedSlotMap();
            slotMapOwner.setMap(embeddedSlotMap);
            embeddedSlotMap.add(slotMapOwner, this.slot);
            return (S) embeddedSlotMap.compute(slotMapOwner, compoundOperationMap, obj, i10, slotComputer);
        }

        @Override // org.mozilla.javascript.SlotMap
        public boolean isEmpty() {
            return false;
        }

        @Override // java.lang.Iterable
        public Iterator<Slot> iterator() {
            return new Iter(this.slot);
        }

        @Override // org.mozilla.javascript.SlotMap
        public Slot modify(SlotMapOwner slotMapOwner, Object obj, int i10, int i11) {
            int iHashCode = obj != null ? obj.hashCode() : i10;
            Slot slot = this.slot;
            if (iHashCode == slot.indexOrHash && Objects.equals(slot.name, obj)) {
                return this.slot;
            }
            Slot slot2 = new Slot(obj, i10, i11);
            add(slotMapOwner, slot2);
            return slot2;
        }

        @Override // org.mozilla.javascript.SlotMap
        public Slot query(Object obj, int i10) {
            if (obj != null) {
                i10 = obj.hashCode();
            }
            Slot slot = this.slot;
            if (i10 == slot.indexOrHash && Objects.equals(slot.name, obj)) {
                return this.slot;
            }
            return null;
        }

        @Override // org.mozilla.javascript.SlotMap
        public int size() {
            return 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class ThreadSafeSingleEntrySlotMap extends SingleEntrySlotMap {
        public ThreadSafeSingleEntrySlotMap(Slot slot) {
            super(slot);
        }

        private SlotMap checkAndReplaceMap(SlotMapOwner slotMapOwner) {
            ThreadSafeEmbeddedSlotMap threadSafeEmbeddedSlotMap = new ThreadSafeEmbeddedSlotMap(2);
            threadSafeEmbeddedSlotMap.add(null, this.slot);
            return ThreadedAccess.checkAndReplaceMap(slotMapOwner, this, threadSafeEmbeddedSlotMap);
        }

        @Override // org.mozilla.javascript.SlotMapOwner.SingleEntrySlotMap, org.mozilla.javascript.SlotMap
        public void add(SlotMapOwner slotMapOwner, Slot slot) {
            if (slotMapOwner == null) {
                r00.a.n();
                return;
            }
            ThreadSafeEmbeddedSlotMap threadSafeEmbeddedSlotMap = new ThreadSafeEmbeddedSlotMap(2);
            threadSafeEmbeddedSlotMap.add(null, this.slot);
            SlotMap slotMapCheckAndReplaceMap = ThreadedAccess.checkAndReplaceMap(slotMapOwner, this, threadSafeEmbeddedSlotMap);
            if (slotMapCheckAndReplaceMap == this) {
                threadSafeEmbeddedSlotMap.add(slotMapOwner, slot);
            } else {
                slotMapCheckAndReplaceMap.add(slotMapOwner, slot);
            }
        }

        @Override // org.mozilla.javascript.SlotMapOwner.SingleEntrySlotMap, org.mozilla.javascript.SlotMap
        public <S extends Slot> S compute(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
            return (S) checkAndReplaceMap(slotMapOwner).compute(slotMapOwner, compoundOperationMap, obj, i10, slotComputer);
        }

        @Override // org.mozilla.javascript.SlotMap
        public CompoundOperationMap startCompoundOp(SlotMapOwner slotMapOwner, boolean z11) {
            return checkAndReplaceMap(slotMapOwner).startCompoundOp(slotMapOwner, z11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class ThreadedAccess {
        private static final VarHandle SLOT_MAP = getSlotMapHandle();

        public static SlotMap checkAndReplaceMap(SlotMapOwner slotMapOwner, SlotMap slotMap, SlotMap slotMap2) {
            return (SlotMap) SLOT_MAP.compareAndExchange(slotMapOwner, slotMap, slotMap2);
        }

        private static VarHandle getSlotMapHandle() {
            try {
                return MethodHandles.lookup().findVarHandle(SlotMapOwner.class, "slotMap", SlotMap.class);
            } catch (IllegalAccessException | NoSuchFieldException e11) {
                throw new Error(e11);
            }
        }
    }

    static {
        int i10 = 0;
        EMPTY_SLOT_MAP = new EmptySlotMap(i10);
        THREAD_SAFE_EMPTY_SLOT_MAP = new ThreadSafeEmptySlotMap(i10);
    }

    public SlotMapOwner() {
        this.slotMap = createSlotMap(0);
    }

    public static SlotMap createSlotMap(int i10) {
        Context currentContext = Context.getCurrentContext();
        return (currentContext == null || !currentContext.hasFeature(17)) ? i10 == 0 ? EMPTY_SLOT_MAP : i10 > LARGE_HASH_SIZE ? new HashSlotMap() : new EmbeddedSlotMap() : i10 == 0 ? THREAD_SAFE_EMPTY_SLOT_MAP : i10 > LARGE_HASH_SIZE ? new ThreadSafeHashSlotMap(i10) : new ThreadSafeEmbeddedSlotMap();
    }

    public final SlotMap getMap() {
        return this.slotMap;
    }

    public final void setMap(SlotMap slotMap) {
        this.slotMap = slotMap;
    }

    public final CompoundOperationMap startCompoundOp(boolean z11) {
        return this.slotMap.startCompoundOp(this, z11);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class EmptySlotMap implements SlotMap {
        public /* synthetic */ EmptySlotMap(int i10) {
            this();
        }

        @Override // org.mozilla.javascript.SlotMap
        public void add(SlotMapOwner slotMapOwner, Slot slot) {
            if (slot != null) {
                slotMapOwner.setMap(new SingleEntrySlotMap(slot));
            }
        }

        @Override // org.mozilla.javascript.SlotMap
        public <S extends Slot> S compute(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
            S s2 = (S) slotComputer.compute(obj, i10, null, compoundOperationMap, slotMapOwner);
            if (s2 != null) {
                if (!compoundOperationMap.isTouched()) {
                    slotMapOwner.setMap(new SingleEntrySlotMap(s2));
                    return s2;
                }
                compoundOperationMap.add(slotMapOwner, s2);
            }
            return s2;
        }

        @Override // org.mozilla.javascript.SlotMap
        public boolean isEmpty() {
            return true;
        }

        @Override // java.lang.Iterable
        public Iterator<Slot> iterator() {
            return Collections.emptyIterator();
        }

        @Override // org.mozilla.javascript.SlotMap
        public Slot modify(SlotMapOwner slotMapOwner, Object obj, int i10, int i11) {
            Slot slot = new Slot(obj, i10, i11);
            slotMapOwner.setMap(new SingleEntrySlotMap(slot));
            return slot;
        }

        @Override // org.mozilla.javascript.SlotMap
        public Slot query(Object obj, int i10) {
            return null;
        }

        @Override // org.mozilla.javascript.SlotMap
        public int size() {
            return 0;
        }

        private EmptySlotMap() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class ThreadSafeEmptySlotMap extends EmptySlotMap {
        private ThreadSafeEmptySlotMap() {
            super(0);
        }

        private SlotMap replaceMapAndAddSlot(SlotMapOwner slotMapOwner, Slot slot) {
            return ThreadedAccess.checkAndReplaceMap(slotMapOwner, this, new ThreadSafeSingleEntrySlotMap(slot));
        }

        @Override // org.mozilla.javascript.SlotMapOwner.EmptySlotMap, org.mozilla.javascript.SlotMap
        public void add(SlotMapOwner slotMapOwner, Slot slot) {
            SlotMap slotMapReplaceMapAndAddSlot;
            if (slot == null || (slotMapReplaceMapAndAddSlot = replaceMapAndAddSlot(slotMapOwner, slot)) == this) {
                return;
            }
            slotMapReplaceMapAndAddSlot.add(slotMapOwner, slot);
        }

        @Override // org.mozilla.javascript.SlotMapOwner.EmptySlotMap, org.mozilla.javascript.SlotMap
        public <S extends Slot> S compute(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
            SlotMap slotMapReplaceMapAndAddSlot;
            S s2 = (S) slotComputer.compute(obj, i10, null, compoundOperationMap, slotMapOwner);
            return (s2 == null || (slotMapReplaceMapAndAddSlot = replaceMapAndAddSlot(slotMapOwner, s2)) == this) ? s2 : (S) slotMapReplaceMapAndAddSlot.compute(slotMapOwner, obj, i10, slotComputer);
        }

        @Override // org.mozilla.javascript.SlotMapOwner.EmptySlotMap, org.mozilla.javascript.SlotMap
        public Slot modify(SlotMapOwner slotMapOwner, Object obj, int i10, int i11) {
            Slot slot = new Slot(obj, i10, i11);
            SlotMap slotMapReplaceMapAndAddSlot = replaceMapAndAddSlot(slotMapOwner, slot);
            return slotMapReplaceMapAndAddSlot != this ? slotMapReplaceMapAndAddSlot.modify(slotMapOwner, obj, i10, i11) : slot;
        }

        @Override // org.mozilla.javascript.SlotMap
        public CompoundOperationMap startCompoundOp(SlotMapOwner slotMapOwner, boolean z11) {
            return ThreadedAccess.checkAndReplaceMap(slotMapOwner, this, new ThreadSafeEmbeddedSlotMap()).startCompoundOp(slotMapOwner, z11);
        }

        public /* synthetic */ ThreadSafeEmptySlotMap(int i10) {
            this();
        }
    }

    public SlotMapOwner(int i10) {
        this.slotMap = createSlotMap(i10);
    }

    public SlotMapOwner(SlotMap slotMap) {
        this.slotMap = slotMap;
    }
}
