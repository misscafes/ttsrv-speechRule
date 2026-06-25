.class public final Lfq/k;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfq/r;

.field public Z:I

.field public i:Lzx/y;


# direct methods
.method public constructor <init>(Lfq/r;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq/k;->Y:Lfq/r;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lfq/k;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfq/k;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfq/k;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lfq/k;->Y:Lfq/r;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lfq/r;->i(Lqx/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljx/j;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljx/j;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
