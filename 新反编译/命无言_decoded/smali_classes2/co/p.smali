.class public final synthetic Lco/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lel/g1;


# direct methods
.method public synthetic constructor <init>(Lel/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/p;->v:Lel/g1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lco/p;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lco/p;->v:Lel/g1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lco/r;->v1:[Lsr/c;

    .line 11
    .line 12
    iget-object p1, v2, Lel/g1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 13
    .line 14
    iget-object v2, v2, Lel/g1;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget-object p1, Lco/r;->v1:[Lsr/c;

    .line 34
    .line 35
    iget-object p1, v2, Lel/g1;->f:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 36
    .line 37
    iget-object v3, v2, Lel/g1;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 38
    .line 39
    iget-object v2, v2, Lel/g1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_1
    iget-object p1, v2, Lel/g1;->f:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 65
    .line 66
    sget-object v3, Lco/r;->v1:[Lsr/c;

    .line 67
    .line 68
    iget-object v3, v2, Lel/g1;->g:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object v4, v2, Lel/g1;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lel/g1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lel/g1;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Lel/g1;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    return-void

    .line 122
    :pswitch_2
    iget-object p1, v2, Lel/g1;->f:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 123
    .line 124
    sget-object v3, Lco/r;->v1:[Lsr/c;

    .line 125
    .line 126
    iget-object v3, v2, Lel/g1;->g:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 127
    .line 128
    iget-object v4, v2, Lel/g1;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v2, Lel/g1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lel/g1;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, Lel/g1;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    return-void

    .line 180
    :pswitch_3
    sget-object p1, Lco/r;->v1:[Lsr/c;

    .line 181
    .line 182
    iget-object p1, v2, Lel/g1;->g:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    iget-object p1, v2, Lel/g1;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    iget-object p1, v2, Lel/g1;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    iget-object p1, v2, Lel/g1;->g:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
