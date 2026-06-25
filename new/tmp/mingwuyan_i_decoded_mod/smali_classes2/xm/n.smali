.class public final synthetic Lxm/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxm/e0;


# direct methods
.method public synthetic constructor <init>(Lxm/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxm/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm/n;->v:Lxm/e0;

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
    iget v0, p0, Lxm/n;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lxm/n;->v:Lxm/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lxm/e0;->w0:Lua/b;

    .line 10
    .line 11
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, v1, Lxm/e0;->y0:Lvq/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Comparator;

    .line 21
    .line 22
    new-instance v2, Lxm/r;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v0, v3}, Lxm/r;-><init>(Ljava/util/Comparator;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lg0/a;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v0, v2, v3, v1}, Lg0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lln/g3;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v0, v2}, Lln/g3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lln/g3;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, v1, v2}, Lln/g3;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, v1, Lxm/e0;->y0:Lvq/i;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Comparator;

    .line 54
    .line 55
    new-instance v1, Lxm/r;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v0, v2}, Lxm/r;-><init>(Ljava/util/Comparator;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    new-instance v0, Ls6/p;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ls6/p;-><init>(Lxm/e0;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lln/g3;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, v0, v2}, Lln/g3;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    sget-object v0, Lhl/i;->f:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v0, v1, Lxm/e0;->m0:Lio/legado/app/data/entities/Book;

    .line 77
    .line 78
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ll3/c;->n(Lio/legado/app/data/entities/Book;)Lhl/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
