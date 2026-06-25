.class public final Lio/legado/app/ui/main/MainActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ldd/b;
.implements Ldd/a;
.implements Lko/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Ldd/b;",
        "Ldd/a;",
        "Lko/n;"
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public final m0:I

.field public final n0:I

.field public o0:J

.field public p0:J

.field public q0:J

.field public r0:I

.field public final s0:Ljava/util/HashMap;

.field public t0:I

.field public final u0:J

.field public final v0:[Ljava/lang/Integer;

.field public final w0:Lvq/i;

.field public final x0:Lvq/i;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 7
    .line 8
    new-instance v1, Lko/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lko/j;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/main/MainActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lko/j;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lko/j;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lak/d;

    .line 27
    .line 28
    const-class v4, Lko/t;

    .line 29
    .line 30
    invoke-static {v4}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lko/j;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v5, p0, v6}, Lko/j;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lko/j;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-direct {v7, p0, v8}, Lko/j;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v0, v7}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lio/legado/app/ui/main/MainActivity;->i0:Lak/d;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    iput v0, p0, Lio/legado/app/ui/main/MainActivity;->j0:I

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    iput v0, p0, Lio/legado/app/ui/main/MainActivity;->k0:I

    .line 58
    .line 59
    iput v1, p0, Lio/legado/app/ui/main/MainActivity;->l0:I

    .line 60
    .line 61
    iput v6, p0, Lio/legado/app/ui/main/MainActivity;->m0:I

    .line 62
    .line 63
    iput v8, p0, Lio/legado/app/ui/main/MainActivity;->n0:I

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/legado/app/ui/main/MainActivity;->s0:Ljava/util/HashMap;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    iput v0, p0, Lio/legado/app/ui/main/MainActivity;->t0:I

    .line 74
    .line 75
    const-wide/16 v3, 0x7d0

    .line 76
    .line 77
    iput-wide v3, p0, Lio/legado/app/ui/main/MainActivity;->u0:J

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-array v0, v0, [Ljava/lang/Integer;

    .line 96
    .line 97
    aput-object v3, v0, v2

    .line 98
    .line 99
    aput-object v4, v0, v1

    .line 100
    .line 101
    aput-object v5, v0, v6

    .line 102
    .line 103
    aput-object v7, v0, v8

    .line 104
    .line 105
    iput-object v0, p0, Lio/legado/app/ui/main/MainActivity;->v0:[Ljava/lang/Integer;

    .line 106
    .line 107
    new-instance v0, Lko/a;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lko/a;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lio/legado/app/ui/main/MainActivity;->w0:Lvq/i;

    .line 117
    .line 118
    new-instance v0, Lko/a;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lko/a;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lio/legado/app/ui/main/MainActivity;->x0:Lvq/i;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/main/MainActivity;->N()Lko/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lko/t;->l0:Lc3/i0;

    .line 6
    .line 7
    new-instance v1, Lko/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lko/b;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcn/c;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lcn/c;-><init>(ILlr/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "RECREATE"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lko/b;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Lko/b;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lvp/s;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "get(...)"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v2}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "notifyMain"

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lko/b;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v2, p0, v4}, Lko/b;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lvp/s;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "threadCount"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lko/b;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v2, p0, v4}, Lko/b;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lvp/s;

    .line 99
    .line 100
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 101
    .line 102
    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    const-string v0, "web_service_auto"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lio/legado/app/service/WebService;->m0:Z

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lio/legado/app/service/WebService;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lvp/j1;->b1(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/main/MainActivity;->O()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/legado/app/ui/main/MainActivity;->L()Lel/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, Lel/s;->c:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-static {p0}, Lhi/b;->s(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Lvp/m1;->q(Landroidx/viewpager/widget/ViewPager;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lel/s;->c:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lio/legado/app/ui/main/MainActivity;->w0:Lvq/i;

    .line 45
    .line 46
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lko/d;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lp7/a;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lko/c;

    .line 56
    .line 57
    invoke-direct {v3, p0, v1}, Lko/c;-><init>(Lxk/g;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->b(Lp7/j;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lel/s;->b:Lio/legado/app/lib/theme/view/ThemeBottomNavigationVIew;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Ldd/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemReselectedListener(Ldd/a;)V

    .line 69
    .line 70
    .line 71
    sget-boolean v2, Lil/b;->k0:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const v2, 0x7f080080

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v2, Lar/b;

    .line 82
    .line 83
    const/16 v3, 0x1d

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lar/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lvp/m1;->s(Landroid/view/View;Llr/p;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lil/b;->i:Lil/b;

    .line 92
    .line 93
    const-string v0, "defaultHomePage"

    .line 94
    .line 95
    const-string v2, "bookshelf"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const v4, -0x4e08056d

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    iget-object v6, p0, Lio/legado/app/ui/main/MainActivity;->v0:[Ljava/lang/Integer;

    .line 112
    .line 113
    if-eq v3, v4, :cond_7

    .line 114
    .line 115
    const/16 v4, 0xdac

    .line 116
    .line 117
    if-eq v3, v4, :cond_5

    .line 118
    .line 119
    const v4, 0x1ba52

    .line 120
    .line 121
    .line 122
    if-eq v3, v4, :cond_3

    .line 123
    .line 124
    const v1, 0x79c48ce1

    .line 125
    .line 126
    .line 127
    if-eq v3, v1, :cond_2

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    const-string v2, "rss"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "showRss"

    .line 150
    .line 151
    invoke-static {v0, v2, v5}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/legado/app/ui/main/MainActivity;->L()Lel/s;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lel/s;->c:Landroidx/viewpager/widget/ViewPager;

    .line 162
    .line 163
    iget v2, p0, Lio/legado/app/ui/main/MainActivity;->m0:I

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v6, v2}, Lwq/j;->r0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const-string v2, "my"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {p0}, Lio/legado/app/ui/main/MainActivity;->L()Lel/s;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lel/s;->c:Landroidx/viewpager/widget/ViewPager;

    .line 191
    .line 192
    iget v2, p0, Lio/legado/app/ui/main/MainActivity;->n0:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v6, v2}, Lwq/j;->r0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    const-string v2, "explore"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "showDiscovery"

    .line 220
    .line 221
    invoke-static {v0, v2, v5}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0}, Lio/legado/app/ui/main/MainActivity;->L()Lel/s;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lel/s;->c:Landroidx/viewpager/widget/ViewPager;

    .line 232
    .line 233
    iget v2, p0, Lio/legado/app/ui/main/MainActivity;->l0:I

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v6, v2}, Lwq/j;->r0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_0
    invoke-virtual {p0}, Le/l;->getOnBackPressedDispatcher()Le/z;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lko/b;

    .line 251
    .line 252
    const/4 v2, 0x5

    .line 253
    invoke-direct {v1, p0, v2}, Lko/b;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p0, v1}, Lux/a;->e(Le/z;Lc3/x;Llr/l;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final L()Lel/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/main/MainActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/main/MainActivity;->v0:[Ljava/lang/Integer;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lil/b;->i:Lil/b;

    .line 12
    .line 13
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bookGroupStyle"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1, v0}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lio/legado/app/ui/main/MainActivity;->k0:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    iget p1, p0, Lio/legado/app/ui/main/MainActivity;->j0:I

    .line 31
    .line 32
    :cond_1
    return p1
.end method

.method public final N()Lko/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/main/MainActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lko/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()V
    .locals 5

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "showDiscovery"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "showRss"

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lio/legado/app/ui/main/MainActivity;->L()Lel/s;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lel/s;->b:Lio/legado/app/lib/theme/view/ThemeBottomNavigationVIew;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f0a03b5

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    const v4, 0x7f0a0428

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lio/legado/app/ui/main/MainActivity;->v0:[Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v0, p0, Lio/legado/app/ui/main/MainActivity;->l0:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v3, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    iget v0, p0, Lio/legado/app/ui/main/MainActivity;->m0:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v3, v2

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    iget v1, p0, Lio/legado/app/ui/main/MainActivity;->n0:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    iput v2, p0, Lio/legado/app/ui/main/MainActivity;->t0:I

    .line 93
    .line 94
    iget-object v0, p0, Lio/legado/app/ui/main/MainActivity;->w0:Lvq/i;

    .line 95
    .line 96
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lko/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lp7/a;->h()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lj/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 5
    .line 6
    new-instance v6, Lco/m;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v6, v0, v2, v1}, Lco/m;-><init>(ILar/d;I)V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x1f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lrl/c;->a:Lrl/c;

    .line 25
    .line 26
    invoke-static {p0}, Lrl/c;->b(Lxk/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj/m;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lj2/b;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lil/b;->i:Lil/b;

    .line 10
    .line 11
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "auto_refresh"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "isAutoRefreshedBook"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final recreate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/legado/app/ui/main/MainActivity;->M(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/legado/app/ui/main/MainActivity;->s0:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Llo/e;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Llo/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Llo/e;->v0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/main/MainActivity;->L()Lel/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
