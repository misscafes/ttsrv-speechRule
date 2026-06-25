.class public final Lrn/g;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/util/List;

.field public X:Ljava/util/List;

.field public Y:Ljava/util/LinkedList;

.field public Z:Ljava/util/LinkedList;

.field public i:Lio/legado/app/data/entities/Book;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:F

.field public n0:F

.field public o0:Z

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lrn/n;

.field public r0:I

.field public v:Lio/legado/app/ui/book/read/page/entities/TextLine;


# direct methods
.method public constructor <init>(Lrn/n;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn/g;->q0:Lrn/n;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lrn/g;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrn/g;->r0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrn/g;->r0:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lrn/g;->q0:Lrn/n;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lrn/n;->c(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;FZLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
