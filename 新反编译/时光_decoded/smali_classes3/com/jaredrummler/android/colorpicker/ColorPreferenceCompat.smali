.class public Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;
.super Landroidx/preference/Preference;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lzm/h;


# instance fields
.field public W0:I

.field public final X0:Z

.field public final Y0:I

.field public final Z0:I

.field public final a1:Z

.field public final b1:Z

.field public final c1:Z

.field public final d1:Z

.field public final e1:I

.field public final f1:[I

.field public final g1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x1000000

    .line 5
    .line 6
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->W0:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/preference/Preference;->A0:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Lzm/j;->c:[I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->X0:Z

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->Y0:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->Z0:I

    .line 40
    .line 41
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->a1:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->b1:Z

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->c1:Z

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->d1:Z

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->e1:I

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x4

    .line 82
    const v3, 0x7f1201a1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->g1:I

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->f1:[I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lzm/g;->S1:[I

    .line 105
    .line 106
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->f1:[I

    .line 107
    .line 108
    :goto_0
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->Z0:I

    .line 109
    .line 110
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->e1:I

    .line 111
    .line 112
    if-ne v0, p1, :cond_2

    .line 113
    .line 114
    if-ne v1, p1, :cond_1

    .line 115
    .line 116
    const p1, 0x7f0c0045

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const p1, 0x7f0c0044

    .line 121
    .line 122
    .line 123
    :goto_1
    iput p1, p0, Landroidx/preference/Preference;->O0:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    if-ne v1, p1, :cond_3

    .line 127
    .line 128
    const p1, 0x7f0c0047

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const p1, 0x7f0c0046

    .line 133
    .line 134
    .line 135
    :goto_2
    iput p1, p0, Landroidx/preference/Preference;->O0:I

    .line 136
    .line 137
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final J()Ll/i;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p0, Ll/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ll/i;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Ll/i;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ll/i;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Error getting activity from context"

    .line 28
    .line 29
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->X0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->J()Ll/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ll/i;->G()Lz7/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "color_"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/preference/Preference;->u0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lz7/n0;->D(Ljava/lang/String;)Lz7/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzm/g;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object p0, v0, Lzm/g;->y1:Lzm/h;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->W0:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->z(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ldb/b0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->r(Ldb/b0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkb/u1;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0901a3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->W0:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->X0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzm/g;->l0()Lzm/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->Y0:I

    .line 10
    .line 11
    iput v1, v0, Lzm/f;->b:I

    .line 12
    .line 13
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->g1:I

    .line 14
    .line 15
    iput v1, v0, Lzm/f;->a:I

    .line 16
    .line 17
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->Z0:I

    .line 18
    .line 19
    iput v1, v0, Lzm/f;->j:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->f1:[I

    .line 22
    .line 23
    iput-object v1, v0, Lzm/f;->c:[I

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->a1:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lzm/f;->g:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->b1:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lzm/f;->h:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->c1:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lzm/f;->f:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->d1:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lzm/f;->i:Z

    .line 40
    .line 41
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->W0:I

    .line 42
    .line 43
    iput v1, v0, Lzm/f;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lzm/f;->a()Lzm/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object p0, v0, Lzm/g;->y1:Lzm/h;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->J()Ll/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ll/i;->G()Lz7/o0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lz7/a;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lz7/a;-><init>(Lz7/n0;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "color_"

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroidx/preference/Preference;->u0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v1, v0, p0, v3}, Lz7/a;->g(ILz7/x;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v3}, Lz7/a;->f(ZZ)I

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/high16 p0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->W0:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->z(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/high16 p1, -0x1000000

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->W0:I

    .line 24
    .line 25
    return-void
.end method
