.class public final synthetic Lgp/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgp/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgp/a;->v:Landroid/content/Context;

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
    iget v0, p0, Lgp/a;->i:I

    .line 2
    .line 3
    const v1, 0x7f010011

    .line 4
    .line 5
    .line 6
    const v2, 0x7f010012

    .line 7
    .line 8
    .line 9
    const v3, 0x7f01000f

    .line 10
    .line 11
    .line 12
    const v4, 0x7f010010

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lgp/a;->v:Landroid/content/Context;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->Q0:I

    .line 21
    .line 22
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->Q0:I

    .line 36
    .line 37
    new-instance v0, Lio/legado/app/ui/book/read/page/PageView;

    .line 38
    .line 39
    invoke-direct {v0, v5}, Lio/legado/app/ui/book/read/page/PageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->Q0:I

    .line 44
    .line 45
    new-instance v0, Lio/legado/app/ui/book/read/page/PageView;

    .line 46
    .line 47
    invoke-direct {v0, v5}, Lio/legado/app/ui/book/read/page/PageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->Q0:I

    .line 52
    .line 53
    new-instance v0, Lio/legado/app/ui/book/read/page/PageView;

    .line 54
    .line 55
    invoke-direct {v0, v5}, Lio/legado/app/ui/book/read/page/PageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    sget-object v0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:Lvq/i;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f06004b

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    sget v0, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 83
    .line 84
    invoke-static {v5, v4}, Lvp/j1;->i0(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    sget v0, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 90
    .line 91
    invoke-static {v5, v3}, Lvp/j1;->i0(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_6
    sget v0, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 97
    .line 98
    invoke-static {v5, v2}, Lvp/j1;->i0(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_7
    sget v0, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 104
    .line 105
    invoke-static {v5, v1}, Lvp/j1;->i0(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_8
    sget v0, Lio/legado/app/ui/book/read/MangaMenu;->o0:I

    .line 111
    .line 112
    invoke-static {v5, v4}, Lvp/j1;->i0(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_9
    sget v0, Lio/legado/app/ui/book/read/MangaMenu;->o0:I

    .line 118
    .line 119
    invoke-static {v5, v3}, Lvp/j1;->i0(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_a
    sget v0, Lio/legado/app/ui/book/read/MangaMenu;->o0:I

    .line 125
    .line 126
    invoke-static {v5, v2}, Lvp/j1;->i0(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_b
    sget v0, Lio/legado/app/ui/book/read/MangaMenu;->o0:I

    .line 132
    .line 133
    invoke-static {v5, v1}, Lvp/j1;->i0(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_c
    sget v0, Lio/legado/app/ui/widget/BatteryView;->t0:I

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "font/number.ttf"

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
