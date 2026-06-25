.class public final Lsm/j;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lel/k5;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-direct {p0, v0, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsm/j;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput p2, p0, Lsm/j;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0d0173

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0a0591

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const v1, 0x7f0a06fd

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-instance v1, Lel/k5;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v4}, Lel/k5;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeSeekBar;Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lsm/j;->c:Lel/k5;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    if-ne p2, v0, :cond_0

    .line 68
    .line 69
    const/16 p2, 0xb4

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v0, v3

    .line 81
    .line 82
    const p2, 0x7f130670

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p2, 0x1a

    .line 96
    .line 97
    if-lt p1, p2, :cond_1

    .line 98
    .line 99
    invoke-static {v2}, Lsb/f;->s(Lio/legado/app/lib/theme/view/ThemeSeekBar;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/16 p1, 0xc8

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 105
    .line 106
    .line 107
    sget p1, Lio/legado/app/service/AudioPlayService;->v0:F

    .line 108
    .line 109
    const/16 p2, 0x64

    .line 110
    .line 111
    int-to-float p2, p2

    .line 112
    mul-float/2addr p1, p2

    .line 113
    float-to-int p1, p1

    .line 114
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    sget p1, Lio/legado/app/service/AudioPlayService;->v0:F

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array p2, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, p2, v3

    .line 126
    .line 127
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "%.1fX"

    .line 132
    .line 133
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    new-instance p1, Lco/p0;

    .line 141
    .line 142
    const/16 p2, 0x9

    .line 143
    .line 144
    invoke-direct {p1, p0, p2}, Lco/p0;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v0, "Missing required view with ID: "

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lsm/j;->b:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object p3, p0, Lsm/j;->c:Lel/k5;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p3, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 12
    .line 13
    sget p2, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p3, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 20
    .line 21
    sget p2, Lio/legado/app/service/AudioPlayService;->v0:F

    .line 22
    .line 23
    const/16 p3, 0x64

    .line 24
    .line 25
    int-to-float p3, p3

    .line 26
    mul-float/2addr p2, p3

    .line 27
    float-to-int p2, p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lsm/j;->b:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object p3, p0, Lsm/j;->c:Lel/k5;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p3, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 12
    .line 13
    sget p2, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p3, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 20
    .line 21
    sget p2, Lio/legado/app/service/AudioPlayService;->v0:F

    .line 22
    .line 23
    const/16 p3, 0x64

    .line 24
    .line 25
    int-to-float p3, p3

    .line 26
    mul-float/2addr p2, p3

    .line 27
    float-to-int p2, p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
