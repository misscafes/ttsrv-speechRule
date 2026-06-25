.class public final synthetic Lzr/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lzr/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/g;->X:Lzr/o;

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
    iget v0, p0, Lzr/g;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Lzr/g;->X:Lzr/o;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/content/DialogInterface;

    .line 12
    .line 13
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-static {p1}, Ljq/a;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lzr/o;->I1:[Lgy/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzr/o;->s0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lzr/c0;->z()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v0, 0x7f090433

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lxp/r;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const p1, 0x7f080192

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    const p1, 0x7f1206df

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lxp/r;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lxp/r;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lxp/r;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    const p1, 0x7f080173

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    const p1, 0x7f1205b0

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    return-object v2

    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lzr/o;->l0()Lzr/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lzr/o;->l0()Lzr/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lpp/b;->c()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v3, Ljx/h;

    .line 161
    .line 162
    const-string v4, "upCurSource"

    .line 163
    .line 164
    invoke-virtual {p0}, Lzr/o;->o0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v3, v4, p0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v3}, [Ljx/h;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, v1, v0, p0}, Lkb/u0;->i(IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 190
    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 194
    .line 195
    invoke-static {}, Ljq/a;->l()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_2

    .line 204
    .line 205
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lxs/g;

    .line 210
    .line 211
    const/4 v3, 0x6

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {v1, p0, p1, v4, v3}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x3

    .line 217
    invoke-static {v0, v4, v4, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 218
    .line 219
    .line 220
    :cond_2
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
