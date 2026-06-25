.class public final Lms/q4;
.super Lop/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic A1:[Lgy/e;


# instance fields
.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lms/q4;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogSoundEffectConfigBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lms/q4;->A1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0c008f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpw/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lms/q4;->z1:Lpw/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3f6147ae    # 0.88f

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    invoke-static {p0, v0, v1}, Ljw/b1;->h0(Lop/f;FI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lms/q4;->A1:[Lgy/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lms/q4;->z1:Lpw/a;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxp/v0;

    .line 16
    .line 17
    const-string v3, "\u666e\u901a\u97f3\u6548"

    .line 18
    .line 19
    const-string v4, "\u5168\u90e8\u97f3\u6548"

    .line 20
    .line 21
    const-string v5, "\u5173\u95ed"

    .line 22
    .line 23
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x1090008

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x1090009

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lxp/v0;->e:Landroid/widget/Spinner;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ljq/a;->i:Ljq/a;

    .line 51
    .line 52
    invoke-static {}, Ljq/a;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "normal"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "all"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v3, v0

    .line 78
    :goto_0
    iget-object v4, v1, Lxp/v0;->e:Landroid/widget/Spinner;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lxp/v0;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v6, 0x5

    .line 90
    invoke-static {v4}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v7, "soundEffectOffsetChars"

    .line 95
    .line 96
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lxp/v0;->d:Lio/legado/app/lib/theme/view/ThemeSlider;

    .line 108
    .line 109
    const/16 v4, 0x50

    .line 110
    .line 111
    const-string v6, "soundEffectVolume"

    .line 112
    .line 113
    invoke-static {v4, v6}, Lm2/k;->a(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    invoke-virtual {v3, v7}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lxp/v0;->g:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v4, v6}, Lm2/k;->a(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "%"

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    aget-object p1, p1, v0

    .line 148
    .line 149
    invoke-virtual {v2, p0, p1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lxp/v0;

    .line 154
    .line 155
    iget-object v1, p1, Lxp/v0;->e:Landroid/widget/Spinner;

    .line 156
    .line 157
    new-instance v2, Lms/o4;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lxp/v0;->c:Landroid/widget/EditText;

    .line 166
    .line 167
    new-instance v2, Lms/p4;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lms/p4;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lxp/v0;->d:Lio/legado/app/lib/theme/view/ThemeSlider;

    .line 176
    .line 177
    new-instance v1, Lls/y;

    .line 178
    .line 179
    invoke-direct {v1, p1, v5}, Lls/y;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lhj/h;->a(Lhj/a;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lxp/v0;->b:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    new-instance v0, Lbi/i;

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
