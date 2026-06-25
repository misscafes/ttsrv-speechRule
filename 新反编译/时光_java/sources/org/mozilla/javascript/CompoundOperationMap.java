package org.mozilla.javascript;

import java.util.Iterator;
import org.mozilla.javascript.SlotMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class CompoundOperationMap implements SlotMap, AutoCloseable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected SlotMap map;
    protected final SlotMapOwner owner;
    boolean touched = false;

    public CompoundOperationMap(SlotMapOwner slotMapOwner) {
        this.owner = slotMapOwner;
        this.map = slotMapOwner.getMap();
    }

    @Override // org.mozilla.javascript.SlotMap
    public void add(SlotMapOwner slotMapOwner, Slot slot) {
        this.map.add(slotMapOwner, slot);
        this.touched = true;
    }

    @Override // org.mozilla.javascript.SlotMap
    public <S extends Slot> S compute(SlotMapOwner slotMapOwner, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
        updateMap(true);
        S s2 = (S) this.map.compute(slotMapOwner, this, obj, i10, slotComputer);
        this.touched = true;
        return s2;
    }

    @Override // org.mozilla.javascript.SlotMap
    public int dirtySize() {
        updateMap(false);
        return this.map.dirtySize();
    }

    @Override // org.mozilla.javascript.SlotMap
    public boolean isEmpty() {
        updateMap(false);
        return this.map.isEmpty();
    }

    public boolean isTouched() {
        return this.touched;
    }

    @Override // java.lang.Iterable
    public Iterator<Slot> iterator() {
        updateMap(false);
        return this.map.iterator();
    }

    @Override // org.mozilla.javascript.SlotMap
    public Slot modify(SlotMapOwner slotMapOwner, Object obj, int i10, int i11) {
        updateMap(true);
        Slot slotModify = this.map.modify(slotMapOwner, obj, i10, i11);
        this.touched = true;
        return slotModify;
    }

    @Override // org.mozilla.javascript.SlotMap
    public Slot query(Object obj, int i10) {
        updateMap(false);
        return this.map.query(obj, i10);
    }

    @Override // org.mozilla.javascript.SlotMap
    public int size() {
        updateMap(false);
        return this.map.size();
    }

    public void updateMap(boolean z11) {
        if (this.touched) {
            this.map = this.owner.getMap();
            this.touched = z11 ? false : this.touched;
        }
    }

    @Override // org.mozilla.javascript.SlotMap
    public <S extends Slot> S compute(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
        updateMap(true);
        S s2 = (S) this.map.compute(slotMapOwner, this, obj, i10, slotComputer);
        this.touched = true;
        return s2;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }
}
