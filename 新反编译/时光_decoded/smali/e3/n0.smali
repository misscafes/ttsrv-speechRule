.class public final Le3/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le3/n0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le3/n0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le3/n0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Le3/n0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, [Luy/h;

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    new-array p0, p0, [Ljx/h;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lio/legado/app/ui/main/MainActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Le/m;->l()Le8/k1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Le/m;->i()Lh8/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0}, Lut/f2;->f(Landroid/content/ComponentCallbacks;)Lk30/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class p0, Lut/e2;

    .line 31
    .line 32
    invoke-static {p0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Lio/legado/app/ui/welcome/WelcomeActivity;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0c003e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const v0, 0x7f09009c

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const v0, 0x7f090329

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0904c3

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0906ba

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0906c2

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v8, v1

    .line 115
    check-cast v8, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v8, :cond_0

    .line 118
    .line 119
    const v0, 0x7f0906df

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v9, v1

    .line 127
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    if-eqz v9, :cond_0

    .line 130
    .line 131
    new-instance v3, Lxp/o;

    .line 132
    .line 133
    move-object v4, p0

    .line 134
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v9}, Lxp/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "Missing required view with ID: "

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-object v2

    .line 159
    :pswitch_2
    check-cast p0, Lsu/l;

    .line 160
    .line 161
    invoke-static {p0}, Lut/f2;->f(Landroid/content/ComponentCallbacks;)Lk30/a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-class v0, Lcq/w1;

    .line 166
    .line 167
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v2, v2, v0}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_3
    check-cast p0, Le3/o0;

    .line 177
    .line 178
    iget-object p0, p0, Le3/o0;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-instance v2, Le1/x0;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Le1/x0;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_1
    if-ge v1, v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lh3/e;

    .line 200
    .line 201
    iget-object v4, v3, Lh3/e;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget v5, v3, Lh3/e;->a:I

    .line 204
    .line 205
    if-eqz v4, :cond_1

    .line 206
    .line 207
    new-instance v4, Le3/t0;

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, v3, Lh3/e;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-direct {v4, v5, v6}, Le3/t0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_2
    invoke-static {v2, v4, v3}, Lf3/a;->a(Le1/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    new-instance p0, Lf3/a;

    .line 230
    .line 231
    invoke-direct {p0, v2}, Lf3/a;-><init>(Le1/x0;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
