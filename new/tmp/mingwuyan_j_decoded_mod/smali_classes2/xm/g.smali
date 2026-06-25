.class public final synthetic Lxm/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxm/m;


# direct methods
.method public synthetic constructor <init>(Lxm/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxm/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm/g;->v:Lxm/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxm/g;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lxm/g;->v:Lxm/m;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxm/m;->B1:[Lsr/c;

    .line 11
    .line 12
    new-instance v0, Lxm/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2}, Lxm/m;->v0()Lxm/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lxm/d;-><init>(Landroid/content/Context;Lxm/e0;Lxm/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lxm/m;->B1:[Lsr/c;

    .line 27
    .line 28
    new-instance v0, Llp/b0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Llp/b0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lxm/m;->B1:[Lsr/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    sget-object v0, Lxm/m;->B1:[Lsr/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
