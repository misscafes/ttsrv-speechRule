.class public final Lu5/r;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/o1;
.implements Lu4/i;


# instance fields
.field public A0:Lw1/q0;

.field public final z0:La4/h0;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/h0;

    .line 5
    .line 6
    new-instance v1, Les/g1;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x5

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lu5/r;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Les/g1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x9

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1, p0}, La4/h0;-><init>(ILyx/p;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lu5/r;->z0:La4/h0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 3

    .line 1
    new-instance v0, Lzx/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La4/g0;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw1/q0;

    .line 19
    .line 20
    iget-object v1, p0, Lu5/r;->z0:La4/h0;

    .line 21
    .line 22
    invoke-virtual {v1}, La4/h0;->L1()La4/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, La4/e0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lu5/r;->A0:Lw1/q0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lw1/q0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lw1/q0;->a()Lw1/q0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lu5/r;->A0:Lw1/q0;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
