.class public final Leo/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lle/d;


# instance fields
.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leo/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leo/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/tabs/b;)V
    .locals 1

    .line 1
    iget v0, p0, Leo/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string v0, "tab"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/material/tabs/b;)V
    .locals 6

    .line 1
    iget v0, p0, Leo/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leo/a;->v:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/material/tabs/b;->e:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    sget p1, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->Q(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/material/tabs/b;->e:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    sget p1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->P(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/material/tabs/b;->e:I

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    const-string v0, "tab"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/material/tabs/b;->a:Lio/legado/app/data/entities/DictRule;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type io.legado.app.data.entities.DictRule"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Leo/b;

    .line 62
    .line 63
    sget-object v0, Leo/b;->z1:[Lsr/c;

    .line 64
    .line 65
    invoke-virtual {v2}, Leo/b;->q0()Lel/m1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lel/m1;->b:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Leo/b;->u1:Lak/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Leo/d;

    .line 81
    .line 82
    iget-object v3, v2, Leo/b;->w1:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lap/b;

    .line 88
    .line 89
    const/16 v5, 0x11

    .line 90
    .line 91
    invoke-direct {v4, v2, v5, p1}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Leo/d;->X:Ljl/d;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, Ljl/d;->a(Ljl/d;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v2, Lap/w;

    .line 102
    .line 103
    const/16 v5, 0x14

    .line 104
    .line 105
    invoke-direct {v2, v5, v1, p1, v3}, Lap/w;-><init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x1f

    .line 109
    .line 110
    invoke-static {v0, v1, v1, v2, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Lao/l;

    .line 115
    .line 116
    const/16 v3, 0xc

    .line 117
    .line 118
    invoke-direct {v2, v4, v1, v3}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lbl/v0;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p1, Ljl/d;->e:Lbl/v0;

    .line 127
    .line 128
    new-instance v2, Lao/l;

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    invoke-direct {v2, v4, v1, v3}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lbl/v0;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p1, Ljl/d;->f:Lbl/v0;

    .line 141
    .line 142
    iput-object p1, v0, Leo/d;->X:Ljl/d;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/material/tabs/b;)V
    .locals 1

    .line 1
    iget v0, p0, Leo/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string v0, "tab"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
