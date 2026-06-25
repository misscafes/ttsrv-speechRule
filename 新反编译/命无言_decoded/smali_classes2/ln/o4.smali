.class public final synthetic Lln/o4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/x4;


# direct methods
.method public synthetic constructor <init>(Lln/x4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/o4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/o4;->v:Lln/x4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lln/o4;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lln/o4;->v:Lln/x4;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lln/x4;->D1:Lln/q5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx2/p;->i0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p1, Lln/x4;->D1:Lln/q5;

    .line 16
    .line 17
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/legado/app/data/entities/Book;->setTtsEngine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lil/b;->i:Lil/b;

    .line 30
    .line 31
    iget-object p1, v1, Lln/x4;->y1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "appTtsEngine"

    .line 38
    .line 39
    invoke-static {v2, v3, p1}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lx2/y;->z0:Lx2/y;

    .line 43
    .line 44
    instance-of v2, p1, Lln/t4;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lln/t4;

    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v0, Lln/w3$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lln/w3$a;->n0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lim/x;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lx2/p;->i0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    sget-object p1, Lln/x4;->D1:Lln/q5;

    .line 66
    .line 67
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v2, v1, Lln/x4;->y1:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lio/legado/app/data/entities/Book;->setTtsEngine(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, v1, Lx2/y;->z0:Lx2/y;

    .line 82
    .line 83
    instance-of v2, p1, Lln/t4;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lln/t4;

    .line 89
    .line 90
    :cond_4
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast v0, Lln/w3$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lln/w3$a;->n0()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {}, Lim/x;->j()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lx2/p;->i0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    sget-object p1, Lln/x4;->D1:Lln/q5;

    .line 105
    .line 106
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lwl/e;

    .line 111
    .line 112
    const-string v2, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    invoke-direct {v0, v3, v2}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "toJson(...)"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lln/x4;->r0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
