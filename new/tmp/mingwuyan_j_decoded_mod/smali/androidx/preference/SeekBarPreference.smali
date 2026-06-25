.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:Z

.field public U0:Landroid/widget/SeekBar;

.field public V0:Landroid/widget/TextView;

.field public final W0:Z

.field public final X0:Z

.field public final Y0:Z

.field public final Z0:Lco/p0;

.field public final a1:Ll6/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f04053b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lco/p0;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lco/p0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->Z0:Lco/p0;

    .line 14
    .line 15
    new-instance v1, Ll6/b0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ll6/b0;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->a1:Ll6/b0;

    .line 21
    .line 22
    sget-object v1, Ll6/a0;->k:[I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Landroidx/preference/SeekBarPreference;->Q0:I

    .line 35
    .line 36
    const/16 p2, 0x64

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v1, p0, Landroidx/preference/SeekBarPreference;->Q0:I

    .line 44
    .line 45
    if-ge p2, v1, :cond_0

    .line 46
    .line 47
    move p2, v1

    .line 48
    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->R0:I

    .line 49
    .line 50
    if-eq p2, v1, :cond_1

    .line 51
    .line 52
    iput p2, p0, Landroidx/preference/SeekBarPreference;->R0:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p2, 0x4

    .line 58
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v1, p0, Landroidx/preference/SeekBarPreference;->S0:I

    .line 63
    .line 64
    if-eq p2, v1, :cond_2

    .line 65
    .line 66
    iget v1, p0, Landroidx/preference/SeekBarPreference;->R0:I

    .line 67
    .line 68
    iget v3, p0, Landroidx/preference/SeekBarPreference;->Q0:I

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Landroidx/preference/SeekBarPreference;->S0:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p2, 0x2

    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->W0:Z

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->X0:Z

    .line 97
    .line 98
    const/4 p2, 0x6

    .line 99
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->Y0:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final E(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q0:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->R0:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P0:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->P0:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->V0:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->w(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final F(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P0:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->E(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o(Ll6/z;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Ll6/z;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls6/r1;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->a1:Ll6/b0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a059a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ll6/z;->s(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->U0:Landroid/widget/SeekBar;

    .line 21
    .line 22
    const v0, 0x7f0a059b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ll6/z;->s(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->V0:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->X0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->V0:Landroid/widget/TextView;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->U0:Landroid/widget/SeekBar;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->Z0:Lco/p0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->U0:Landroid/widget/SeekBar;

    .line 61
    .line 62
    iget v0, p0, Landroidx/preference/SeekBarPreference;->R0:I

    .line 63
    .line 64
    iget v1, p0, Landroidx/preference/SeekBarPreference;->Q0:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Landroidx/preference/SeekBarPreference;->S0:I

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->U0:Landroid/widget/SeekBar;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->U0:Landroid/widget/SeekBar;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Landroidx/preference/SeekBarPreference;->S0:I

    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->U0:Landroid/widget/SeekBar;

    .line 89
    .line 90
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P0:I

    .line 91
    .line 92
    iget v1, p0, Landroidx/preference/SeekBarPreference;->Q0:I

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Landroidx/preference/SeekBarPreference;->P0:I

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->V0:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->U0:Landroid/widget/SeekBar;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final r(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final s(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ll6/c0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ll6/c0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->s(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Ll6/c0;->i:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->P0:I

    .line 29
    .line 30
    iget v0, p1, Ll6/c0;->v:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->Q0:I

    .line 33
    .line 34
    iget p1, p1, Ll6/c0;->A:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->R0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->t()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->t0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ll6/c0;

    .line 12
    .line 13
    invoke-direct {v0}, Ll6/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/preference/SeekBarPreference;->P0:I

    .line 17
    .line 18
    iput v1, v0, Ll6/c0;->i:I

    .line 19
    .line 20
    iget v1, p0, Landroidx/preference/SeekBarPreference;->Q0:I

    .line 21
    .line 22
    iput v1, v0, Ll6/c0;->v:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/preference/SeekBarPreference;->R0:I

    .line 25
    .line 26
    iput v1, v0, Ll6/c0;->A:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->E(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
