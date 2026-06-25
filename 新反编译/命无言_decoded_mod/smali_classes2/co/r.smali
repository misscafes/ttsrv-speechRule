.class public final Lco/r;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic v1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogCheckSourceConfigBinding;"

    .line 6
    .line 7
    const-class v3, Lco/r;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lco/r;->v1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d0079

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lap/h;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lco/r;->u1:Laq/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-static {p0, v0, v1}, Lvp/j1;->I0(Lx2/p;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/r;->q0()Lel/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/g1;->i:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/r;->q0()Lel/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lel/g1;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 24
    .line 25
    new-instance v1, Lco/p;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Lco/p;-><init>(Lel/g1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lel/g1;->g:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 35
    .line 36
    new-instance v1, Lco/p;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p1, v3}, Lco/p;-><init>(Lel/g1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lel/g1;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 46
    .line 47
    new-instance v1, Lco/p;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v1, p1, v4}, Lco/p;-><init>(Lel/g1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lel/g1;->f:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 57
    .line 58
    new-instance v1, Lco/p;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v1, p1, v4}, Lco/p;-><init>(Lel/g1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lel/g1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 68
    .line 69
    new-instance v1, Lco/p;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v1, p1, v4}, Lco/p;-><init>(Lel/g1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lim/p;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lco/r;->q0()Lel/g1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lel/g1;->h:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 85
    .line 86
    sget-wide v0, Lim/p;->b:J

    .line 87
    .line 88
    const/16 v4, 0x3e8

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    div-long/2addr v0, v4

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lco/r;->q0()Lel/g1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lel/g1;->l:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 104
    .line 105
    sget-boolean v0, Lim/p;->c:Z

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lco/r;->q0()Lel/g1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lel/g1;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 115
    .line 116
    sget-boolean v0, Lim/p;->d:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lco/r;->q0()Lel/g1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lel/g1;->g:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 126
    .line 127
    sget-boolean v0, Lim/p;->e:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lco/r;->q0()Lel/g1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lel/g1;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 137
    .line 138
    sget-boolean v0, Lim/p;->f:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lco/r;->q0()Lel/g1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lel/g1;->f:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 148
    .line 149
    sget-boolean v0, Lim/p;->g:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lco/r;->q0()Lel/g1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lel/g1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 159
    .line 160
    sget-boolean v0, Lim/p;->h:Z

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lco/r;->q0()Lel/g1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lel/g1;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 170
    .line 171
    sget-boolean v0, Lim/p;->i:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lco/r;->q0()Lel/g1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lel/g1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 181
    .line 182
    sget-boolean v0, Lim/p;->g:Z

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lco/r;->q0()Lel/g1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Lel/g1;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 192
    .line 193
    sget-boolean v0, Lim/p;->h:Z

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lco/r;->q0()Lel/g1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lel/g1;->j:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 203
    .line 204
    new-instance v0, Lco/q;

    .line 205
    .line 206
    invoke-direct {v0, p0, v2}, Lco/q;-><init>(Lco/r;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lco/r;->q0()Lel/g1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lel/g1;->k:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 217
    .line 218
    new-instance v0, Lco/q;

    .line 219
    .line 220
    invoke-direct {v0, p0, v3}, Lco/q;-><init>(Lco/r;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final q0()Lel/g1;
    .locals 2

    .line 1
    sget-object v0, Lco/r;->v1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lco/r;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/g1;

    .line 13
    .line 14
    return-object v0
.end method
