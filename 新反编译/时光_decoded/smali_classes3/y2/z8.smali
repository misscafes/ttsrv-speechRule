.class public final Ly2/z8;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly2/b9;

.field public Z:I

.field public i:Lzx/v;


# direct methods
.method public constructor <init>(Ly2/b9;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/z8;->Y:Ly2/b9;

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
    .locals 2

    .line 1
    iput-object p1, p0, Ly2/z8;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly2/z8;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly2/z8;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ly2/z8;->Y:Ly2/b9;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ly2/b9;->a(Lo1/o1;FLqx/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
