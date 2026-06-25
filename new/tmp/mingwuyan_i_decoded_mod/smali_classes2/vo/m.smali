.class public final synthetic Lvo/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lvo/p;


# direct methods
.method public synthetic constructor <init>(Lvo/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvo/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvo/m;->v:Lvo/p;

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
    iget v0, p0, Lvo/m;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvo/m;->v:Lvo/p;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvo/p;->l1:[Lsr/c;

    .line 10
    .line 11
    new-instance v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2, v1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lvo/p;->l1:[Lsr/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Lvo/p;->n0()Lvo/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    new-instance v0, Lvo/h;

    .line 50
    .line 51
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, v2}, Lvo/b;-><init>(Landroid/content/Context;Lvo/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne v0, v3, :cond_4

    .line 68
    .line 69
    new-instance v0, Lvo/i;

    .line 70
    .line 71
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, v2}, Lvo/b;-><init>(Landroid/content/Context;Lvo/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x4

    .line 87
    if-ne v0, v3, :cond_6

    .line 88
    .line 89
    new-instance v0, Lvo/k;

    .line 90
    .line 91
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, v2}, Lvo/b;-><init>(Landroid/content/Context;Lvo/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x3

    .line 107
    if-ne v0, v1, :cond_8

    .line 108
    .line 109
    new-instance v0, Lvo/j;

    .line 110
    .line 111
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, v2}, Lvo/j;-><init>(Landroid/content/Context;Lvo/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    :goto_3
    new-instance v0, Lvo/l;

    .line 120
    .line 121
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2}, Lvo/b;-><init>(Landroid/content/Context;Lvo/a;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-object v0

    .line 129
    :pswitch_1
    sget-object v0, Lvo/p;->l1:[Lsr/c;

    .line 130
    .line 131
    invoke-virtual {v2}, Lx2/y;->r()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_2
    sget-object v0, Lvo/p;->l1:[Lsr/c;

    .line 147
    .line 148
    invoke-virtual {v2}, Lvo/p;->n0()Lvo/w;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getPreload()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v0, 0x0

    .line 162
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
