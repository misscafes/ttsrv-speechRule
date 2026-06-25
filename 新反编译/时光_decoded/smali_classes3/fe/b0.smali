.class public final synthetic Lfe/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfe/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe/b0;->X:Landroid/content/Context;

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
    iget v0, p0, Lfe/b0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cacheDir == null"

    .line 5
    .line 6
    const v3, 0x7f01000f

    .line 7
    .line 8
    .line 9
    const v4, 0x7f010010

    .line 10
    .line 11
    .line 12
    const v5, 0x7f01000d

    .line 13
    .line 14
    .line 15
    const v6, 0x7f01000e

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfe/b0;->X:Landroid/content/Context;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v0, Lio/legado/app/ui/widget/BatteryViewOrgin;->A0:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "font/number.ttf"

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 37
    .line 38
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 52
    .line 53
    new-instance v0, Lio/legado/app/ui/book/read/page/PageView;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lio/legado/app/ui/book/read/page/PageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 60
    .line 61
    new-instance v0, Lio/legado/app/ui/book/read/page/PageView;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lio/legado/app/ui/book/read/page/PageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 68
    .line 69
    new-instance v0, Lio/legado/app/ui/book/read/page/PageView;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lio/legado/app/ui/book/read/page/PageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    sget-object v0, Lio/legado/app/ui/book/read/page/ContentTextView;->E0:Ljx/l;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    sget v1, Ljw/g;->a:I

    .line 83
    .line 84
    const v1, 0x7f060078

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    sget v0, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 101
    .line 102
    invoke-static {p0, v6}, Ljw/b1;->Q(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    sget v0, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 108
    .line 109
    invoke-static {p0, v5}, Ljw/b1;->Q(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    sget v0, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 115
    .line 116
    invoke-static {p0, v4}, Ljw/b1;->Q(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_8
    sget v0, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 122
    .line 123
    invoke-static {p0, v3}, Ljw/b1;->Q(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_9
    sget v0, Lio/legado/app/ui/book/read/MangaMenu;->w0:I

    .line 129
    .line 130
    invoke-static {p0, v6}, Ljw/b1;->Q(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    sget v0, Lio/legado/app/ui/book/read/MangaMenu;->w0:I

    .line 136
    .line 137
    invoke-static {p0, v5}, Ljw/b1;->Q(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    sget v0, Lio/legado/app/ui/book/read/MangaMenu;->w0:I

    .line 143
    .line 144
    invoke-static {p0, v4}, Ljw/b1;->Q(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    sget v0, Lio/legado/app/ui/book/read/MangaMenu;->w0:I

    .line 150
    .line 151
    invoke-static {p0, v3}, Ljw/b1;->Q(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    sget-object v0, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_0

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 165
    .line 166
    .line 167
    move-object v1, p0

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-object v1

    .line 173
    :pswitch_e
    sget-object v0, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_1

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 182
    .line 183
    .line 184
    move-object v1, p0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
