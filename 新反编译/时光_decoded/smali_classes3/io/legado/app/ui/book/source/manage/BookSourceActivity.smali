.class public final Lio/legado/app/ui/book/source/manage/BookSourceActivity;
.super Lop/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/q1;
.implements Ltu/g;
.implements Lq/b2;


# static fields
.field public static final synthetic g1:I


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Lde/b;

.field public final P0:Ljava/lang/String;

.field public final Q0:Ljx/l;

.field public final R0:Ljx/l;

.field public final S0:Ljx/l;

.field public T0:Lry/w1;

.field public U0:Lry/w1;

.field public final V0:Ljava/util/LinkedHashSet;

.field public W0:Landroid/view/SubMenu;

.field public X0:Lzs/t;

.field public Y0:Z

.field public Z0:Lij/i;

.field public a1:Z

.field public final b1:Ljava/util/HashMap;

.field public final c1:Li/g;

.field public final d1:Li/g;

.field public final e1:Li/g;

.field public final f1:Lzs/j;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lop/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzs/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lzs/m;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljx/g;->i:Ljx/g;

    .line 13
    .line 14
    invoke-static {v2, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N0:Ljx/f;

    .line 19
    .line 20
    new-instance v0, Lzs/m;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v2}, Lzs/m;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lde/b;

    .line 27
    .line 28
    const-class v4, Lzs/y;

    .line 29
    .line 30
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lzs/m;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v5, p0, v6}, Lzs/m;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lzs/m;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-direct {v7, p0, v8}, Lzs/m;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v0, v7}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->O0:Lde/b;

    .line 50
    .line 51
    const-string v0, "bookSourceRecordKey"

    .line 52
    .line 53
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P0:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lzs/a;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lzs/a;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljx/l;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Q0:Ljx/l;

    .line 66
    .line 67
    new-instance v0, Lzs/a;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lzs/a;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljx/l;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->R0:Ljx/l;

    .line 78
    .line 79
    new-instance v0, Lzs/a;

    .line 80
    .line 81
    invoke-direct {v0, p0, v6}, Lzs/a;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljx/l;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S0:Ljx/l;

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->V0:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    sget-object v0, Lzs/t;->i:Lzs/t;

    .line 99
    .line 100
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X0:Lzs/t;

    .line 101
    .line 102
    iput-boolean v2, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y0:Z

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->b1:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v0, Lat/g;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lat/g;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lzs/i;

    .line 117
    .line 118
    invoke-direct {v3, p0, v1}, Lzs/i;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v3}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Li/g;

    .line 126
    .line 127
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->c1:Li/g;

    .line 128
    .line 129
    new-instance v0, Lrt/a0;

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lc30/c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lzs/i;

    .line 137
    .line 138
    invoke-direct {v3, p0, v2}, Lzs/i;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Li/g;

    .line 146
    .line 147
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->d1:Li/g;

    .line 148
    .line 149
    new-instance v0, Lrt/a0;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lc30/c;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lzs/i;

    .line 155
    .line 156
    invoke-direct {v1, p0, v6}, Lzs/i;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Li/g;

    .line 164
    .line 165
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->e1:Li/g;

    .line 166
    .line 167
    new-instance v0, Lzs/j;

    .line 168
    .line 169
    invoke-direct {v0}, Lzs/j;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->f1:Lzs/j;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P()V
    .locals 4

    .line 1
    const-string v0, "checkSource"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzs/b;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lzs/b;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljw/m;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "checkSourceDone"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lzs/b;

    .line 38
    .line 39
    invoke-direct {v1, p0, v3}, Lzs/b;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljw/m;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v2}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Q(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0012

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lop/a;->Q(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final R(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090371

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const v1, 0x7f0903e4

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->c1:Li/g;

    .line 34
    .line 35
    invoke-static {v0}, Ljw/b1;->P(Li/c;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const v1, 0x7f0903d5

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const-class v0, Lzs/d0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lz7/p;

    .line 52
    .line 53
    new-instance v3, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v1, v3}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    const v1, 0x7f0903e2

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lys/c;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lys/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->d1:Li/g;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Li/g;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const v1, 0x7f0903e3

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    sget-object v0, Ljw/a;->b:Ljw/q;

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v3, ","

    .line 109
    .line 110
    filled-new-array {v3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v3}, Lcy/a;->L0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, Lkx/n;->b1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_0
    const v3, 0x7f12032c

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v5, Lzs/f;

    .line 138
    .line 139
    invoke-direct {v5, p0, v1, v0}, Lzs/f;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;Ljava/util/ArrayList;Ljw/a;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v3, v4, v5}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_5
    const v1, 0x7f090427

    .line 148
    .line 149
    .line 150
    if-ne v0, v1, :cond_7

    .line 151
    .line 152
    iget-boolean v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y0:Z

    .line 153
    .line 154
    xor-int/lit8 v1, v0, 0x1

    .line 155
    .line 156
    iput-boolean v1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y0:Z

    .line 157
    .line 158
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_6
    invoke-virtual {p0, v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    const v1, 0x7f090429

    .line 181
    .line 182
    .line 183
    if-ne v0, v1, :cond_9

    .line 184
    .line 185
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lzs/t;->i:Lzs/t;

    .line 189
    .line 190
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X0:Lzs/t;

    .line 191
    .line 192
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_8
    invoke-virtual {p0, v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    const v1, 0x7f090426

    .line 212
    .line 213
    .line 214
    if-ne v0, v1, :cond_b

    .line 215
    .line 216
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lzs/t;->Z:Lzs/t;

    .line 220
    .line 221
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X0:Lzs/t;

    .line 222
    .line 223
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_a
    invoke-virtual {p0, v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_b
    const v1, 0x7f09042a

    .line 243
    .line 244
    .line 245
    if-ne v0, v1, :cond_d

    .line 246
    .line 247
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lzs/t;->X:Lzs/t;

    .line 251
    .line 252
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X0:Lzs/t;

    .line 253
    .line 254
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_c
    invoke-virtual {p0, v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_d
    const v1, 0x7f090430

    .line 274
    .line 275
    .line 276
    if-ne v0, v1, :cond_f

    .line 277
    .line 278
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lzs/t;->Y:Lzs/t;

    .line 282
    .line 283
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X0:Lzs/t;

    .line 284
    .line 285
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_e
    invoke-virtual {p0, v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_f
    const v1, 0x7f09042f

    .line 305
    .line 306
    .line 307
    if-ne v0, v1, :cond_11

    .line 308
    .line 309
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    sget-object v0, Lzs/t;->n0:Lzs/t;

    .line 313
    .line 314
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X0:Lzs/t;

    .line 315
    .line 316
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_10
    invoke-virtual {p0, v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_11
    const v1, 0x7f09042d

    .line 336
    .line 337
    .line 338
    if-ne v0, v1, :cond_13

    .line 339
    .line 340
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 341
    .line 342
    .line 343
    sget-object v0, Lzs/t;->p0:Lzs/t;

    .line 344
    .line 345
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X0:Lzs/t;

    .line 346
    .line 347
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :cond_12
    invoke-virtual {p0, v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_13
    const v1, 0x7f090428

    .line 367
    .line 368
    .line 369
    if-ne v0, v1, :cond_15

    .line 370
    .line 371
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 372
    .line 373
    .line 374
    sget-object v0, Lzs/t;->o0:Lzs/t;

    .line 375
    .line 376
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X0:Lzs/t;

    .line 377
    .line 378
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :cond_14
    invoke-virtual {p0, v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_15
    const v1, 0x7f0903bc

    .line 398
    .line 399
    .line 400
    if-ne v0, v1, :cond_16

    .line 401
    .line 402
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const v1, 0x7f12023b

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_16
    const v1, 0x7f0903ac

    .line 419
    .line 420
    .line 421
    if-ne v0, v1, :cond_17

    .line 422
    .line 423
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const v1, 0x7f1201fb

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_17
    const v1, 0x7f0903d4

    .line 440
    .line 441
    .line 442
    if-ne v0, v1, :cond_18

    .line 443
    .line 444
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const v1, 0x7f1204ab

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_18
    const v1, 0x7f0903d6

    .line 461
    .line 462
    .line 463
    if-ne v0, v1, :cond_19

    .line 464
    .line 465
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const v1, 0x7f1204cb

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_19
    const v1, 0x7f0903bb

    .line 481
    .line 482
    .line 483
    if-ne v0, v1, :cond_1a

    .line 484
    .line 485
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const v1, 0x7f12023c

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_1a
    const v1, 0x7f0903ab

    .line 501
    .line 502
    .line 503
    if-ne v0, v1, :cond_1b

    .line 504
    .line 505
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const v1, 0x7f1201fc

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_1b
    const v1, 0x7f0903d9

    .line 521
    .line 522
    .line 523
    if-ne v0, v1, :cond_1d

    .line 524
    .line 525
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    xor-int/2addr v0, v2

    .line 530
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 531
    .line 532
    .line 533
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput-boolean v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->a1:Z

    .line 538
    .line 539
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iput-boolean v1, v0, Lzs/s;->q:Z

    .line 548
    .line 549
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :cond_1c
    invoke-virtual {p0, v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_1d
    const v1, 0x7f0903dc

    .line 568
    .line 569
    .line 570
    if-ne v0, v1, :cond_1e

    .line 571
    .line 572
    const-string v0, "SourceMBookHelp"

    .line 573
    .line 574
    invoke-static {p0, v0}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_1e
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const v1, 0x7f090554

    .line 582
    .line 583
    .line 584
    if-ne v0, v1, :cond_1f

    .line 585
    .line 586
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v4, "group:"

    .line 597
    .line 598
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 609
    .line 610
    .line 611
    :cond_1f
    invoke-super {p0, p1}, Lop/a;->R(Landroid/view/MenuItem;)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    return p0
.end method

.method public final S()Lzs/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Q0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzs/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T()Lxp/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U()Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    return-object p0
.end method

.method public final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->b1:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-static {p1}, Ljw/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljw/l0;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, ":"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v2, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lkd/s;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object v2, Ln00/a;->b:Lokio/ByteString;

    .line 59
    .line 60
    sget-object v2, Ln00/a;->d:Ln00/a;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ln00/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    new-instance v2, Ljx/i;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v0, v2

    .line 76
    :goto_0
    nop

    .line 77
    instance-of v2, v0, Ljx/i;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v1, v0

    .line 83
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    :goto_2
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v0, "#"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v0, v1

    .line 91
    :goto_3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    return-object v0
.end method

.method public final W()Lzs/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->O0:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzs/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T0:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ly2/m3;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, p1, p0, v1, v3}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v1, v1, v2, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T0:Lry/w1;

    .line 26
    .line 27
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxp/c;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lzs/s;->H()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lpp/g;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lio/legado/app/ui/widget/SelectActionBar;->a(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0()Ljx/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W0:Landroid/view/SubMenu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v2, v0, Lp/l;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lp/l;

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/l;->z()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const v2, 0x7f090554

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeGroup(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->V0:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {v0, v2, v4, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/l;->y()V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 55
    .line 56
    return-object p0

    .line 57
    :goto_1
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/l;->y()V

    .line 60
    .line 61
    .line 62
    :cond_4
    throw p0

    .line 63
    :cond_5
    return-object v1
.end method

.method public final b0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lwt/z2;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, v2, v1}, Lwt/z2;-><init>(Ljava/util/List;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1f

    .line 20
    .line 21
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lki/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f120218

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lki/b;->N(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll/c;

    .line 16
    .line 17
    iget-object v2, v1, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    const v3, 0x7f1206ef

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Ll/c;->f:Ljava/lang/CharSequence;

    .line 27
    .line 28
    new-instance v2, Lzs/b;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, p0, v3}, Lzs/b;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Liu/x;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {p0, v3, v2}, Liu/x;-><init>(ILyx/l;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f1207c5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, p0}, Lki/b;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Liu/x;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, v2, v3}, Liu/x;-><init>(ILyx/l;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 54
    .line 55
    const v3, 0x7f1204c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Ll/c;->i:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object p0, v1, Ll/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0}, Lop/a;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzs/s;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/c;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 9
    .line 10
    invoke-static {p0}, Lic/a;->z(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-boolean v1, Ljw/d1;->a:Z

    .line 15
    .line 16
    new-instance v1, Ljw/c1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljw/c1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lkb/z0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lxp/c;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 29
    .line 30
    new-instance v0, Lfw/k;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lfw/k;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lkb/b1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lxp/c;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Lkb/u0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lxp/c;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Lkb/k1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lkb/k1;->a(I)Lkb/j1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    iput v1, p1, Lkb/j1;->b:I

    .line 69
    .line 70
    iget-object p1, p1, Lkb/j1;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-le v2, v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v2, v3

    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lfw/g;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lzs/s;->t:Lqu/i;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lfw/g;-><init>(Lqu/i;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    const/16 v2, 0x32

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Lfw/g;->g(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lxp/c;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lfw/g;->a(Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lfw/g;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Lfw/g;->c(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iput v3, p1, Lfw/g;->q:I

    .line 127
    .line 128
    new-instance p1, Lkb/h0;

    .line 129
    .line 130
    iget-object v1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->R0:Ljx/l;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lfw/i;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Lkb/h0;-><init>(Lkb/f0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lxp/c;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lkb/h0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v1, 0x7f120634

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/b2;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lzs/l;

    .line 180
    .line 181
    invoke-direct {v2, p0, p1, v0}, Lzs/l;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    invoke-static {v1, p1, p1, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lxp/c;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 193
    .line 194
    const v2, 0x7f1201e0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lio/legado/app/ui/widget/SelectActionBar;->setMainActionText(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lxp/c;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 205
    .line 206
    new-instance v2, Lq/r1;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, v1, Lio/legado/app/ui/widget/SelectActionBar;->o0:Lxp/j1;

    .line 213
    .line 214
    iget-object v6, v6, Lxp/j1;->g:Landroid/widget/TextView;

    .line 215
    .line 216
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 217
    .line 218
    invoke-direct {v2, v5, v6}, Lq/r1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    const v5, 0x7f0e0015

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lq/r1;->b(I)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lmw/a;

    .line 228
    .line 229
    const/16 v6, 0xe

    .line 230
    .line 231
    invoke-direct {v5, v1, v6}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object v5, v2, Lq/r1;->f:Lmw/a;

    .line 235
    .line 236
    iput-object v2, v1, Lio/legado/app/ui/widget/SelectActionBar;->n0:Lq/r1;

    .line 237
    .line 238
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lxp/c;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 243
    .line 244
    invoke-virtual {v1, p0}, Lio/legado/app/ui/widget/SelectActionBar;->setOnMenuItemClickListener(Lq/q1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v1, v1, Lxp/c;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Lio/legado/app/ui/widget/SelectActionBar;->setCallBack(Ltu/g;)V

    .line 254
    .line 255
    .line 256
    sget-boolean v1, Lhr/k0;->g:Z

    .line 257
    .line 258
    if-nez v1, :cond_2

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {p0, v3}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X(Z)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lhr/g0;->a:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v1, Landroid/content/Intent;

    .line 267
    .line 268
    const-class v2, Lio/legado/app/service/CheckSourceService;

    .line 269
    .line 270
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "resume"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U0:Lry/w1;

    .line 282
    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    invoke-virtual {v1, p1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lzs/n;

    .line 293
    .line 294
    invoke-direct {v2, v0, v0, p0, p1}, Lzs/n;-><init>(IILio/legado/app/ui/book/source/manage/BookSourceActivity;Lox/c;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, p1, p1, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U0:Lry/w1;

    .line 302
    .line 303
    :goto_1
    sget-object p1, Ljq/b;->b:Ljq/b;

    .line 304
    .line 305
    const-string v0, "bookSourceHelpVersion"

    .line 306
    .line 307
    const-string v1, "firstOpenBookSources"

    .line 308
    .line 309
    invoke-virtual {p1, v3, v0, v1}, Ljq/b;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_4

    .line 314
    .line 315
    const-string p1, "SourceMBookHelp"

    .line 316
    .line 317
    invoke-static {p0, p1}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ll/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhr/k0;->a:Lhr/k0;

    .line 5
    .line 6
    sget-boolean p0, Lhr/k0;->g:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lhr/k0;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    const/16 v1, 0x1f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7f0903ba

    .line 25
    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lzs/s;->H()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v3, Lqu/r;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, v4}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v0, v3, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, 0x7f0903a9

    .line 60
    .line 61
    .line 62
    if-ne v3, v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lzs/s;->H()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v3, Lqu/r;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-direct {v3, p0, v0, v4}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v0, v3, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const v4, 0x7f0903b6

    .line 94
    .line 95
    .line 96
    if-ne v3, v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lzs/s;->H()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v3, Lqu/r;

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    invoke-direct {v3, p0, v0, v4}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v0, v3, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const v4, 0x7f0903a8

    .line 128
    .line 129
    .line 130
    if-ne v3, v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lzs/s;->H()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v3, Lqu/r;

    .line 145
    .line 146
    const/4 v4, 0x5

    .line 147
    invoke-direct {v3, p0, v0, v4}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v0, v3, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_8
    :goto_4
    const/4 v3, 0x0

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const v5, 0x7f09038b

    .line 163
    .line 164
    .line 165
    if-ne v4, v5, :cond_a

    .line 166
    .line 167
    const p1, 0x7f120633

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Lzs/b;

    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Lzs/b;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1, v0, v1}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v0, -0x3

    .line 184
    invoke-virtual {p1, v0}, Ll/f;->h(I)Landroid/widget/Button;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_1f

    .line 189
    .line 190
    new-instance v0, Lzs/e;

    .line 191
    .line 192
    invoke-direct {v0, p0, v3}, Lzs/e;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const v5, 0x7f090439

    .line 207
    .line 208
    .line 209
    if-ne v4, v5, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lzs/s;->H()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-array v0, v3, [Lio/legado/app/data/entities/BookSourcePart;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, [Lio/legado/app/data/entities/BookSourcePart;

    .line 230
    .line 231
    array-length v0, p0

    .line 232
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, [Lio/legado/app/data/entities/BookSourcePart;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lzs/y;->j([Lio/legado/app/data/entities/BookSourcePart;)V

    .line 239
    .line 240
    .line 241
    return v2

    .line 242
    :cond_c
    :goto_6
    if-nez p1, :cond_d

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const v5, 0x7f090382

    .line 250
    .line 251
    .line 252
    if-ne v4, v5, :cond_e

    .line 253
    .line 254
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lzs/s;->H()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-array v0, v3, [Lio/legado/app/data/entities/BookSourcePart;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, [Lio/legado/app/data/entities/BookSourcePart;

    .line 273
    .line 274
    array-length v0, p0

    .line 275
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, [Lio/legado/app/data/entities/BookSourcePart;

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Lzs/y;->i([Lio/legado/app/data/entities/BookSourcePart;)V

    .line 282
    .line 283
    .line 284
    return v2

    .line 285
    :cond_e
    :goto_7
    if-nez p1, :cond_f

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const v5, 0x7f090373

    .line 293
    .line 294
    .line 295
    if-ne v4, v5, :cond_10

    .line 296
    .line 297
    const p1, 0x7f12002d

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v1, Lzs/b;

    .line 305
    .line 306
    const/4 v3, 0x2

    .line 307
    invoke-direct {v1, p0, v3}, Lzs/b;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p0, p1, v0, v1}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 311
    .line 312
    .line 313
    return v2

    .line 314
    :cond_10
    :goto_8
    if-nez p1, :cond_11

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const v5, 0x7f090403

    .line 322
    .line 323
    .line 324
    if-ne v4, v5, :cond_12

    .line 325
    .line 326
    const p1, 0x7f1205bd

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v1, Lzs/b;

    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    invoke-direct {v1, p0, v3}, Lzs/b;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0, p1, v0, v1}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 340
    .line 341
    .line 342
    return v2

    .line 343
    :cond_12
    :goto_9
    if-nez p1, :cond_13

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const v5, 0x7f0903c8

    .line 351
    .line 352
    .line 353
    if-ne v4, v5, :cond_15

    .line 354
    .line 355
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_14

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    move-object v9, p1

    .line 378
    goto :goto_a

    .line 379
    :cond_14
    move-object v9, v0

    .line 380
    :goto_a
    iget-boolean v10, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y0:Z

    .line 381
    .line 382
    iget-object v11, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X0:Lzs/t;

    .line 383
    .line 384
    new-instance v12, Lzs/c;

    .line 385
    .line 386
    invoke-direct {v12, p0, v3}, Lzs/c;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v6, Lhq/a;

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    invoke-direct/range {v6 .. v13}, Lhq/a;-><init>(Lzs/s;Lzs/y;Ljava/lang/String;ZLzs/t;Lyx/p;Lox/c;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v0, v0, v6, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 402
    .line 403
    .line 404
    return v2

    .line 405
    :cond_15
    :goto_b
    if-nez p1, :cond_16

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const v5, 0x7f090420

    .line 413
    .line 414
    .line 415
    if-ne v4, v5, :cond_18

    .line 416
    .line 417
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_17

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    move-object v9, p1

    .line 440
    goto :goto_c

    .line 441
    :cond_17
    move-object v9, v0

    .line 442
    :goto_c
    iget-boolean v10, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y0:Z

    .line 443
    .line 444
    iget-object v11, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X0:Lzs/t;

    .line 445
    .line 446
    new-instance v12, Lzs/c;

    .line 447
    .line 448
    invoke-direct {v12, p0, v2}, Lzs/c;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v6, Lhq/a;

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    invoke-direct/range {v6 .. v13}, Lhq/a;-><init>(Lzs/s;Lzs/y;Ljava/lang/String;ZLzs/t;Lyx/p;Lox/c;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v0, v0, v6, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 464
    .line 465
    .line 466
    return v2

    .line 467
    :cond_18
    :goto_d
    if-nez p1, :cond_19

    .line 468
    .line 469
    goto/16 :goto_10

    .line 470
    .line 471
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    const v1, 0x7f09038a

    .line 476
    .line 477
    .line 478
    if-ne p1, v1, :cond_1f

    .line 479
    .line 480
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    iget-object p1, p0, Lzs/s;->n:Ljava/util/LinkedHashSet;

    .line 485
    .line 486
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v4, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v4}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_1c

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    add-int/lit8 v7, v3, 0x1

    .line 512
    .line 513
    if-ltz v3, :cond_1b

    .line 514
    .line 515
    check-cast v6, Lio/legado/app/data/entities/BookSourcePart;

    .line 516
    .line 517
    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_1a

    .line 522
    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_1a
    move v3, v7

    .line 531
    goto :goto_e

    .line 532
    :cond_1b
    invoke-static {}, Lc30/c;->x0()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_1c
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    sub-int/2addr v5, v6

    .line 560
    add-int/2addr v5, v2

    .line 561
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-gt v6, v1, :cond_1e

    .line 570
    .line 571
    :goto_f
    invoke-static {v4, v6}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Lio/legado/app/data/entities/BookSourcePart;

    .line 576
    .line 577
    if-eqz v7, :cond_1d

    .line 578
    .line 579
    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_1d
    if-eq v6, v1, :cond_1e

    .line 583
    .line 584
    add-int/lit8 v6, v6, 0x1

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    new-instance v1, Ljx/h;

    .line 592
    .line 593
    const-string v3, "selected"

    .line 594
    .line 595
    invoke-direct {v1, v3, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    filled-new-array {v1}, [Ljx/h;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {p0, p1, v5, v0}, Lkb/u0;->i(IILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object p0, p0, Lzs/s;->l:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 610
    .line 611
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Z()V

    .line 612
    .line 613
    .line 614
    :cond_1f
    :goto_10
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W0:Landroid/view/SubMenu;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->f1:Lzs/j;

    .line 9
    .line 10
    iget-object v0, v0, Lzs/j;->i:Le8/c0;

    .line 11
    .line 12
    sget-object v1, Le8/r;->ON_START:Le8/r;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le8/c0;->q(Le8/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lop/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Le/m;->onPanelClosed(ILandroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W0:Landroid/view/SubMenu;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->f1:Lzs/j;

    .line 12
    .line 13
    iget-object p0, p0, Lzs/j;->i:Le8/c0;

    .line 14
    .line 15
    sget-object p1, Le8/r;->ON_STOP:Le8/r;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Le8/c0;->q(Le8/r;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lpp/g;->i:Lkq/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lkq/e;->a(Lkq/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lpp/g;->i:Lkq/e;

    .line 14
    .line 15
    sget-object v2, Lpp/g;->k:Ljx/l;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lpp/g;->j:Z

    .line 28
    .line 29
    invoke-super {p0}, Le/m;->onPause()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0903ce

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W0:Landroid/view/SubMenu;

    .line 16
    .line 17
    const v0, 0x7f09004c

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f090427

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v2, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y0:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    xor-int/2addr v2, v3

    .line 42
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0903d8

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v3, v3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->a0()Ljx/w;

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/m;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lpp/g;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/legado/app/data/entities/BookSourcePart;

    .line 28
    .line 29
    iget-object v1, p0, Lzs/s;->n:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lpp/g;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljx/h;

    .line 40
    .line 41
    const-string v1, "selected"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Ljx/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1, p1, v0}, Lkb/u0;->i(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lzs/s;->l:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Z()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lzs/s;->I()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
