.class public Lji/o;
.super Lz7/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/p;"
    }
.end annotation


# instance fields
.field public final A1:Ljava/util/LinkedHashSet;

.field public final B1:Ljava/util/LinkedHashSet;

.field public C1:I

.field public D1:Lji/x;

.field public E1:Lji/v;

.field public F1:Lji/b;

.field public G1:Lji/l;

.field public H1:I

.field public I1:Ljava/lang/CharSequence;

.field public J1:Z

.field public K1:I

.field public L1:I

.field public M1:Ljava/lang/CharSequence;

.field public N1:I

.field public O1:Ljava/lang/CharSequence;

.field public P1:I

.field public Q1:Ljava/lang/CharSequence;

.field public R1:I

.field public S1:Ljava/lang/CharSequence;

.field public T1:Landroid/widget/TextView;

.field public U1:Landroid/widget/TextView;

.field public V1:Lcom/google/android/material/internal/CheckableImageButton;

.field public W1:Lfj/k;

.field public X1:Landroid/widget/Button;

.field public Y1:Z

.field public Z1:Ljava/lang/CharSequence;

.field public a2:Ljava/lang/CharSequence;

.field public final y1:Ljava/util/LinkedHashSet;

.field public final z1:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz7/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lji/o;->y1:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lji/o;->z1:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lji/o;->A1:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lji/o;->B1:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static j0(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0703d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lji/a0;->d()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lji/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0703df

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f0703ed

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static k0(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lji/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0403f6

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lue/d;->i0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz7/p;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lji/o;->C1:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lji/x;

    .line 23
    .line 24
    iput-object v0, p0, Lji/o;->D1:Lji/x;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lji/b;

    .line 33
    .line 34
    iput-object v0, p0, Lji/o;->F1:Lji/b;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lji/o;->H1:I

    .line 51
    .line 52
    const-string v0, "TITLE_TEXT_KEY"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lji/o;->I1:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v0, "INPUT_MODE_KEY"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lji/o;->K1:I

    .line 67
    .line 68
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lji/o;->L1:I

    .line 75
    .line 76
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lji/o;->M1:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lji/o;->N1:I

    .line 91
    .line 92
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lji/o;->O1:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lji/o;->P1:I

    .line 107
    .line 108
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lji/o;->Q1:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lji/o;->R1:I

    .line 123
    .line 124
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lji/o;->S1:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget-object p1, p0, Lji/o;->I1:Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget v0, p0, Lji/o;->H1:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    iput-object p1, p0, Lji/o;->Z1:Ljava/lang/CharSequence;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "\n"

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    array-length v1, v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-le v1, v2, :cond_3

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    aget-object p1, v0, p1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    :cond_3
    :goto_1
    iput-object p1, p0, Lji/o;->a2:Ljava/lang/CharSequence;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    invoke-static {}, Lr00/a;->w()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lji/o;->J1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0c0124

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0c0123

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lji/o;->J1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f09044c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lji/o;->j0(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f09044d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lji/o;->j0(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const v0, 0x7f09045b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lji/o;->U1:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f09045d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object v0, p0, Lji/o;->V1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const v0, 0x7f090461

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lji/o;->T1:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lji/o;->V1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lji/o;->V1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const v3, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v3}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f0801d4

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v4}, Lcy/a;->Y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    new-array v4, v3, [I

    .line 135
    .line 136
    const v5, 0x7f0801d6

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v5}, Lcy/a;->Y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lji/o;->V1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget v0, p0, Lji/o;->K1:I

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    move v0, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v0, v3

    .line 158
    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lji/o;->V1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p2, v0}, Lb7/z0;->l(Landroid/view/View;Lb7/b;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lji/o;->V1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 168
    .line 169
    iget v0, p0, Lji/o;->K1:I

    .line 170
    .line 171
    if-ne v0, v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const v0, 0x7f12048d

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const v0, 0x7f120490

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_3
    iget-object v0, p0, Lji/o;->V1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lji/o;->V1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 202
    .line 203
    iget v0, p0, Lji/o;->K1:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const v0, 0x7f12048e

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const v0, 0x7f120491

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :goto_4
    iget-object v0, p0, Lji/o;->V1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 231
    .line 232
    invoke-static {v0, p2}, Lq/w2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lji/o;->V1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 236
    .line 237
    new-instance v0, Lji/m;

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-direct {v0, p0, v2}, Lji/m;-><init>(Lji/o;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const p2, 0x7f09018a

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Landroid/widget/Button;

    .line 254
    .line 255
    iput-object p2, p0, Lji/o;->X1:Landroid/widget/Button;

    .line 256
    .line 257
    invoke-virtual {p0}, Lji/o;->h0()Lji/x;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object p2, p2, Lji/x;->i:Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz p2, :cond_5

    .line 264
    .line 265
    move p2, v1

    .line 266
    goto :goto_5

    .line 267
    :cond_5
    move p2, v3

    .line 268
    :goto_5
    iget-object v0, p0, Lji/o;->X1:Landroid/widget/Button;

    .line 269
    .line 270
    if-eqz p2, :cond_6

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 277
    .line 278
    .line 279
    :goto_6
    iget-object p2, p0, Lji/o;->X1:Landroid/widget/Button;

    .line 280
    .line 281
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lji/o;->M1:Ljava/lang/CharSequence;

    .line 287
    .line 288
    if-eqz p2, :cond_7

    .line 289
    .line 290
    iget-object v0, p0, Lji/o;->X1:Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_7
    iget p2, p0, Lji/o;->L1:I

    .line 297
    .line 298
    if-eqz p2, :cond_8

    .line 299
    .line 300
    iget-object v0, p0, Lji/o;->X1:Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 303
    .line 304
    .line 305
    :cond_8
    :goto_7
    iget-object p2, p0, Lji/o;->O1:Ljava/lang/CharSequence;

    .line 306
    .line 307
    if-eqz p2, :cond_9

    .line 308
    .line 309
    iget-object v0, p0, Lji/o;->X1:Landroid/widget/Button;

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_9
    iget p2, p0, Lji/o;->N1:I

    .line 316
    .line 317
    if-eqz p2, :cond_a

    .line 318
    .line 319
    iget-object p2, p0, Lji/o;->X1:Landroid/widget/Button;

    .line 320
    .line 321
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget v2, p0, Lji/o;->N1:I

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_8
    iget-object p2, p0, Lji/o;->X1:Landroid/widget/Button;

    .line 339
    .line 340
    new-instance v0, Lji/m;

    .line 341
    .line 342
    invoke-direct {v0, p0, v3}, Lji/m;-><init>(Lji/o;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    const p2, 0x7f09010c

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Landroid/widget/Button;

    .line 356
    .line 357
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lji/o;->Q1:Ljava/lang/CharSequence;

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_b
    iget v0, p0, Lji/o;->P1:I

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 375
    .line 376
    .line 377
    :cond_c
    :goto_9
    iget-object v0, p0, Lji/o;->S1:Ljava/lang/CharSequence;

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_d
    iget v0, p0, Lji/o;->R1:I

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget v2, p0, Lji/o;->R1:I

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    :goto_a
    new-instance v0, Lji/m;

    .line 407
    .line 408
    invoke-direct {v0, p0, v1}, Lji/m;-><init>(Lji/o;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    return-object p1
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lz7/p;->N(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lji/o;->C1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lji/o;->D1:Lji/x;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lji/a;

    .line 19
    .line 20
    iget-object v1, p0, Lji/o;->F1:Lji/b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-wide v2, Lji/a;->f:J

    .line 26
    .line 27
    iput-wide v2, v0, Lji/a;->a:J

    .line 28
    .line 29
    sget-wide v2, Lji/a;->g:J

    .line 30
    .line 31
    iput-wide v2, v0, Lji/a;->b:J

    .line 32
    .line 33
    new-instance v2, Lji/d;

    .line 34
    .line 35
    const-wide/high16 v3, -0x8000000000000000L

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lji/d;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lji/a;->e:Lji/d;

    .line 41
    .line 42
    iget-object v2, v1, Lji/b;->i:Lji/q;

    .line 43
    .line 44
    iget-wide v2, v2, Lji/q;->o0:J

    .line 45
    .line 46
    iput-wide v2, v0, Lji/a;->a:J

    .line 47
    .line 48
    iget-object v2, v1, Lji/b;->X:Lji/q;

    .line 49
    .line 50
    iget-wide v2, v2, Lji/q;->o0:J

    .line 51
    .line 52
    iput-wide v2, v0, Lji/a;->b:J

    .line 53
    .line 54
    iget-object v2, v1, Lji/b;->Z:Lji/q;

    .line 55
    .line 56
    iget-wide v2, v2, Lji/q;->o0:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lji/a;->c:Ljava/lang/Long;

    .line 63
    .line 64
    iget v2, v1, Lji/b;->n0:I

    .line 65
    .line 66
    iput v2, v0, Lji/a;->d:I

    .line 67
    .line 68
    iget-object v1, v1, Lji/b;->Y:Lji/d;

    .line 69
    .line 70
    iput-object v1, v0, Lji/a;->e:Lji/d;

    .line 71
    .line 72
    iget-object v1, p0, Lji/o;->G1:Lji/l;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, v1, Lji/l;->m1:Lji/q;

    .line 80
    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-wide v3, v1, Lji/q;->o0:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lji/a;->c:Ljava/lang/Long;

    .line 90
    .line 91
    :cond_1
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 92
    .line 93
    invoke-virtual {v0}, Lji/a;->a()Lji/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 106
    .line 107
    iget v1, p0, Lji/o;->H1:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "TITLE_TEXT_KEY"

    .line 113
    .line 114
    iget-object v1, p0, Lji/o;->I1:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "INPUT_MODE_KEY"

    .line 120
    .line 121
    iget v1, p0, Lji/o;->K1:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 127
    .line 128
    iget v1, p0, Lji/o;->L1:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 134
    .line 135
    iget-object v1, p0, Lji/o;->M1:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 141
    .line 142
    iget v1, p0, Lji/o;->N1:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 148
    .line 149
    iget-object v1, p0, Lji/o;->O1:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 155
    .line 156
    iget v1, p0, Lji/o;->P1:I

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 162
    .line 163
    iget-object v1, p0, Lji/o;->Q1:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 169
    .line 170
    iget v1, p0, Lji/o;->R1:I

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 176
    .line 177
    iget-object p0, p0, Lji/o;->S1:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final O()V
    .locals 11

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lji/o;->J1:Z

    .line 17
    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lji/o;->W1:Lfj/k;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lji/o;->Y1:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lz7/x;->W()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f09026c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lfc/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_0
    const/4 v2, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move v3, v9

    .line 80
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x1010031

    .line 85
    .line 86
    .line 87
    const/high16 v7, -0x1000000

    .line 88
    .line 89
    invoke-static {v5, v6, v7}, Ll00/g;->I(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-static {v0, v2}, Ll00/g;->k0(Landroid/view/Window;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v8, 0x1b

    .line 112
    .line 113
    if-ge v6, v8, :cond_5

    .line 114
    .line 115
    const v8, 0x1010452

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v8, v7}, Ll00/g;->I(Landroid/content/Context;II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v7, 0x80

    .line 123
    .line 124
    invoke-static {v3, v7}, Ls6/a;->g(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v3, v2

    .line 130
    :goto_3
    const/16 v7, 0x23

    .line 131
    .line 132
    if-ge v6, v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    if-ge v6, v7, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ll00/g;->S(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v2}, Ll00/g;->S(I)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_9

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v1, v2

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    :goto_4
    move v1, v9

    .line 162
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v10, Lac/e;

    .line 167
    .line 168
    invoke-direct {v10, v8}, Lac/e;-><init>(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    const/16 v8, 0x1e

    .line 172
    .line 173
    if-lt v6, v7, :cond_a

    .line 174
    .line 175
    new-instance v6, Lb7/q2;

    .line 176
    .line 177
    invoke-direct {v6, v0, v10}, Lb7/q2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    if-lt v6, v8, :cond_b

    .line 182
    .line 183
    new-instance v6, Lb7/p2;

    .line 184
    .line 185
    invoke-direct {v6, v0, v10}, Lb7/p2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    new-instance v6, Lb7/o2;

    .line 190
    .line 191
    invoke-direct {v6, v0, v10}, Lb7/o2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {v6, v1}, Lq6/d;->U(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ll00/g;->S(I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v3}, Ll00/g;->S(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    if-nez v3, :cond_d

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    :cond_c
    move v2, v9

    .line 212
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Lac/e;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Lac/e;-><init>(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-lt v1, v7, :cond_e

    .line 224
    .line 225
    new-instance v1, Lb7/q2;

    .line 226
    .line 227
    invoke-direct {v1, v0, v3}, Lb7/q2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    if-lt v1, v8, :cond_f

    .line 232
    .line 233
    new-instance v1, Lb7/p2;

    .line 234
    .line 235
    invoke-direct {v1, v0, v3}, Lb7/p2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    new-instance v1, Lb7/o2;

    .line 240
    .line 241
    invoke-direct {v1, v0, v3}, Lb7/o2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual {v1, v2}, Lq6/d;->T(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    .line 265
    new-instance v3, Lha/d;

    .line 266
    .line 267
    invoke-direct/range {v3 .. v8}, Lha/d;-><init>(Landroid/view/View;IIII)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    invoke-static {v4, v3}, Lb7/q0;->c(Landroid/view/View;Lb7/v;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v9, p0, Lji/o;->Y1:Z

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    const/4 v3, -0x2

    .line 279
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lz7/x;->o()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v4, 0x7f0703e1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    new-instance v3, Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-direct {v3, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 299
    .line 300
    iget-object v6, p0, Lji/o;->W1:Lfj/k;

    .line 301
    .line 302
    move v8, v7

    .line 303
    move v9, v7

    .line 304
    move v10, v7

    .line 305
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v4, Lki/a;

    .line 316
    .line 317
    iget-object v5, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 318
    .line 319
    if-eqz v5, :cond_11

    .line 320
    .line 321
    invoke-direct {v4, v5, v3}, Lki/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {p0}, Lji/o;->l0()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_11
    invoke-static {p0, v1, v2}, Lx30/c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_12
    invoke-static {p0, v1, v2}, Lx30/c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/o;->E1:Lji/v;

    .line 2
    .line 3
    iget-object v0, v0, Lji/v;->i1:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lz7/p;->P()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lji/o;->C1:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lji/o;->h0()Lji/x;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v2, Lji/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0403f7

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lue/d;->i0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v1, Landroid/util/TypedValue;->data:I

    .line 37
    .line 38
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x101020d

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lji/o;->k0(Landroid/content/Context;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Lji/o;->J1:Z

    .line 53
    .line 54
    new-instance v1, Lfj/k;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const v3, 0x7f0403f6

    .line 58
    .line 59
    .line 60
    const v4, 0x7f1305f1

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v3, v4}, Lfj/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lji/o;->W1:Lfj/k;

    .line 67
    .line 68
    sget-object v1, Lth/a;->z:[I

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lji/o;->W1:Lfj/k;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lfj/k;->o(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lji/o;->W1:Lfj/k;

    .line 89
    .line 90
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lfj/k;->s(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lji/o;->W1:Lfj/k;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Lfj/k;->r(F)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final h0()Lji/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lji/o;->D1:Lji/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "DATE_SELECTOR_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lji/x;

    .line 14
    .line 15
    iput-object v0, p0, Lji/o;->D1:Lji/x;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lji/o;->D1:Lji/x;

    .line 18
    .line 19
    return-object p0
.end method

.method public final i0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lji/o;->h0()Lji/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, v0, Lji/x;->i:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f120471

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lue/e;->A(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f12046f

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final l0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lji/o;->C1:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lji/o;->h0()Lji/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v1, Lji/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0403f7

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lue/d;->i0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lji/o;->K1:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    const-string v0, "TEXT_INPUT_FRAGMENT_TAG"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "CALENDAR_FRAGMENT_TAG"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0}, Lz7/n0;->D(Ljava/lang/String;)Lz7/x;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lji/v;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v3, Lji/v;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v3, v5

    .line 59
    :goto_2
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget v3, p0, Lji/o;->K1:I

    .line 62
    .line 63
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    .line 64
    .line 65
    const-string v6, "THEME_RES_ID_KEY"

    .line 66
    .line 67
    if-ne v3, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lji/o;->h0()Lji/x;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p0, Lji/o;->F1:Lji/b;

    .line 74
    .line 75
    new-instance v7, Lji/p;

    .line 76
    .line 77
    invoke-direct {v7}, Lji/p;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "DATE_SELECTOR_KEY"

    .line 89
    .line 90
    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p0}, Lji/o;->h0()Lji/x;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v7, p0, Lji/o;->F1:Lji/b;

    .line 106
    .line 107
    new-instance v8, Lji/l;

    .line 108
    .line 109
    invoke-direct {v8}, Lji/l;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v9, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "GRID_SELECTOR_KEY"

    .line 121
    .line 122
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 129
    .line 130
    invoke-virtual {v9, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "CURRENT_MONTH_KEY"

    .line 134
    .line 135
    iget-object v3, v7, Lji/b;->Z:Lji/q;

    .line 136
    .line 137
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    iput-object v8, p0, Lji/o;->G1:Lji/l;

    .line 144
    .line 145
    move-object v3, v8

    .line 146
    :cond_4
    :goto_3
    iput-object v3, p0, Lji/o;->E1:Lji/v;

    .line 147
    .line 148
    new-instance v1, Lji/n;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v1, v4, p0}, Lji/n;-><init>(ILz7/x;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lji/v;->c0(Lji/n;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lji/o;->T1:Landroid/widget/TextView;

    .line 158
    .line 159
    iget v3, p0, Lji/o;->K1:I

    .line 160
    .line 161
    if-ne v3, v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lz7/x;->o()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    if-ne v2, v3, :cond_5

    .line 175
    .line 176
    iget-object v2, p0, Lji/o;->a2:Ljava/lang/CharSequence;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget-object v2, p0, Lji/o;->Z1:Ljava/lang/CharSequence;

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lji/o;->i0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v1}, Lji/o;->m0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Lz7/a;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lz7/a;-><init>(Lz7/n0;)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f09044c

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lji/o;->E1:Lji/v;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0, p0}, Lz7/a;->j(ILjava/lang/String;Lz7/x;)V

    .line 209
    .line 210
    .line 211
    iget-boolean p0, v2, Lz7/a;->g:Z

    .line 212
    .line 213
    if-nez p0, :cond_6

    .line 214
    .line 215
    iput-boolean v4, v2, Lz7/a;->h:Z

    .line 216
    .line 217
    iget-object p0, v2, Lz7/a;->r:Lz7/n0;

    .line 218
    .line 219
    invoke-virtual {p0, v2, v4}, Lz7/n0;->A(Lz7/a;Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    const-string p0, "This transaction is already being added to the back stack"

    .line 224
    .line 225
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lji/o;->U1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lji/o;->h0()Lji/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, Lji/x;->i:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const v1, 0x7f12046c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lue/e;->A(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const v3, 0x7f12046b

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lji/o;->U1:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lji/o;->A1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/o;->B1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lz7/x;->P0:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lz7/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
