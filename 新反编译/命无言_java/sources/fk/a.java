package fk;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements h {
    public final b A;
    public final ArrayList X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f8516i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f8517v;

    public a(f fVar) {
        b bVar = new b();
        bVar.f8520c = 0;
        bVar.f8519b = 0;
        bVar.f8518a = 0;
        this.f8517v = bVar;
        this.A = new b();
        this.X = new ArrayList();
        this.Y = 50;
        this.Z = 50;
        this.f8516i = fVar;
        v();
    }

    public static void b(b bVar, int i10, int i11) {
        if (bVar.f8519b != i10) {
            throw new IllegalArgumentException("can not find other lines with findInLine()");
        }
        bVar.f8518a = (bVar.f8518a - bVar.f8520c) + i11;
        bVar.f8520c = i11;
    }

    @Override // fk.h
    public final synchronized void G(f fVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        try {
            for (b bVar : this.X) {
                int i14 = bVar.f8519b;
                if (i14 == i10) {
                    if (bVar.f8520c >= i11) {
                        bVar.f8518a += charSequence.length();
                        bVar.f8519b = (i12 - i10) + bVar.f8519b;
                        bVar.f8520c = (bVar.f8520c + i13) - i11;
                    }
                } else if (i14 > i10) {
                    bVar.f8518a += charSequence.length();
                    bVar.f8519b = (i12 - i10) + bVar.f8519b;
                }
            }
            v();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void c(b bVar, int i10, b bVar2) {
        int i11 = bVar.f8518a;
        if (i11 < i10) {
            throw new IllegalArgumentException("Unable to find forward from method findIndexBackward()");
        }
        int i12 = bVar.f8519b;
        int iMax = bVar.f8520c;
        while (i11 > i10) {
            i11 -= iMax + 1;
            i12--;
            if (i12 == -1) {
                g(this.f8517v, i10, bVar2);
                return;
            } else {
                iMax = ((g) this.f8516i.f8523i.get(i12)).f8529v + Math.max(r5.d().f8545v - 1, 0);
            }
        }
        int i13 = i10 - i11;
        if (i13 > 0) {
            i12++;
            iMax = i13 - 1;
        }
        bVar2.f8520c = iMax;
        bVar2.f8519b = i12;
        bVar2.f8518a = i10;
    }

    public final void g(b bVar, int i10, b bVar2) {
        int i11 = bVar.f8518a;
        if (i11 > i10) {
            throw new IllegalArgumentException("Unable to find backward from method findIndexForward()");
        }
        int i12 = bVar.f8519b;
        int i13 = bVar.f8520c;
        f fVar = this.f8516i;
        ArrayList arrayList = fVar.f8523i;
        ArrayList arrayList2 = fVar.f8523i;
        int iMax = ((g) arrayList2.get(i12)).f8529v + Math.max(((g) arrayList.get(i12)).d().f8545v - 1, 0);
        int i14 = (iMax - i13) + i11;
        while (i14 < i10) {
            i12++;
            iMax = ((g) arrayList2.get(i12)).f8529v + Math.max(r0.d().f8545v - 1, 0);
            i14 += iMax + 1;
        }
        if (i14 > i10) {
            iMax -= i14 - i10;
        }
        bVar2.f8520c = iMax;
        bVar2.f8519b = i12;
        bVar2.f8518a = i10;
    }

    public final void j(b bVar, int i10, int i11, b bVar2) {
        int i12 = bVar.f8519b;
        if (i12 < i10) {
            throw new IllegalArgumentException("can not find forward from findLiCoBackward()");
        }
        int i13 = bVar.f8518a - bVar.f8520c;
        while (i12 > i10) {
            g gVar = (g) this.f8516i.f8523i.get(i12 - 1);
            i13 -= gVar.f8529v + gVar.d().f8545v;
            i12--;
        }
        bVar2.f8520c = 0;
        bVar2.f8519b = i12;
        bVar2.f8518a = i13;
        b(bVar2, i10, i11);
    }

    @Override // fk.h
    public final synchronized void m(f fVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        try {
            ArrayList arrayList = new ArrayList();
            for (b bVar : this.X) {
                int i14 = bVar.f8519b;
                if (i14 == i10) {
                    if (bVar.f8520c >= i11) {
                        arrayList.add(bVar);
                    }
                } else if (i14 > i10) {
                    if (i14 < i12) {
                        arrayList.add(bVar);
                    } else if (i14 == i12) {
                        arrayList.add(bVar);
                    } else {
                        bVar.f8518a -= sb2.length();
                        bVar.f8519b -= i12 - i10;
                    }
                }
            }
            this.X.removeAll(arrayList);
            v();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void o(b bVar, int i10, int i11, b bVar2) {
        int i12 = bVar.f8519b;
        if (i12 > i10) {
            throw new IllegalArgumentException("can not find backward from findLiCoForward()");
        }
        int i13 = bVar.f8518a - bVar.f8520c;
        while (i12 < i10) {
            g gVar = (g) this.f8516i.f8523i.get(i12);
            i13 += gVar.f8529v + gVar.d().f8545v;
            i12++;
        }
        bVar2.f8520c = 0;
        bVar2.f8519b = i12;
        bVar2.f8518a = i13;
        b(bVar2, i10, i11);
    }

    public final synchronized b p(int i10) {
        b bVar;
        try {
            bVar = this.f8517v;
            int i11 = i10;
            int i12 = 0;
            for (int i13 = 0; i13 < this.X.size(); i13++) {
                b bVar2 = (b) this.X.get(i13);
                int iAbs = Math.abs(bVar2.f8518a - i10);
                if (iAbs < i11) {
                    i12 = i13;
                    bVar = bVar2;
                    i11 = iAbs;
                }
                if (iAbs <= this.Y) {
                    break;
                }
            }
            if (Math.abs(this.A.f8518a - i10) < i11) {
                bVar = this.A;
            }
            if (bVar != this.f8517v && bVar != this.A) {
                Collections.swap(this.X, i12, r7.size() - 1);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return bVar;
    }

    public final synchronized b q(int i10) {
        b bVar;
        try {
            bVar = this.f8517v;
            int i11 = i10;
            int i12 = 0;
            for (int i13 = 0; i13 < this.X.size(); i13++) {
                b bVar2 = (b) this.X.get(i13);
                int iAbs = Math.abs(bVar2.f8519b - i10);
                if (iAbs < i11) {
                    i12 = i13;
                    bVar = bVar2;
                    i11 = iAbs;
                }
                if (i11 <= 50) {
                    break;
                }
            }
            if (Math.abs(this.A.f8519b - i10) < i11) {
                bVar = this.A;
            }
            if (bVar != this.f8517v && bVar != this.A) {
                Collections.swap(this.X, i12, r7.size() - 1);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return bVar;
    }

    public final b r(int i10) {
        b bVar = new b();
        f fVar = this.f8516i;
        fVar.d(i10);
        fVar.u(false);
        try {
            b bVarP = p(i10);
            int i11 = bVarP.f8518a;
            if (i11 == i10) {
                bVar.f8518a = i11;
                bVar.f8519b = bVarP.f8519b;
                bVar.f8520c = bVarP.f8520c;
            } else if (i11 < i10) {
                g(bVarP, i10, bVar);
            } else {
                c(bVarP, i10, bVar);
            }
            if (Math.abs(i10 - bVarP.f8518a) >= this.Y) {
                u(bVar.a());
            }
            fVar.E(false);
            return bVar;
        } catch (Throwable th2) {
            fVar.E(false);
            throw th2;
        }
    }

    public final b t(int i10, int i11) {
        b bVar = new b();
        f fVar = this.f8516i;
        fVar.f(i10, i11);
        fVar.u(false);
        try {
            b bVarQ = q(i10);
            int i12 = bVarQ.f8519b;
            if (i12 == i10) {
                bVar.f8518a = bVarQ.f8518a;
                bVar.f8519b = i12;
                bVar.f8520c = bVarQ.f8520c;
                if (bVarQ.f8520c == i11) {
                    fVar.E(false);
                    return bVar;
                }
                b(bVar, i10, i11);
            } else if (i12 < i10) {
                o(bVarQ, i10, i11, bVar);
            } else {
                j(bVarQ, i10, i11, bVar);
            }
            if (Math.abs(bVarQ.f8519b - i10) > 50) {
                u(bVar.a());
            }
            fVar.E(false);
            return bVar;
        } catch (Throwable th2) {
            fVar.E(false);
            throw th2;
        }
    }

    public final synchronized void u(b bVar) {
        if (this.Z <= 0) {
            return;
        }
        this.X.add(bVar);
        if (this.X.size() > this.Z) {
            this.X.remove(0);
        }
    }

    public final void v() {
        f fVar = this.f8516i;
        int i10 = fVar.X;
        b bVar = this.A;
        bVar.f8518a = i10;
        int size = fVar.f8523i.size() - 1;
        bVar.f8519b = size;
        bVar.f8520c = fVar.o(size).f8529v;
    }

    @Override // fk.h
    public final /* synthetic */ void d(f fVar) {
    }

    @Override // fk.h
    public final void x(f fVar) {
    }
}
