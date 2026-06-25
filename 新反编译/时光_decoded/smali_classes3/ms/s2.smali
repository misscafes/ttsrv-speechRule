.class public final Lms/s2;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/s2;


# static fields
.field public static final synthetic B1:[Lgy/e;


# instance fields
.field public final A1:Lde/b;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lms/s2;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogHttpTtsEditBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lms/s2;->B1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0c0074

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpw/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lms/s2;->z1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, La4/i0;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, La4/i0;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lms/u2;

    .line 42
    .line 43
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lls/r;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v0, v3}, Lls/r;-><init>(Ljx/f;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lls/r;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, v0, v4}, Lls/r;-><init>(Ljx/f;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La4/g0;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v4, p0, v5, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lde/b;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v4, v3}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lms/s2;->A1:Lde/b;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/f0;->j:Lio/legado/app/ui/widget/code/CodeView;

    .line 9
    .line 10
    invoke-static {p1}, Luu/d;->c(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Luu/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Luu/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lxp/f0;->h:Lio/legado/app/ui/widget/code/CodeView;

    .line 24
    .line 25
    invoke-static {p1}, Luu/d;->c(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Luu/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Luu/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lxp/f0;->g:Lio/legado/app/ui/widget/code/CodeView;

    .line 39
    .line 40
    invoke-static {p1}, Luu/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lxp/f0;->f:Lio/legado/app/ui/widget/code/CodeView;

    .line 48
    .line 49
    invoke-static {p1}, Luu/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lxp/f0;->e:Lio/legado/app/ui/widget/code/CodeView;

    .line 57
    .line 58
    invoke-static {p1}, Luu/d;->c(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Luu/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Luu/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lms/s2;->A1:Lde/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lms/u2;

    .line 74
    .line 75
    iget-object v0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 76
    .line 77
    new-instance v1, Lms/r2;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p0, v2}, Lms/r2;-><init>(Lms/s2;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lhs/j;

    .line 84
    .line 85
    const/16 v3, 0x15

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v2, p1, v0, v4, v3}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x1f

    .line 92
    .line 93
    invoke-static {p1, v4, v4, v2, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lat/w0;

    .line 98
    .line 99
    const/16 v2, 0x1a

    .line 100
    .line 101
    invoke-direct {v0, v1, v4, v2}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lsp/v0;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, v4, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p1, Lkq/e;->e:Lsp/v0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lxp/f0;->b:Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    const v0, 0x7f0e004a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lxp/f0;->b:Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final l0()Lio/legado/app/data/entities/HttpTTS;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lms/s2;->A1:Lde/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lms/u2;

    .line 10
    .line 11
    iget-object v1, v1, Lms/u2;->Z:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :goto_0
    move-wide v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v0}, Lms/s2;->m0()Lxp/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lxp/f0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Lms/s2;->m0()Lxp/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lxp/f0;->j:Lio/legado/app/ui/widget/code/CodeView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0}, Lms/s2;->m0()Lxp/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lxp/f0;->d:Lio/legado/app/ui/widget/code/CodeView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v8, v2

    .line 74
    :goto_2
    invoke-virtual {v0}, Lms/s2;->m0()Lxp/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lxp/f0;->c:Lio/legado/app/ui/widget/code/CodeView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v9, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object v9, v2

    .line 93
    :goto_3
    invoke-virtual {v0}, Lms/s2;->m0()Lxp/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lxp/f0;->h:Lio/legado/app/ui/widget/code/CodeView;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v10, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move-object v10, v2

    .line 112
    :goto_4
    invoke-virtual {v0}, Lms/s2;->m0()Lxp/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lxp/f0;->g:Lio/legado/app/ui/widget/code/CodeView;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v11, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    move-object v11, v2

    .line 131
    :goto_5
    invoke-virtual {v0}, Lms/s2;->m0()Lxp/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lxp/f0;->f:Lio/legado/app/ui/widget/code/CodeView;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v15, v1

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    move-object v15, v2

    .line 150
    :goto_6
    invoke-virtual {v0}, Lms/s2;->m0()Lxp/f0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lxp/f0;->e:Lio/legado/app/ui/widget/code/CodeView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_6
    move-object v12, v2

    .line 167
    new-instance v3, Lio/legado/app/data/entities/HttpTTS;

    .line 168
    .line 169
    const/16 v18, 0xb00

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    invoke-direct/range {v3 .. v19}, Lio/legado/app/data/entities/HttpTTS;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JILzx/f;)V

    .line 178
    .line 179
    .line 180
    return-object v3
.end method

.method public final m0()Lxp/f0;
    .locals 2

    .line 1
    sget-object v0, Lms/s2;->B1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lms/s2;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/f0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n0(Lio/legado/app/data/entities/HttpTTS;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lxp/f0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lxp/f0;->j:Lio/legado/app/ui/widget/code/CodeView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lxp/f0;->d:Lio/legado/app/ui/widget/code/CodeView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getContentType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lxp/f0;->c:Lio/legado/app/ui/widget/code/CodeView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getConcurrentRate()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lxp/f0;->h:Lio/legado/app/ui/widget/code/CodeView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getLoginUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lxp/f0;->g:Lio/legado/app/ui/widget/code/CodeView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getLoginUi()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lxp/f0;->f:Lio/legado/app/ui/widget/code/CodeView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getLoginCheckJs()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lms/s2;->m0()Lxp/f0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lxp/f0;->e:Lio/legado/app/ui/widget/code/CodeView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getHeader()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

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
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lms/s2;->A1:Lde/b;

    .line 16
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
    const v4, 0x7f09040e

    .line 25
    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lde/b;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lms/u2;

    .line 34
    .line 35
    invoke-virtual {p0}, Lms/s2;->l0()Lio/legado/app/data/entities/HttpTTS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lhy/o;

    .line 40
    .line 41
    const/16 v3, 0x16

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lms/u2;->h(Lio/legado/app/data/entities/HttpTTS;Lyx/a;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v4, 0x7f0903ed

    .line 59
    .line 60
    .line 61
    if-ne v3, v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lms/s2;->l0()Lio/legado/app/data/entities/HttpTTS;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getLoginUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v2}, Lde/b;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lms/u2;

    .line 85
    .line 86
    new-instance v2, Li2/l;

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    invoke-direct {v2, p0, v3, p1}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Lms/u2;->h(Lio/legado/app/data/entities/HttpTTS;Lyx/a;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_5
    :goto_2
    const-string p1, "\u767b\u5f55url\u4e0d\u80fd\u4e3a\u7a7a"

    .line 99
    .line 100
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const v4, 0x7f090422

    .line 113
    .line 114
    .line 115
    if-ne v3, v4, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lwq/c;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f12038e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lwq/c;->j(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lms/s2;->l0()Lio/legado/app/data/entities/HttpTTS;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lio/legado/app/data/entities/HttpTTS;->getLoginHeader()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lwq/c;->i(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object p0, v0, Lwq/c;->b:Lki/b;

    .line 146
    .line 147
    invoke-virtual {p0}, Lax/b;->E()Ll/f;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const v4, 0x7f0903a1

    .line 160
    .line 161
    .line 162
    if-ne v3, v4, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0}, Lms/s2;->l0()Lio/legado/app/data/entities/HttpTTS;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lio/legado/app/data/entities/HttpTTS;->removeLoginHeader()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const v4, 0x7f090396

    .line 181
    .line 182
    .line 183
    if-ne v3, v4, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0}, Lms/s2;->l0()Lio/legado/app/data/entities/HttpTTS;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_15

    .line 194
    .line 195
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p0, p1}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_d
    :goto_6
    const/16 v3, 0x18

    .line 209
    .line 210
    if-nez p1, :cond_e

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const v5, 0x7f0903f6

    .line 218
    .line 219
    .line 220
    if-ne v4, v5, :cond_11

    .line 221
    .line 222
    invoke-virtual {v2}, Lde/b;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lms/u2;

    .line 227
    .line 228
    new-instance v2, Lms/r2;

    .line 229
    .line 230
    invoke-direct {v2, p0, v1}, Lms/r2;-><init>(Lms/s2;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lop/r;->g()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Ljw/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_10

    .line 242
    .line 243
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v4, Lms/t2;

    .line 259
    .line 260
    invoke-direct {v4, p0, v0}, Lms/t2;-><init>(Ljava/lang/String;Lox/c;)V

    .line 261
    .line 262
    .line 263
    const/16 p0, 0x1f

    .line 264
    .line 265
    invoke-static {p1, v0, v0, v4, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v4, Lat/w0;

    .line 270
    .line 271
    invoke-direct {v4, v2, v0, v3}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lsp/v0;

    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    invoke-direct {v2, v0, v3, v4}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v2, p0, Lkq/e;->e:Lsp/v0;

    .line 281
    .line 282
    new-instance v2, Lat/w0;

    .line 283
    .line 284
    const/16 v4, 0x19

    .line 285
    .line 286
    invoke-direct {v2, p1, v0, v4}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Lsp/v0;

    .line 290
    .line 291
    invoke-direct {p1, v0, v3, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lkq/e;->f:Lsp/v0;

    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_10
    :goto_7
    invoke-virtual {p1}, Lop/r;->g()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const-string p1, "\u526a\u8d34\u677f\u4e3a\u7a7a"

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {p0, p1, v0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_11
    :goto_8
    if-nez p1, :cond_12

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const v4, 0x7f0903ec

    .line 317
    .line 318
    .line 319
    if-ne v2, v4, :cond_13

    .line 320
    .line 321
    const-class p1, Lsr/d0;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lz7/p;

    .line 332
    .line 333
    new-instance v2, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lzx/e;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, p0, p1}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_13
    :goto_9
    if-nez p1, :cond_14

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    const v0, 0x7f0903dc

    .line 365
    .line 366
    .line 367
    if-ne p1, v0, :cond_15

    .line 368
    .line 369
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string v0, "web/help/md/httpTTSHelp.md"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance v0, Ljava/lang/String;

    .line 391
    .line 392
    sget-object v2, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 393
    .line 394
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lzv/o;

    .line 398
    .line 399
    const v2, 0x7f1202cc

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v2}, Lz7/x;->p(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, v2, v0, v3}, Lzv/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {p0, p1}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 413
    .line 414
    .line 415
    :cond_15
    :goto_a
    return v1
.end method
