.class public final synthetic Ly8/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr8/j;


# instance fields
.field public final synthetic X:Lo8/u0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo8/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly8/r;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly8/r;->X:Lo8/u0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lz8/a;Lo8/u0;)V
    .locals 0

    .line 10
    const/4 p1, 0x1

    iput p1, p0, Ly8/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly8/r;->X:Lo8/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ly8/r;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ly8/r;->X:Lo8/u0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz8/b;

    .line 9
    .line 10
    check-cast p1, Lz8/i;

    .line 11
    .line 12
    iget-object v0, p1, Lz8/i;->p:Ltc/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ltc/a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lo8/o;

    .line 19
    .line 20
    iget v2, v1, Lo8/o;->v:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lo8/o;->a()Lo8/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lo8/u0;->a:I

    .line 30
    .line 31
    iput v2, v1, Lo8/n;->t:I

    .line 32
    .line 33
    iget v2, p0, Lo8/u0;->b:I

    .line 34
    .line 35
    iput v2, v1, Lo8/n;->u:I

    .line 36
    .line 37
    new-instance v2, Lo8/o;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lo8/o;-><init>(Lo8/n;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ltc/a;

    .line 43
    .line 44
    iget-object v0, v0, Ltc/a;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Ltc/a;-><init>(Ljava/lang/String;Lo8/o;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lz8/i;->p:Ltc/a;

    .line 52
    .line 53
    :cond_0
    iget p0, p0, Lo8/u0;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Lo8/g0;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lo8/g0;->z(Lo8/u0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
