.class public final synthetic Lms/x2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/c3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/c3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/x2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/x2;->X:Lms/c3;

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
    .locals 3

    .line 1
    iget p1, p0, Lms/x2;->i:I

    .line 2
    .line 3
    const v0, 0x7f03003a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lms/x2;->X:Lms/c3;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lms/c3;->A1:[Lgy/e;

    .line 12
    .line 13
    new-instance p1, Lms/q2;

    .line 14
    .line 15
    invoke-direct {p1}, Lms/q2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "headerFontSelect"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lop/b;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget-object p1, Lms/c3;->A1:[Lgy/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f03003b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lms/y2;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, Lms/y2;-><init>(Lms/c3;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lhh/f;->N(Landroid/content/Context;Ljava/util/List;Lyx/p;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_1
    sget-object p1, Lms/c3;->A1:[Lgy/e;

    .line 72
    .line 73
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v0, p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-class v0, Lms/k3;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lz7/p;

    .line 94
    .line 95
    new-instance v2, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ll/i;->G()Lz7/o0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, v1, p1}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lai/r;->c0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    sget-object p1, Lms/c3;->A1:[Lgy/e;

    .line 115
    .line 116
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lms/y2;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-direct {v1, p0, v2}, Lms/y2;-><init>(Lms/c3;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lhh/f;->N(Landroid/content/Context;Ljava/util/List;Lyx/p;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :pswitch_3
    sget-object p1, Lms/c3;->A1:[Lgy/e;

    .line 152
    .line 153
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lms/y2;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v1, p0, v2}, Lms/y2;-><init>(Lms/c3;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0, v1}, Lhh/f;->N(Landroid/content/Context;Ljava/util/List;Lyx/p;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
