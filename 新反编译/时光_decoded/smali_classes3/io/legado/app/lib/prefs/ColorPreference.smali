.class public final Lio/legado/app/lib/prefs/ColorPreference;
.super Lio/legado/app/lib/prefs/Preference;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lzm/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/lib/prefs/ColorPreference$a;
    }
.end annotation


# instance fields
.field public X0:I

.field public final Y0:Z

.field public final Z0:I

.field public final a1:I

.field public final b1:Z

.field public final c1:Z

.field public final d1:Z

.field public final e1:Z

.field public final f1:[I

.field public final g1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lio/legado/app/lib/prefs/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    iput v0, p0, Lio/legado/app/lib/prefs/ColorPreference;->X0:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0:Z

    .line 13
    .line 14
    const v1, 0x7f0c0166

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/preference/Preference;->N0:I

    .line 18
    .line 19
    sget-object v1, Lzm/j;->c:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->Y0:Z

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->Z0:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->a1:I

    .line 49
    .line 50
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, p0, Lio/legado/app/lib/prefs/ColorPreference;->b1:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput-boolean v3, p0, Lio/legado/app/lib/prefs/ColorPreference;->c1:Z

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput-boolean v3, p0, Lio/legado/app/lib/prefs/ColorPreference;->d1:Z

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lio/legado/app/lib/prefs/ColorPreference;->e1:Z

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x4

    .line 89
    const v5, 0x7f1201a1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, p0, Lio/legado/app/lib/prefs/ColorPreference;->g1:I

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object p1, Lzm/g;->S1:[I

    .line 110
    .line 111
    :goto_0
    iput-object p1, p0, Lio/legado/app/lib/prefs/ColorPreference;->f1:[I

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    if-ne v3, v0, :cond_1

    .line 116
    .line 117
    const p1, 0x7f0c0045

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const p1, 0x7f0c0044

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-ne v3, v0, :cond_3

    .line 126
    .line 127
    const p1, 0x7f0c0047

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const p1, 0x7f0c0046

    .line 132
    .line 133
    .line 134
    :goto_1
    iput p1, p0, Landroidx/preference/Preference;->O0:I

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final J(Ldb/b0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Landroidx/preference/Preference;->q0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v1, p0, Landroidx/preference/Preference;->O0:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v1, 0x7f0901a3

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x200

    .line 31
    .line 32
    const/16 v7, 0x1e

    .line 33
    .line 34
    const/16 v8, 0x1e

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v0 .. v10}, Lxk/b;->a(Landroid/content/Context;Ldb/b0;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZI)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget p0, p0, Lio/legado/app/lib/prefs/ColorPreference;->X0:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 48
    .line 49
    .line 50
    const p0, 0x7f040141

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final K()Ll/i;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ll/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ll/i;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Ll/i;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ll/i;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "Error getting activity from context"

    .line 31
    .line 32
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/lib/prefs/ColorPreference;->Y0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/lib/prefs/ColorPreference;->K()Ll/i;

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
    .locals 1

    .line 1
    iget-boolean p1, p0, Lio/legado/app/lib/prefs/ColorPreference;->d1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    shl-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    const v0, 0xffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v0, p2

    .line 24
    add-int/2addr p1, v0

    .line 25
    :goto_0
    iput p1, p0, Lio/legado/app/lib/prefs/ColorPreference;->X0:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->z(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/legado/app/lib/prefs/ColorPreference;->Y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/lib/prefs/ColorPreference;->f1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->X0:I

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
    iget v6, p0, Lio/legado/app/lib/prefs/ColorPreference;->Z0:I

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
    iget-boolean v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->d1:Z

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "allowCustom"

    .line 53
    .line 54
    iget-boolean v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->c1:Z

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "allowPresets"

    .line 60
    .line 61
    iget-boolean v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->b1:Z

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "dialogTitle"

    .line 67
    .line 68
    iget v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->g1:I

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "showColorShades"

    .line 74
    .line 75
    iget-boolean v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->e1:Z

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "colorShape"

    .line 81
    .line 82
    iget v1, p0, Lio/legado/app/lib/prefs/ColorPreference;->a1:I

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "presetsButtonText"

    .line 88
    .line 89
    const v1, 0x7f1201a2

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
    const v1, 0x7f1201a0

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
    const v1, 0x7f1201a3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v2, Lzm/g;->y1:Lzm/h;

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/legado/app/lib/prefs/ColorPreference;->K()Ll/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ll/i;->G()Lz7/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lz7/a;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lz7/a;-><init>(Lz7/n0;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Landroidx/preference/Preference;->u0:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "color_"

    .line 135
    .line 136
    invoke-static {v0, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v1, v5, v2, p0, v0}, Lz7/a;->g(ILz7/x;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v0}, Lz7/a;->f(ZZ)I

    .line 145
    .line 146
    .line 147
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
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/legado/app/lib/prefs/ColorPreference;->d1:Z

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
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    const v1, 0xffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, v1

    .line 32
    add-int/2addr v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput v0, p0, Lio/legado/app/lib/prefs/ColorPreference;->X0:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->z(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/high16 p1, -0x1000000

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lio/legado/app/lib/prefs/ColorPreference;->X0:I

    .line 51
    .line 52
    return-void
.end method
