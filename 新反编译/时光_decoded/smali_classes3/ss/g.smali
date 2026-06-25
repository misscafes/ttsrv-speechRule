.class public final Lss/g;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public i:Lio/legado/app/ui/book/read/page/entities/TextLine;

.field public n0:F

.field public o0:F

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lss/p;

.field public r0:I


# direct methods
.method public constructor <init>(Lss/p;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss/g;->q0:Lss/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqx/c;-><init>(Lox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iput-object p1, p0, Lss/g;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lss/g;->r0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lss/g;->r0:I

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    iget-object v0, p0, Lss/g;->q0:Lss/p;

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
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v13, p0

    .line 25
    invoke-virtual/range {v0 .. v13}, Lss/p;->b(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;FFZLjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/Integer;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
