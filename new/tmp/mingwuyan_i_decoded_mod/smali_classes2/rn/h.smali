.class public final Lrn/h;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/util/List;

.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lrn/n;

.field public E0:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/io/Serializable;

.field public Z:Ljava/io/Serializable;

.field public i:Lio/legado/app/data/entities/Book;

.field public i0:Lmr/q;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/Object;

.field public l0:Ljava/util/LinkedList;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/io/Serializable;

.field public p0:Ljava/io/Serializable;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/io/Serializable;

.field public s0:Lmr/s;

.field public t0:Lmr/s;

.field public u0:Lmr/s;

.field public v:Lio/legado/app/data/entities/BookChapter;

.field public v0:Lmr/s;

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lrn/n;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn/h;->D0:Lrn/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcr/c;-><init>(Lar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lrn/h;->C0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrn/h;->E0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrn/h;->E0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lrn/h;->D0:Lrn/n;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lrn/n;->f(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lhl/a;Lcr/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
