.class public final synthetic Lzm/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lzm/e;


# direct methods
.method public synthetic constructor <init>(Lzm/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/a;->v:Lzm/e;

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
    .locals 7

    .line 1
    iget v0, p0, Lzm/a;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzm/a;->v:Lzm/e;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzm/e;->y1:[Lsr/c;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    sget-object v0, Lzm/e;->y1:[Lsr/c;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v0, v3, Lzm/e;->w1:Lio/legado/app/data/entities/BookGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v3, Lzm/e;->v1:Lak/d;

    .line 28
    .line 29
    invoke-virtual {v4}, Lak/d;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lzm/l;

    .line 34
    .line 35
    new-instance v5, Lzm/a;

    .line 36
    .line 37
    invoke-direct {v5, v3, v2}, Lzm/a;-><init>(Lzm/e;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lyo/e;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v2, v0, v6, v3}, Lyo/e;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1f

    .line 48
    .line 49
    invoke-static {v4, v6, v6, v2, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lyo/e;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, v5, v6, v3}, Lyo/e;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljl/a;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljl/a;-><init>(Llr/p;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Ljl/d;->g:Ljl/a;

    .line 65
    .line 66
    :cond_0
    return-object v1

    .line 67
    :pswitch_2
    sget-object v0, Lzm/e;->y1:[Lsr/c;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
