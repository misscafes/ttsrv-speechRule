.class public final Lds/d1;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lds/h1;

.field public Z:I

.field public i:Ljava/lang/SecurityException;


# direct methods
.method public constructor <init>(Lds/h1;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds/d1;->Y:Lds/h1;

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
    iput-object p1, p0, Lds/d1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lds/d1;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lds/d1;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lds/d1;->Y:Lds/h1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lds/h1;->h(Ljava/util/Set;Lqx/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljx/j;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljx/j;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
