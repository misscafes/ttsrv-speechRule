.class public final synthetic Lkn/v;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkn/v;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lkn/v;->i:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 9
    .line 10
    sget-object p1, Lim/c;->v:Lim/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lim/c;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 20
    .line 21
    sget-object p1, Lim/c;->v:Lim/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lim/c;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget p1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 28
    .line 29
    sget-object p1, Lim/c;->v:Lim/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lim/c;->A:Lim/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    sget-object p1, Lim/a;->v:Lim/a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    sget-object p1, Lim/a;->Y:Lim/a;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lim/a;->X:Lim/a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p1, Lim/a;->A:Lim/a;

    .line 66
    .line 67
    :goto_0
    sput-object p1, Lim/c;->A:Lim/a;

    .line 68
    .line 69
    sget-object v0, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book;->setPlayMode(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p1, Lim/c;->A:Lim/a;

    .line 81
    .line 82
    const-string v0, "playModeChanged"

    .line 83
    .line 84
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 93
    .line 94
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lim/l0;->r(Z)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 101
    .line 102
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lim/l0;->u(Lim/l0;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    sget p1, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 109
    .line 110
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lim/l0;->r(Z)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    sget p1, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 117
    .line 118
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lim/l0;->u(Lim/l0;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    sget p1, Lio/legado/app/ui/book/read/MangaMenu;->o0:I

    .line 125
    .line 126
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lim/w0;->m(Z)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    sget p1, Lio/legado/app/ui/book/read/MangaMenu;->o0:I

    .line 133
    .line 134
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lim/w0;->l(Z)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
