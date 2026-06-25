.class public final Lio/legado/app/lib/prefs/ThemeModePreference;
.super Lio/legado/app/lib/prefs/Preference;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/legado/app/lib/prefs/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "0"

    .line 11
    .line 12
    iput-object p1, p0, Lio/legado/app/lib/prefs/ThemeModePreference;->X0:Ljava/lang/String;

    .line 13
    .line 14
    const p1, 0x7f0c0165

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/preference/Preference;->N0:I

    .line 18
    .line 19
    const p1, 0x7f0c0172

    .line 20
    .line 21
    .line 22
    iput p1, p0, Landroidx/preference/Preference;->O0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final r(Ldb/b0;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/lib/prefs/Preference;->r(Ldb/b0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkb/u1;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0905d7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/legado/app/lib/prefs/ThemeModePreference;->X0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x7f0900f9

    .line 25
    .line 26
    .line 27
    const-string v3, "0"

    .line 28
    .line 29
    const v4, 0x7f0900d9

    .line 30
    .line 31
    .line 32
    const-string v5, "1"

    .line 33
    .line 34
    const v6, 0x7f0900c0

    .line 35
    .line 36
    .line 37
    const-string v7, "2"

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v6, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, v4, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1, v2, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m(IZ)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lio/legado/app/lib/prefs/ThemeModePreference;->X0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    packed-switch v1, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1, v6, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m(IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1, v4, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m(IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p1, v2, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m(IZ)V

    .line 116
    .line 117
    .line 118
    :goto_1
    new-instance v0, Ldr/k;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Ldr/k;-><init>(Lio/legado/app/lib/prefs/ThemeModePreference;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G0:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "0"

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/legado/app/lib/prefs/ThemeModePreference;->X0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
