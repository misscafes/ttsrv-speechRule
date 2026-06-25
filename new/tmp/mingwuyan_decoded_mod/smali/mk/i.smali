.class public final synthetic Lmk/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lmk/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmk/i;->v:J

    iput-object p3, p0, Lmk/i;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lmk/i;->i:I

    iput-object p1, p0, Lmk/i;->A:Ljava/lang/Object;

    iput-wide p2, p0, Lmk/i;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lmk/i;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, Lmk/i;->v:J

    .line 4
    .line 5
    iget-object v3, p0, Lmk/i;->A:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lua/b;

    .line 11
    .line 12
    iget-object v0, v3, Lua/b;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv3/x;

    .line 15
    .line 16
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lv3/x;->i:Lv3/a0;

    .line 19
    .line 20
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw3/e;->K()Lw3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lw3/c;

    .line 27
    .line 28
    invoke-direct {v4, v3, v1, v2}, Lw3/c;-><init>(Lw3/a;J)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3f2

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v4}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Linternal/J/N;->Ml5G_GLY(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v3, Lcom/dirror/lyricviewx/LyricViewX;

    .line 44
    .line 45
    sget v0, Lcom/dirror/lyricviewx/LyricViewX;->O0:I

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v3, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    move v6, v5

    .line 61
    :cond_0
    :goto_0
    if-gt v6, v4, :cond_3

    .line 62
    .line 63
    add-int v7, v6, v4

    .line 64
    .line 65
    div-int/lit8 v7, v7, 0x2

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lra/a;

    .line 72
    .line 73
    iget-wide v8, v8, Lra/a;->i:J

    .line 74
    .line 75
    cmp-long v8, v1, v8

    .line 76
    .line 77
    if-gez v8, :cond_1

    .line 78
    .line 79
    add-int/lit8 v4, v7, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    add-int/lit8 v6, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ge v6, v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lra/a;

    .line 95
    .line 96
    iget-wide v8, v8, Lra/a;->i:J

    .line 97
    .line 98
    cmp-long v8, v1, v8

    .line 99
    .line 100
    if-gez v8, :cond_0

    .line 101
    .line 102
    :cond_2
    move v5, v7

    .line 103
    :cond_3
    iget v0, v3, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 104
    .line 105
    if-eq v5, v0, :cond_5

    .line 106
    .line 107
    iput v5, v3, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 108
    .line 109
    iget-boolean v0, v3, Lcom/dirror/lyricviewx/LyricViewX;->H0:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-wide v0, v3, Lcom/dirror/lyricviewx/LyricViewX;->o0:J

    .line 114
    .line 115
    invoke-virtual {v3, v5, v0, v1}, Lcom/dirror/lyricviewx/LyricViewX;->i(IJ)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void

    .line 123
    :pswitch_2
    check-cast v3, Lmk/l;

    .line 124
    .line 125
    iget-wide v4, v3, Lmk/l;->D0:J

    .line 126
    .line 127
    iget-wide v6, v3, Lmk/l;->C0:J

    .line 128
    .line 129
    cmp-long v0, v4, v6

    .line 130
    .line 131
    if-gez v0, :cond_7

    .line 132
    .line 133
    iget-wide v4, v3, Lmk/l;->s0:J

    .line 134
    .line 135
    cmp-long v0, v4, v1

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v0, v3, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v3, v0}, Llk/a;->a(Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
