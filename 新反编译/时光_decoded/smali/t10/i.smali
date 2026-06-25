.class public final Lt10/i;
.super Ly10/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lw10/j;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw10/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lw10/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt10/i;->a:Lw10/j;

    .line 10
    .line 11
    iput p1, v0, Lw10/j;->f:I

    .line 12
    .line 13
    iput-object p2, p0, Lt10/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()Lw10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt10/i;->a:Lw10/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lt10/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt10/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lt10/i;->a:Lw10/j;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lt10/m;->f(Ljava/lang/String;Lw10/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lt10/g;)Lt10/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
