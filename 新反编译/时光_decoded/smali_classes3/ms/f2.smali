.class public final synthetic Lms/f2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lms/k2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/k2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/f2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/f2;->X:Lms/k2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lms/f2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lms/f2;->X:Lms/k2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lms/k2;->B1:[Lgy/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lxp/d0;->q:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    const v0, 0x7f08011e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setTextBold(I)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x9

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p0, p1, v0}, [Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "upConfig"

    .line 61
    .line 62
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    sget-object v0, Lms/k2;->B1:[Lgy/e;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lxp/d0;->i:Lio/legado/app/ui/widget/AccentColorButton;

    .line 93
    .line 94
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lxp/d0;->f:Lio/legado/app/ui/widget/AccentColorButton;

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextShadowColor()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1, v2}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lxp/d0;->h:Lio/legado/app/ui/widget/AccentColorButton;

    .line 129
    .line 130
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextAccentColor()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lxp/d0;->p:Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 148
    .line 149
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move v3, v0

    .line 168
    :cond_2
    if-ge v3, v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    check-cast v4, Ljq/c;

    .line 177
    .line 178
    iget-boolean v4, v4, Ljq/c;->e:Z

    .line 179
    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
