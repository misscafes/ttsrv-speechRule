.class public Lio/legado/app/ui/main/MainActivity;
.super Lop/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lzv/r;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final M0:Ljx/f;

.field public final N0:Luy/k1;

.field public O0:Lyx/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lop/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/n0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Le3/n0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljx/g;->Y:Ljx/g;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/legado/app/ui/main/MainActivity;->M0:Ljx/f;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/legado/app/ui/main/MainActivity;->N0:Luy/k1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final O(ILe3/k0;)V
    .locals 5

    .line 1
    const p1, 0xce814c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Le3/k0;->b0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll/i;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ll/i;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 26
    .line 27
    sget-object v1, Lnt/o;->a:Lnt/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lnt/o;->b0:Ldt/g;

    .line 33
    .line 34
    sget-object v3, Lnt/o;->b:[Lgy/e;

    .line 35
    .line 36
    const/16 v4, 0x33

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    sparse-switch v2, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :sswitch_0
    const-string v0, "landscape"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    :cond_1
    :goto_0
    move p1, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    move p1, v4

    .line 71
    goto :goto_3

    .line 72
    :sswitch_1
    const-string p1, "auto"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/16 p1, 0x258

    .line 82
    .line 83
    if-lt v0, p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string p1, "off"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string p1, "always"

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    :goto_2
    goto :goto_1

    .line 102
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lut/a;->p(Landroid/content/Intent;)Lxa/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v1, v3, [Lxa/i;

    .line 111
    .line 112
    aput-object v0, v1, v4

    .line 113
    .line 114
    invoke-static {v1, p2}, Lv2/a;->i([Lxa/i;Le3/k0;)Lxa/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    or-int/2addr v1, v2

    .line 127
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 135
    .line 136
    if-ne v2, v1, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v2, Lb3/e;

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    invoke-direct {v2, p0, v0, v3, v1}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v2, Lyx/p;

    .line 149
    .line 150
    invoke-static {p2, v0, v2}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lut/c;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0, p1}, Lut/c;-><init>(Lio/legado/app/ui/main/MainActivity;Lxa/f;Z)V

    .line 156
    .line 157
    .line 158
    const p0, 0x5a139581

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v1, p2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/16 p1, 0x30

    .line 166
    .line 167
    invoke-static {v3, p0, p2, p1}, Lg1/o2;->a(Lv3/q;Lo3/d;Le3/k0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v4}, Le3/k0;->q(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x54506df1 -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x5545f2bb -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/main/MainActivity;->O0:Lyx/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly6/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ly6/b;-><init>(Lio/legado/app/ui/main/MainActivity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lm7/a;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lm7/a;->m()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lop/e;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljq/b;->b:Ljq/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, v0, Ljq/b;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v3, "firstOpen"

    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljq/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/high16 v0, 0x10000000

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v1, Lio/legado/app/ui/welcome/WelcomeActivity;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string v1, "defaultToRead"

    .line 72
    .line 73
    invoke-static {p0, v1, v2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-boolean v0, Ljq/a;->L0:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-boolean v0, Lio/legado/app/service/WebService;->s0:Z

    .line 97
    .line 98
    invoke-static {p0}, Lhh/f;->T(Lio/legado/app/ui/main/MainActivity;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lb3/e;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v1, p0, p1, v3, v2}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Ll/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 5
    .line 6
    new-instance v6, Lfq/c;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v6, v0, v1, v2}, Lfq/c;-><init>(IILox/c;)V

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x1f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lrq/e;->a:Lrq/e;

    .line 24
    .line 25
    invoke-static {p0}, Lrq/e;->b(Ll/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Le/m;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/legado/app/ui/main/MainActivity;->N0:Luy/k1;

    .line 11
    .line 12
    invoke-static {p1}, Lut/a;->p(Landroid/content/Intent;)Lxa/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Le/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 8
    .line 9
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "auto_refresh"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "isAutoRefreshedBook"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
