.class public final synthetic Lyn/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxk/b;


# direct methods
.method public synthetic constructor <init>(Lxk/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyn/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyn/l;->v:Lxk/b;

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
    .locals 3

    .line 1
    iget v0, p0, Lyn/l;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lyn/l;->v:Lxk/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lzm/k;

    .line 9
    .line 10
    sget-object v0, Lzm/k;->z1:[Lsr/c;

    .line 11
    .line 12
    new-instance v0, Lzm/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lzm/j;-><init>(Lzm/k;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v1, Lzm/g;

    .line 23
    .line 24
    sget-object v0, Lzm/g;->x1:[Lsr/c;

    .line 25
    .line 26
    new-instance v0, Lzm/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lzm/f;-><init>(Lzm/g;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v1, Lyn/u;

    .line 37
    .line 38
    sget-object v0, Lyn/u;->C1:[Lsr/c;

    .line 39
    .line 40
    new-instance v0, Lyn/s;

    .line 41
    .line 42
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Lyn/s;-><init>(Lyn/u;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
