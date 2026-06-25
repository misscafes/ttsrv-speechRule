.class public final synthetic Lms/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lms/h0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/x;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/x;->X:Lms/h0;

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
    iget v0, p0, Lms/x;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object p0, p0, Lms/x;->X:Lms/h0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrt/y;

    .line 13
    .line 14
    sget-object v0, Lms/h0;->G1:[Lgy/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f120271

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, p1, Lrt/y;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    check-cast p1, Lwq/c;

    .line 30
    .line 31
    sget-object v0, Lms/h0;->G1:[Lgy/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Lxp/b0;->d:Landroid/view/View;

    .line 45
    .line 46
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 47
    .line 48
    const-string v4, "name"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 54
    .line 55
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig$Config;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lxp/b0;->b:Landroid/view/View;

    .line 67
    .line 68
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lwq/c;->b:Lki/b;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lki/b;->O(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lms/z;

    .line 79
    .line 80
    invoke-direct {v1, v0, p0, v2}, Lms/z;-><init>(Lxp/b0;Lms/h0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lwq/c;->e(Lyx/l;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lwq/c;->a(Lwq/c;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_1
    check-cast p1, Lrt/y;

    .line 91
    .line 92
    sget-object v0, Lms/h0;->G1:[Lgy/e;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput v2, p1, Lrt/y;->a:I

    .line 98
    .line 99
    const v0, 0x7f120332

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lrt/y;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "zip"

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, Lrt/y;->c:[Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Lwq/d;

    .line 117
    .line 118
    iget-object p0, p0, Lms/h0;->C1:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, p0}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v0}, [Lwq/d;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p1, Lrt/y;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_2
    check-cast p1, Lwq/c;

    .line 140
    .line 141
    sget-object v0, Lms/h0;->G1:[Lgy/e;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v0, Lxp/b0;->b:Landroid/view/View;

    .line 155
    .line 156
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v4, p1, Lwq/c;->b:Lki/b;

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Lki/b;->O(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lms/z;

    .line 167
    .line 168
    invoke-direct {v2, v0, p0, v1}, Lms/z;-><init>(Lxp/b0;Lms/h0;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lwq/c;->e(Lyx/l;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lwq/c;->a(Lwq/c;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 179
    .line 180
    sget-object v0, Lms/h0;->G1:[Lgy/e;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, p1}, Lxp/n1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/n1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p1, Lxp/n1;->c:Landroid/widget/TextView;

    .line 194
    .line 195
    const v2, 0x7f12065b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lz7/x;->p(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lxp/n1;->b:Landroid/widget/ImageView;

    .line 206
    .line 207
    const v2, 0x7f0800d8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Lxp/n1;->a:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    new-instance v2, Lms/y;

    .line 216
    .line 217
    invoke-direct {v2, p0, v1}, Lms/y;-><init>(Lms/h0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
