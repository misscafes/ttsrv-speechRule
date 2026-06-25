.class public final synthetic Ldp/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/video/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldp/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp/d;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldp/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    iget-object v4, p0, Ldp/d;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget p1, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 16
    .line 17
    invoke-virtual {v4}, Lio/legado/app/ui/video/VideoPlayerActivity;->T()V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 22
    .line 23
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/legado/app/ui/video/VideoPlayerActivity;->N()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lio/legado/app/ui/video/VideoPlayerActivity;->Q()Ldp/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ldp/c;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v4, v1}, Ldp/c;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lap/i0;

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v2, v1, v5, v4}, Lap/i0;-><init>(ILar/d;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x1f

    .line 49
    .line 50
    invoke-static {p1, v5, v5, v2, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcn/q;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, v0, v5, v2}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbl/v0;

    .line 61
    .line 62
    invoke-direct {v0, v5, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    check-cast p1, Landroid/content/DialogInterface;

    .line 69
    .line 70
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 71
    .line 72
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lim/h1;->v:Lim/h1;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x400

    .line 85
    .line 86
    filled-new-array {v0}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object p1, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->save()V

    .line 98
    .line 99
    .line 100
    :cond_1
    sput-boolean v1, Lim/h1;->z0:Z

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    invoke-virtual {v4, p1}, Landroid/app/Activity;->setResult(I)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_2
    check-cast p1, Le/a0;

    .line 108
    .line 109
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 110
    .line 111
    const-string v0, "$this$addCallback"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, v4, Lio/legado/app/ui/video/VideoPlayerActivity;->l0:Z

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Lio/legado/app/ui/video/VideoPlayerActivity;->R()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v4}, Lio/legado/app/ui/video/VideoPlayerActivity;->finish()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v3

    .line 128
    :pswitch_3
    check-cast p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 131
    .line 132
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4}, Lio/legado/app/ui/video/VideoPlayerActivity;->S()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    return-object v3

    .line 162
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 165
    .line 166
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lel/m0;->h:Lio/legado/app/ui/widget/TitleBar;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
