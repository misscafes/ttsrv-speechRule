.class public final Ltl/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:Ltl/l;

.field public Y:I

.field public final synthetic Z:Ltl/m;

.field public i:Ltl/l;

.field public final synthetic n0:I


# direct methods
.method public constructor <init>(Ltl/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltl/j;->n0:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltl/j;->Z:Ltl/m;

    .line 7
    .line 8
    iget-object p2, p1, Ltl/m;->o0:Ltl/l;

    .line 9
    .line 10
    iget-object p2, p2, Ltl/l;->Z:Ltl/l;

    .line 11
    .line 12
    iput-object p2, p0, Ltl/j;->i:Ltl/l;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Ltl/j;->X:Ltl/l;

    .line 16
    .line 17
    iget p1, p1, Ltl/m;->n0:I

    .line 18
    .line 19
    iput p1, p0, Ltl/j;->Y:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltl/j;->b()Ltl/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ltl/l;
    .locals 4

    .line 1
    iget-object v0, p0, Ltl/j;->i:Ltl/l;

    .line 2
    .line 3
    iget-object v1, p0, Ltl/j;->Z:Ltl/m;

    .line 4
    .line 5
    iget-object v2, v1, Ltl/m;->o0:Ltl/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Ltl/m;->n0:I

    .line 11
    .line 12
    iget v2, p0, Ltl/j;->Y:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ltl/l;->Z:Ltl/l;

    .line 17
    .line 18
    iput-object v1, p0, Ltl/j;->i:Ltl/l;

    .line 19
    .line 20
    iput-object v0, p0, Ltl/j;->X:Ltl/l;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lc4/a;->c()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Lr00/a;->x()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/j;->i:Ltl/l;

    .line 2
    .line 3
    iget-object p0, p0, Ltl/j;->Z:Ltl/m;

    .line 4
    .line 5
    iget-object p0, p0, Ltl/m;->o0:Ltl/l;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltl/j;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltl/j;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ltl/j;->b()Ltl/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Ltl/l;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl/j;->X:Ltl/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ltl/j;->Z:Ltl/m;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ltl/m;->c(Ltl/l;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltl/j;->X:Ltl/l;

    .line 13
    .line 14
    iget v0, v2, Ltl/m;->n0:I

    .line 15
    .line 16
    iput v0, p0, Ltl/j;->Y:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lr00/a;->n()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
