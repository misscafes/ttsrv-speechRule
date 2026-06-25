.class public final synthetic Lsm/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/audio/AudioPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsm/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm/a;->v:Lio/legado/app/ui/book/audio/AudioPlayActivity;

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
    .locals 6

    .line 1
    iget v0, p0, Lsm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 5
    .line 6
    iget-object v3, p0, Lsm/a;->v:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->M(Lio/legado/app/ui/book/audio/AudioPlayActivity;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lel/d;->l:Lcom/dirror/lyricviewx/LyricViewX;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 25
    .line 26
    new-instance v0, Lsm/j;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v3, v1}, Lsm/j;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 34
    .line 35
    new-instance v0, Lsm/j;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lsm/j;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    invoke-static {v3}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->L(Lio/legado/app/ui/book/audio/AudioPlayActivity;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_4
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lel/d;->f:Lio/legado/app/ui/widget/image/ImageButton;

    .line 52
    .line 53
    new-instance v4, Lkn/v;

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-direct {v4, v5}, Lkn/v;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lel/d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    new-instance v4, Lsm/c;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v3, v5}, Lsm/c;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lel/d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 82
    .line 83
    new-instance v4, Lsm/d;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lel/d;->g:Lio/legado/app/ui/widget/image/ImageButton;

    .line 96
    .line 97
    new-instance v4, Lkn/v;

    .line 98
    .line 99
    const/4 v5, 0x7

    .line 100
    invoke-direct {v4, v5}, Lkn/v;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lel/d;->h:Lio/legado/app/ui/widget/image/ImageButton;

    .line 111
    .line 112
    new-instance v4, Lkn/v;

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    invoke-direct {v4, v5}, Lkn/v;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lel/d;->d:Lio/legado/app/ui/widget/image/ImageButton;

    .line 127
    .line 128
    new-instance v4, Lsm/c;

    .line 129
    .line 130
    invoke-direct {v4, v3, v1}, Lsm/c;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_5
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 138
    .line 139
    sget-object v0, Lio/legado/app/service/AudioPlayService;->w0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
