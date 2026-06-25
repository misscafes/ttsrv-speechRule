.class public final Lv4/u;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lty/c;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv4/x;

.field public i:Le1/h0;

.field public n0:I


# direct methods
.method public constructor <init>(Lv4/x;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/u;->Z:Lv4/x;

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
    iput-object p1, p0, Lv4/u;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv4/u;->n0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv4/u;->n0:I

    .line 9
    .line 10
    iget-object p1, p0, Lv4/u;->Z:Lv4/x;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lv4/x;->l(Lqx/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
