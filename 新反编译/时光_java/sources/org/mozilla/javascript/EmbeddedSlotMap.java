package org.mozilla.javascript;

import java.util.Iterator;
import java.util.Objects;
import org.mozilla.javascript.SlotMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class EmbeddedSlotMap implements SlotMap {
    private static final int INITIAL_SLOT_SIZE = 4;
    private int count;
    private Slot firstAdded;
    private boolean hasIndex = false;
    private Slot lastAdded;
    private Slot[] slots;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
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

    public EmbeddedSlotMap(int i10) {
        int iNumberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i10 - 1);
        this.slots = new Slot[iNumberOfLeadingZeros >= 0 ? 1 + iNumberOfLeadingZeros : 1];
    }

    private static void addKnownAbsentSlot(Slot[] slotArr, Slot slot) {
        int slotIndex = getSlotIndex(slotArr.length, slot.indexOrHash);
        slot.next = slotArr[slotIndex];
        slotArr[slotIndex] = slot;
    }

    private <S extends Slot> S computeExisting(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer, Slot slot, Slot slot2, int i11) {
        S s2 = (S) slotComputer.compute(obj, i10, slot, compoundOperationMap, slotMapOwner);
        if (compoundOperationMap.touched) {
            return (S) compoundOperationMap.compute(slotMapOwner, compoundOperationMap, obj, i11, new mw.a(s2, 8));
        }
        if (s2 == null) {
            removeSlot(slot, slot2, i11, obj);
            return s2;
        }
        if (!Objects.equals(slot, s2)) {
            if (slot2 == slot) {
                this.slots[i11] = s2;
            } else {
                slot2.next = s2;
            }
            s2.next = slot.next;
            Slot slot3 = this.firstAdded;
            if (slot == slot3) {
                this.firstAdded = s2;
            } else {
                while (slot3 != null) {
                    Slot slot4 = slot3.orderedNext;
                    if (slot4 == slot) {
                        break;
                    }
                    slot3 = slot4;
                }
                if (slot3 != null) {
                    slot3.orderedNext = s2;
                }
            }
            s2.orderedNext = slot.orderedNext;
            if (slot == this.lastAdded) {
                this.lastAdded = s2;
            }
        }
        return s2;
    }

    private <S extends Slot> S computeNew(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
        S s2 = (S) slotComputer.compute(obj, i10, null, compoundOperationMap, slotMapOwner);
        if (s2 != null) {
            if (!compoundOperationMap.touched) {
                createNewSlot(slotMapOwner, s2);
                return s2;
            }
            slotMapOwner.getMap().add(slotMapOwner, s2);
        }
        return s2;
    }

    private static void copyTable(Slot[] slotArr, Slot[] slotArr2) {
        for (Slot slot : slotArr) {
            while (slot != null) {
                Slot slot2 = slot.next;
                addKnownAbsentSlot(slotArr2, slot);
                slot = slot2;
            }
        }
    }

    private void createNewSlot(SlotMapOwner slotMapOwner, Slot slot) {
        int i10 = this.count;
        if (i10 == 0 && this.slots == null) {
            this.slots = new Slot[4];
        }
        int i11 = (i10 + 1) * 4;
        Slot[] slotArr = this.slots;
        if (i11 > slotArr.length * 3) {
            if (i10 >= 1536) {
                promoteMap(slotMapOwner, slot);
                return;
            } else {
                Slot[] slotArr2 = new Slot[slotArr.length * 2];
                copyTable(slotArr, slotArr2);
                this.slots = slotArr2;
            }
        }
        insertNewSlot(slot);
    }

    private static int getSlotIndex(int i10, int i11) {
        return (i10 - 1) & i11;
    }

    private void insertNewSlot(Slot slot) {
        this.count++;
        Slot slot2 = this.lastAdded;
        if (slot2 != null) {
            slot2.orderedNext = slot;
        }
        if (this.firstAdded == null) {
            this.firstAdded = slot;
        }
        this.lastAdded = slot;
        if (slot.name == null) {
            this.hasIndex = true;
        }
        addKnownAbsentSlot(this.slots, slot);
    }

    private void removeSlot(Slot slot, Slot slot2, int i10, Object obj) {
        this.count--;
        if (slot2 == slot) {
            this.slots[i10] = slot.next;
        } else {
            slot2.next = slot.next;
        }
        Slot slot3 = this.firstAdded;
        if (slot == slot3) {
            this.firstAdded = slot.orderedNext;
            slot3 = null;
        } else {
            while (true) {
                Slot slot4 = slot3.orderedNext;
                if (slot4 == slot) {
                    break;
                } else {
                    slot3 = slot4;
                }
            }
            slot3.orderedNext = slot.orderedNext;
        }
        if (slot == this.lastAdded) {
            this.lastAdded = slot3;
        }
    }

    @Override // org.mozilla.javascript.SlotMap
    public void add(SlotMapOwner slotMapOwner, Slot slot) {
        if (this.slots == null) {
            this.slots = new Slot[4];
        }
        createNewSlot(slotMapOwner, slot);
    }

    @Override // org.mozilla.javascript.SlotMap
    public <S extends Slot> S compute(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
        int iHashCode = obj != null ? obj.hashCode() : i10;
        Slot[] slotArr = this.slots;
        if (slotArr != null) {
            int slotIndex = getSlotIndex(slotArr.length, iHashCode);
            Slot slot = this.slots[slotIndex];
            Slot slot2 = slot;
            while (slot != null && (iHashCode != slot.indexOrHash || !Objects.equals(slot.name, obj))) {
                slot2 = slot;
                slot = slot.next;
            }
            if (slot != null) {
                return (S) computeExisting(slotMapOwner, compoundOperationMap, obj, i10, slotComputer, slot, slot2, slotIndex);
            }
        }
        return (S) computeNew(slotMapOwner, compoundOperationMap, obj, i10, slotComputer);
    }

    @Override // org.mozilla.javascript.SlotMap
    public boolean isEmpty() {
        return this.count == 0;
    }

    @Override // java.lang.Iterable
    public Iterator<Slot> iterator() {
        return new Iter(this.firstAdded);
    }

    @Override // org.mozilla.javascript.SlotMap
    public Slot modify(SlotMapOwner slotMapOwner, Object obj, int i10, int i11) {
        int iHashCode = obj != null ? obj.hashCode() : i10;
        Slot[] slotArr = this.slots;
        if (slotArr != null) {
            Slot slot = this.slots[getSlotIndex(slotArr.length, iHashCode)];
            while (slot != null && (iHashCode != slot.indexOrHash || !Objects.equals(slot.name, obj))) {
                slot = slot.next;
            }
            if (slot != null) {
                return slot;
            }
        }
        Slot slot2 = new Slot(obj, i10, i11);
        createNewSlot(slotMapOwner, slot2);
        return slot2;
    }

    public void promoteMap(SlotMapOwner slotMapOwner, Slot slot) {
        slotMapOwner.setMap(new HashSlotMap(this, slot));
    }

    @Override // org.mozilla.javascript.SlotMap
    public Slot query(Object obj, int i10) {
        if (this.slots != null && (obj != null || this.hasIndex)) {
            if (obj != null) {
                i10 = obj.hashCode();
            }
            for (Slot slot = this.slots[getSlotIndex(this.slots.length, i10)]; slot != null; slot = slot.next) {
                if (i10 == slot.indexOrHash && Objects.equals(slot.name, obj)) {
                    return slot;
                }
            }
        }
        return null;
    }

    @Override // org.mozilla.javascript.SlotMap
    public int size() {
        return this.count;
    }

    public EmbeddedSlotMap() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Slot lambda$computeExisting$0(Slot slot, Object obj, int i10, Slot slot2, CompoundOperationMap compoundOperationMap, SlotMapOwner slotMapOwner) {
        return slot;
    }
}
