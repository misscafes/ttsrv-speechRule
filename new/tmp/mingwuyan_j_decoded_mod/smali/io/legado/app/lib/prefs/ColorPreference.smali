.class public final Lio/legado/app/lib/prefs/ColorPreference;
.super Lio/legado/app/lib/prefs/Preference;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ldi/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/lib/prefs/ColorPreference$a;
    }
.end annotation


# instance fields
.field public R0:Llr/l;

.field public S0:I

.field public final T0:Z

.field public final U0:I

.field public final V0:I

.field public final W0:Z

.field public final X0:Z

.field public final Y0:Z

.field public final Z0:Z

.field public final a1:[I

.field public final b1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/legado/app/lib/prefs/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    iput v0, p0, Lio/legado/app/lib/prefs/ColorPreference;->S0:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/preference/Preference;->t0:Z

    .line 20
    .line 21
    const v1, 0x7f0d01a3

    .line 22
    .line 23
    .line 24
    iput v1, p0, Landroidx/preference/Preference;->G0:I

    .line 25
    .line 26
    sget-object v1, Ldi/q;->c:[I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "obtainStyledAttributes(...)"

    .line 33
    .line 34
    invoke-static {p2, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->T0:Z

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->U0:I

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->V0:I

    .line 58
    .line 59
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput-boolean v2, p0, Lio/legado/app/lib/prefs/ColorPreference;->W0:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput-boolean v3, p0, Lio/legado/app/lib/prefs/ColorPreference;->X0:Z

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput-boolean v3, p0, Lio/legado/app/lib/prefs/ColorPreference;->Y0:Z

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput-boolean v3, p0, Lio/legado/app/lib/prefs/ColorPreference;->Z0:Z

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v4, 0x4

    .line 98
    const v5, 0x7f130178

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, p0, Lio/legado/app/lib/prefs/ColorPreference;->b1:I

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object p1, Ldi/m;->M1:[I

    .line 119
    .line 120
    :goto_0
    iput-object p1, p0, Lio/legado/app/lib/prefs/ColorPreference;->a1:[I

    .line 121
    .line 122
    if-ne v1, v0, :cond_2

    .line 123
    .line 124
    if-ne v3, v0, :cond_1

    .line 125
    .line 126
    const p1, 0x7f0d0052

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const p1, 0x7f0d0051

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    if-ne v3, v0, :cond_3

    .line 135
    .line 136
    const p1, 0x7f0d0054

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const p1, 0x7f0d0053

    .line 141
    .line 142
    .line 143
    :goto_1
    iput p1, p0, Landroidx/preference/Preference;->H0:I

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final E(Ll6/z;)V
    .locals 12

    .line 1
    const-string v0, "getContext(...)"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Landroidx/preference/Preference;->j0:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v0, p0, Landroidx/preference/Preference;->H0:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v0, 0x7f0a014c

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x200

    .line 33
    .line 34
    const/16 v8, 0x1e

    .line 35
    .line 36
    const/16 v9, 0x1e

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v1 .. v11}, Lge/f;->y(Landroid/content/Context;Ll6/z;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZI)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lio/legado/app/lib/prefs/ColorPreference;->S0:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final F()Lx2/d0;
    .locals 2

    .line 1
    const-string v0, "getContext(...)"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v1, Lx2/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lx2/d0;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lx2/d0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lx2/d0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Error getting activity from context"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/legado/app/lib/prefs/ColorPreference;->R0:Llr/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean p1, p0, Lio/legado/app/lib/prefs/ColorPreference;->Y0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move p1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0xff

    .line 30
    .line 31
    int-to-float v0, p1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    shl-int/lit8 p1, p1, 0x18

    .line 46
    .line 47
    const v0, 0xffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, p2

    .line 51
    add-int/2addr p1, v0

    .line 52
    :goto_0
    iput p1, p0, Lio/legado/app/lib/prefs/ColorPreference;->S0:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->w(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->m()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/lib/prefs/ColorPreference;->T0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/lib/prefs/ColorPreference;->F()Lx2/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

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
    iget-object v2, p0, Landroidx/preference/Preference;->n0:Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lx2/t0;->D(Ljava/lang/String;)Lx2/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ldi/m;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object p0, v0, Ldi/m;->s1:Landroidx/preference/Preference;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/legado/app/lib/prefs/ColorPreference;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/lib/prefs/ColorPreference;->a1:[I

    .line 6
    .line 7
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->S0:I

    .line 11
    .line 12
    new-instance v2, Lio/legado/app/lib/prefs/ColorPreference$a;

    .line 13
    .line 14
    invoke-direct {v2}, Lio/legado/app/lib/prefs/ColorPreference$a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "id"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "dialogType"

    .line 29
    .line 30
    iget v6, p0, Lio/legado/app/lib/prefs/ColorPreference;->U0:I

    .line 31
    .line 32
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "color"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "presets"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "alpha"

    .line 46
    .line 47
    iget-boolean v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->Y0:Z

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "allowCustom"

    .line 53
    .line 54
    iget-boolean v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->X0:Z

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "allowPresets"

    .line 60
    .line 61
    iget-boolean v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->W0:Z

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "dialogTitle"

    .line 67
    .line 68
    iget v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->b1:I

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "showColorShades"

    .line 74
    .line 75
    iget-boolean v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->Z0:Z

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "colorShape"

    .line 81
    .line 82
    iget v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->V0:I

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "presetsButtonText"

    .line 88
    .line 89
    const v1, 0x7f130179

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "customButtonText"

    .line 96
    .line 97
    const v1, 0x7f130177

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "selectedButtonText"

    .line 104
    .line 105
    const v1, 0x7f13017a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v2, Ldi/m;->s1:Landroidx/preference/Preference;

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/legado/app/lib/prefs/ColorPreference;->F()Lx2/d0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lx2/a;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lx2/a;-><init>(Lx2/t0;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "color_"

    .line 135
    .line 136
    invoke-static {v3, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-virtual {v1, v5, v2, v0, v3}, Lx2/a;->g(ILx2/y;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v3}, Lx2/a;->f(ZZ)I

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/legado/app/lib/prefs/ColorPreference;->Y0:Z

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v2, v1

    .line 21
    float-to-int v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    const v1, 0xffffff

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v1

    .line 37
    add-int/2addr v0, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    iput v0, p0, Lio/legado/app/lib/prefs/ColorPreference;->S0:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->w(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/high16 p1, -0x1000000

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lio/legado/app/lib/prefs/ColorPreference;->S0:I

    .line 56
    .line 57
    return-void
.end method
