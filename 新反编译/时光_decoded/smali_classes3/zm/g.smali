.class public Lzm/g;
.super Lz7/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lzm/i;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final S1:[I


# instance fields
.field public A1:[I

.field public B1:I

.field public C1:I

.field public D1:I

.field public E1:Z

.field public F1:I

.field public G1:Lzm/d;

.field public H1:Landroid/widget/LinearLayout;

.field public I1:Landroid/widget/SeekBar;

.field public J1:Landroid/widget/TextView;

.field public K1:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

.field public L1:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public M1:Landroid/widget/EditText;

.field public N1:Z

.field public O1:I

.field public P1:Z

.field public Q1:I

.field public final R1:Lq/k1;

.field public y1:Lzm/h;

.field public z1:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzm/g;->S1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0xbbcca
        -0x16e19d
        -0xd36d
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xde690d
        -0xfc560c
        -0xff432c
        -0xff6978
        -0xb350b0
        -0x743cb6
        -0x3223c7
        -0x14c5
        -0x3ef9
        -0x6800
        -0x86aab8
        -0x9f8275
        -0x616162
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz7/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/k1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lq/k1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzm/g;->R1:Lq/k1;

    .line 11
    .line 12
    return-void
.end method

.method public static h0(Lzm/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/g;->y1:Lzm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lzm/g;->D1:I

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lzm/h;->p(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lzm/h;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lzm/h;

    .line 20
    .line 21
    iget p0, p0, Lzm/g;->D1:I

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lzm/h;->p(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "The activity must implement ColorPickerDialogListener"

    .line 28
    .line 29
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static l0()Lzm/f;
    .locals 3

    .line 1
    new-instance v0, Lzm/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1201a1

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lzm/f;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lzm/f;->b:I

    .line 13
    .line 14
    sget-object v2, Lzm/g;->S1:[I

    .line 15
    .line 16
    iput-object v2, v0, Lzm/f;->c:[I

    .line 17
    .line 18
    const/high16 v2, -0x1000000

    .line 19
    .line 20
    iput v2, v0, Lzm/f;->d:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v0, Lzm/f;->e:I

    .line 24
    .line 25
    iput-boolean v2, v0, Lzm/f;->f:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lzm/f;->g:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lzm/f;->h:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lzm/f;->i:Z

    .line 32
    .line 33
    iput v1, v0, Lzm/f;->j:I

    .line 34
    .line 35
    return-object v0
.end method

.method public static o0(DI)I
    .locals 10

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "#%06X"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmpg-double v0, p0, v4

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    if-gez v0, :cond_1

    .line 43
    .line 44
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 45
    .line 46
    mul-double/2addr p0, v6

    .line 47
    :cond_1
    shr-long v0, v2, v1

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    shr-long v6, v2, v6

    .line 52
    .line 53
    const-wide/16 v8, 0xff

    .line 54
    .line 55
    and-long/2addr v6, v8

    .line 56
    and-long/2addr v2, v8

    .line 57
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    long-to-double v8, v0

    .line 62
    sub-double v8, v4, v8

    .line 63
    .line 64
    mul-double/2addr v8, p0

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    add-long/2addr v8, v0

    .line 70
    long-to-int v0, v8

    .line 71
    long-to-double v8, v6

    .line 72
    sub-double v8, v4, v8

    .line 73
    .line 74
    mul-double/2addr v8, p0

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    add-long/2addr v8, v6

    .line 80
    long-to-int v1, v8

    .line 81
    long-to-double v6, v2

    .line 82
    sub-double/2addr v4, v6

    .line 83
    mul-double/2addr v4, p0

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    add-long/2addr p0, v2

    .line 89
    long-to-int p0, p0

    .line 90
    invoke-static {p2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    iget v1, p0, Lzm/g;->B1:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "dialogType"

    .line 9
    .line 10
    iget v1, p0, Lzm/g;->C1:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lz7/p;->N(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    check-cast v0, Ll/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x20008

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x3

    .line 27
    invoke-virtual {v0, v1}, Ll/f;->h(I)Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lzm/e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lzm/e;-><init>(Lzm/g;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzm/g;->M1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "#"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xff

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move p1, v3

    .line 36
    move v0, p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x2

    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    if-gt v0, v4, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    move v0, v3

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v6, 0x3

    .line 60
    if-ne v0, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v7, 0x4

    .line 93
    if-ne v0, v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v8, 0x5

    .line 118
    if-ne v0, v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v9, 0x6

    .line 151
    if-ne v0, v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x7

    .line 183
    if-ne v0, v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :goto_0
    move v2, v0

    .line 218
    move v0, v4

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    if-ne v0, v2, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {p1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    goto :goto_0

    .line 261
    :cond_8
    const/4 v2, -0x1

    .line 262
    move p1, v2

    .line 263
    move v0, p1

    .line 264
    move v3, v0

    .line 265
    :goto_1
    invoke-static {v2, v3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object v0, p0, Lzm/g;->K1:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getColor()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq p1, v0, :cond_9

    .line 276
    .line 277
    iput-boolean v1, p0, Lzm/g;->P1:Z

    .line 278
    .line 279
    iget-object p0, p0, Lzm/g;->K1:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 280
    .line 281
    invoke-virtual {p0, p1, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b(IZ)V

    .line 282
    .line 283
    .line 284
    :cond_9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lzm/g;->D1:I

    .line 10
    .line 11
    iget-object v0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "alpha"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lzm/g;->N1:Z

    .line 20
    .line 21
    iget-object v0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "showColorShades"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lzm/g;->E1:Z

    .line 30
    .line 31
    iget-object v0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "colorShape"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lzm/g;->F1:I

    .line 40
    .line 41
    const-string v0, "dialogType"

    .line 42
    .line 43
    const-string v1, "color"

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lzm/g;->B1:I

    .line 54
    .line 55
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lzm/g;->C1:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lzm/g;->B1:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lzm/g;->C1:I

    .line 75
    .line 76
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lzm/g;->z1:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iget v0, p0, Lzm/g;->C1:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lzm/g;->j0()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lzm/g;->k0()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v0, "selectedButtonText"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const p1, 0x7f1201a3

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v0, Lax/b;

    .line 123
    .line 124
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v2}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ll/c;

    .line 134
    .line 135
    iget-object v3, p0, Lzm/g;->z1:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 138
    .line 139
    .line 140
    new-instance v3, Ldb/g;

    .line 141
    .line 142
    invoke-direct {v3, p0, v1}, Ldb/g;-><init>(Lz7/p;I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v2, Ll/c;->g:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iput-object v3, v2, Ll/c;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 154
    .line 155
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v3, "dialogTitle"

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object v3, v2, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 166
    .line 167
    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v2, Ll/c;->d:Ljava/lang/CharSequence;

    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 174
    .line 175
    const-string v3, "presetsButtonText"

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lzm/g;->O1:I

    .line 182
    .line 183
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 184
    .line 185
    const-string v3, "customButtonText"

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lzm/g;->Q1:I

    .line 192
    .line 193
    iget p1, p0, Lzm/g;->C1:I

    .line 194
    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 198
    .line 199
    const-string v3, "allowPresets"

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget p0, p0, Lzm/g;->O1:I

    .line 208
    .line 209
    if-eqz p0, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    const p0, 0x7f1201a2

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iget p1, p0, Lzm/g;->C1:I

    .line 217
    .line 218
    if-ne p1, v1, :cond_8

    .line 219
    .line 220
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 221
    .line 222
    const-string v1, "allowCustom"

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    iget p0, p0, Lzm/g;->Q1:I

    .line 231
    .line 232
    if-eqz p0, :cond_7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const p0, 0x7f1201a0

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const/4 p0, 0x0

    .line 240
    :goto_2
    if-eqz p0, :cond_9

    .line 241
    .line 242
    iget-object p1, v2, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iput-object p0, v2, Ll/c;->k:Ljava/lang/CharSequence;

    .line 249
    .line 250
    const/4 p0, 0x0

    .line 251
    iput-object p0, v2, Ll/c;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 252
    .line 253
    :cond_9
    invoke-virtual {v0}, Lax/b;->h()Ll/f;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public final i0(I)V
    .locals 14

    .line 1
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lzm/g;->o0(DI)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lzm/g;->o0(DI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lzm/g;->o0(DI)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-wide v0, 0x3fd54fdf3b645a1dL    # 0.333

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lzm/g;->o0(DI)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-wide v0, 0x3fc53f7ced916873L    # 0.166

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lzm/g;->o0(DI)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-wide/high16 v0, -0x4040000000000000L    # -0.125

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lzm/g;->o0(DI)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lzm/g;->o0(DI)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-wide/high16 v0, -0x4028000000000000L    # -0.375

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lzm/g;->o0(DI)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lzm/g;->o0(DI)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-wide v0, -0x401a666666666666L    # -0.675

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lzm/g;->o0(DI)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-wide v0, -0x401999999999999aL    # -0.7

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lzm/g;->o0(DI)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-wide v0, -0x4017333333333333L    # -0.775

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Lzm/g;->o0(DI)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    filled-new-array/range {v2 .. v13}, [I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lzm/g;->H1:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    const v2, 0x7f0901a0

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lzm/g;->H1:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v3, v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lzm/g;->H1:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 132
    .line 133
    const v5, 0x7f09019d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    aget v5, p1, v3

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lz7/x;->o()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v4, 0x7f070065

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_1
    const/16 v4, 0xc

    .line 170
    .line 171
    if-ge v3, v4, :cond_2

    .line 172
    .line 173
    aget v4, p1, v3

    .line 174
    .line 175
    iget v5, p0, Lzm/g;->F1:I

    .line 176
    .line 177
    if-nez v5, :cond_1

    .line 178
    .line 179
    const v5, 0x7f0c0041

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    const v5, 0x7f0c0040

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6, v5, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    .line 206
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    .line 208
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v7, p0, Lzm/g;->H1:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lhj/e;

    .line 222
    .line 223
    const/16 v7, 0x9

    .line 224
    .line 225
    invoke-direct {v5, v6, v4, v7}, Lhj/e;-><init>(Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    new-instance v4, Lji/f;

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    invoke-direct {v4, p0, v6, v5}, Lji/f;-><init>(Lz7/x;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lzm/b;

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-direct {v4, v6, v5}, Lzm/b;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0042

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0901a1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 21
    .line 22
    iput-object v1, p0, Lzm/g;->K1:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 23
    .line 24
    const v1, 0x7f09019f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 32
    .line 33
    const v2, 0x7f09019e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 41
    .line 42
    iput-object v2, p0, Lzm/g;->L1:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 43
    .line 44
    const v2, 0x7f09019c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    const v3, 0x7f0901a2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/EditText;

    .line 61
    .line 62
    iput-object v3, p0, Lzm/g;->M1:Landroid/widget/EditText;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_0
    new-instance v4, Landroid/util/TypedValue;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 75
    .line 76
    const v6, 0x1010036

    .line 77
    .line 78
    .line 79
    filled-new-array {v6}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/high16 v5, -0x1000000

    .line 88
    .line 89
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    iget-object v2, p0, Lzm/g;->K1:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 100
    .line 101
    iget-boolean v4, p0, Lzm/g;->N1:Z

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v4, "color"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lzm/g;->K1:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 118
    .line 119
    iget v2, p0, Lzm/g;->B1:I

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-virtual {v1, v2, v4}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b(IZ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lzm/g;->L1:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 126
    .line 127
    iget v2, p0, Lzm/g;->B1:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lzm/g;->B1:I

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lzm/g;->n0(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lzm/g;->N1:Z

    .line 138
    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, Lzm/g;->M1:Landroid/widget/EditText;

    .line 142
    .line 143
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 144
    .line 145
    const/4 v5, 0x6

    .line 146
    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-array v5, v4, [Landroid/text/InputFilter;

    .line 150
    .line 151
    aput-object v2, v5, v3

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v1, p0, Lzm/g;->L1:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 157
    .line 158
    new-instance v2, Lzm/e;

    .line 159
    .line 160
    invoke-direct {v2, p0, v4}, Lzm/e;-><init>(Lzm/g;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lzm/g;->R1:Lq/k1;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lzm/g;->K1:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setOnColorChangedListener(Lzm/i;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lzm/g;->M1:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lzm/g;->M1:Landroid/widget/EditText;

    .line 182
    .line 183
    new-instance v2, Lq/y1;

    .line 184
    .line 185
    invoke-direct {v2, p0, v4}, Lq/y1;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final k0()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0043

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f09053e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lzm/g;->H1:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const v1, 0x7f09060e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/SeekBar;

    .line 32
    .line 33
    iput-object v1, p0, Lzm/g;->I1:Landroid/widget/SeekBar;

    .line 34
    .line 35
    const v1, 0x7f09060f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lzm/g;->J1:Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f090274

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/GridView;

    .line 54
    .line 55
    iget v2, p0, Lzm/g;->B1:I

    .line 56
    .line 57
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v4, "presets"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lzm/g;->A1:[I

    .line 70
    .line 71
    sget-object v4, Lzm/g;->S1:[I

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    iput-object v4, p0, Lzm/g;->A1:[I

    .line 76
    .line 77
    :cond_0
    iget-object v3, p0, Lzm/g;->A1:[I

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    if-ne v3, v4, :cond_1

    .line 82
    .line 83
    move v4, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v4, v6

    .line 86
    :goto_0
    array-length v7, v3

    .line 87
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lzm/g;->A1:[I

    .line 92
    .line 93
    const/16 v3, 0xff

    .line 94
    .line 95
    if-eq v2, v3, :cond_2

    .line 96
    .line 97
    move v7, v6

    .line 98
    :goto_1
    iget-object v8, p0, Lzm/g;->A1:[I

    .line 99
    .line 100
    array-length v9, v8

    .line 101
    if-ge v7, v9, :cond_2

    .line 102
    .line 103
    aget v8, v8, v7

    .line 104
    .line 105
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v11, p0, Lzm/g;->A1:[I

    .line 118
    .line 119
    invoke-static {v2, v9, v10, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    aput v8, v11, v7

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v7, p0, Lzm/g;->A1:[I

    .line 129
    .line 130
    iget v8, p0, Lzm/g;->B1:I

    .line 131
    .line 132
    array-length v9, v7

    .line 133
    move v10, v6

    .line 134
    :goto_2
    if-ge v10, v9, :cond_4

    .line 135
    .line 136
    aget v11, v7, v10

    .line 137
    .line 138
    if-ne v11, v8, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    array-length v9, v7

    .line 145
    add-int/lit8 v10, v9, 0x1

    .line 146
    .line 147
    new-array v10, v10, [I

    .line 148
    .line 149
    aput v8, v10, v6

    .line 150
    .line 151
    invoke-static {v7, v6, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    move-object v7, v10

    .line 155
    :goto_3
    iput-object v7, p0, Lzm/g;->A1:[I

    .line 156
    .line 157
    iget-object v7, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v8, "color"

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget v8, p0, Lzm/g;->B1:I

    .line 166
    .line 167
    if-eq v7, v8, :cond_7

    .line 168
    .line 169
    iget-object v8, p0, Lzm/g;->A1:[I

    .line 170
    .line 171
    array-length v9, v8

    .line 172
    move v10, v6

    .line 173
    :goto_4
    if-ge v10, v9, :cond_6

    .line 174
    .line 175
    aget v11, v8, v10

    .line 176
    .line 177
    if-ne v11, v7, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    array-length v9, v8

    .line 184
    add-int/lit8 v10, v9, 0x1

    .line 185
    .line 186
    new-array v10, v10, [I

    .line 187
    .line 188
    aput v7, v10, v6

    .line 189
    .line 190
    invoke-static {v8, v6, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    move-object v8, v10

    .line 194
    :goto_5
    iput-object v8, p0, Lzm/g;->A1:[I

    .line 195
    .line 196
    :cond_7
    if-eqz v4, :cond_a

    .line 197
    .line 198
    iget-object v4, p0, Lzm/g;->A1:[I

    .line 199
    .line 200
    array-length v7, v4

    .line 201
    const/16 v8, 0x13

    .line 202
    .line 203
    if-ne v7, v8, :cond_a

    .line 204
    .line 205
    invoke-static {v2, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    array-length v7, v4

    .line 210
    move v8, v6

    .line 211
    :goto_6
    if-ge v8, v7, :cond_9

    .line 212
    .line 213
    aget v9, v4, v8

    .line 214
    .line 215
    if-ne v9, v2, :cond_8

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    array-length v7, v4

    .line 222
    add-int/lit8 v8, v7, 0x1

    .line 223
    .line 224
    new-array v8, v8, [I

    .line 225
    .line 226
    aput v2, v8, v7

    .line 227
    .line 228
    invoke-static {v4, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    move-object v4, v8

    .line 232
    :goto_7
    iput-object v4, p0, Lzm/g;->A1:[I

    .line 233
    .line 234
    :cond_a
    iget-boolean v2, p0, Lzm/g;->E1:Z

    .line 235
    .line 236
    const/16 v4, 0x8

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    iget v2, p0, Lzm/g;->B1:I

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lzm/g;->i0(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    iget-object v2, p0, Lzm/g;->H1:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    const v2, 0x7f09053d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_8
    new-instance v2, Lzm/d;

    .line 262
    .line 263
    new-instance v7, Lsn/c;

    .line 264
    .line 265
    const/16 v8, 0x1a

    .line 266
    .line 267
    invoke-direct {v7, p0, v8}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v8, p0, Lzm/g;->A1:[I

    .line 271
    .line 272
    :goto_9
    iget-object v9, p0, Lzm/g;->A1:[I

    .line 273
    .line 274
    array-length v10, v9

    .line 275
    if-ge v6, v10, :cond_d

    .line 276
    .line 277
    aget v9, v9, v6

    .line 278
    .line 279
    iget v10, p0, Lzm/g;->B1:I

    .line 280
    .line 281
    if-ne v9, v10, :cond_c

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_d
    const/4 v6, -0x1

    .line 288
    :goto_a
    iget v9, p0, Lzm/g;->F1:I

    .line 289
    .line 290
    invoke-direct {v2, v7, v8, v6, v9}, Lzm/d;-><init>(Lsn/c;[III)V

    .line 291
    .line 292
    .line 293
    iput-object v2, p0, Lzm/g;->G1:Lzm/d;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v1, p0, Lzm/g;->N1:Z

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    iget v1, p0, Lzm/g;->B1:I

    .line 303
    .line 304
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    rsub-int v1, v1, 0xff

    .line 309
    .line 310
    iget-object v2, p0, Lzm/g;->I1:Landroid/widget/SeekBar;

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lzm/g;->I1:Landroid/widget/SeekBar;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 318
    .line 319
    .line 320
    int-to-double v1, v1

    .line 321
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 322
    .line 323
    mul-double/2addr v1, v3

    .line 324
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    div-double/2addr v1, v3

    .line 330
    double-to-int v1, v1

    .line 331
    iget-object v2, p0, Lzm/g;->J1:Landroid/widget/TextView;

    .line 332
    .line 333
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, "%"

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lzm/g;->I1:Landroid/widget/SeekBar;

    .line 356
    .line 357
    new-instance v2, Ldb/d0;

    .line 358
    .line 359
    invoke-direct {v2, p0, v5}, Ldb/d0;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_e
    const p0, 0x7f09060d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    const p0, 0x7f090610

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method

.method public final m0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lzm/g;->B1:I

    .line 2
    .line 3
    iget-object v0, p0, Lzm/g;->L1:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lzm/g;->P1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lzm/g;->M1:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzm/g;->n0(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzm/g;->M1:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "input_method"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    iget-object v0, p0, Lzm/g;->M1:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzm/g;->M1:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-boolean v1, p0, Lzm/g;->P1:Z

    .line 57
    .line 58
    return-void
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzm/g;->N1:Z

    .line 2
    .line 3
    iget-object p0, p0, Lzm/g;->M1:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "%08X"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const v0, 0xffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "%06X"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz7/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzm/g;->y1:Lzm/h;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Lzm/h;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Lzm/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
