.class public final Lnb/s;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lyx/a;

.field public Y:Lzx/y;

.field public synthetic Z:Ljava/lang/Object;

.field public i:J

.field public final synthetic n0:Lnb/t;

.field public o0:I


# direct methods
.method public constructor <init>(Lnb/t;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/s;->n0:Lnb/t;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lnb/s;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnb/s;->o0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnb/s;->o0:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lnb/s;->n0:Lnb/t;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lnb/t;->b(JLd2/s;Lqx/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
