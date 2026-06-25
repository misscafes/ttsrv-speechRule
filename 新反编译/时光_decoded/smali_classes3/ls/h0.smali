.class public final synthetic Lls/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lls/h0;->i:I

    iput-object p2, p0, Lls/h0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lls/h0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lls/h0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lls/h0;->i:I

    iput-object p2, p0, Lls/h0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lls/h0;->X:Ljava/lang/Object;

    iput-object p4, p0, Lls/h0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/y;Lo1/a4;Lry/f1;Lo1/i3;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput p2, p0, Lls/h0;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lls/h0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lls/h0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lls/h0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lzx/v;Lo1/q2;Lzx/v;Lo1/d0;)V
    .locals 0

    .line 17
    const/16 p4, 0xa

    iput p4, p0, Lls/h0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/h0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lls/h0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lls/h0;->Z:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lls/h0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lur/x;

    .line 4
    .line 5
    iget-object v1, p0, Lls/h0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxp/z;

    .line 8
    .line 9
    iget-object p0, p0, Lls/h0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MenuItem;

    .line 12
    .line 13
    check-cast p1, Landroid/content/DialogInterface;

    .line 14
    .line 15
    sget-object v2, Lur/x;->C1:[Lgy/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lur/x;->n0()Lur/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v1, Lxp/z;->d:Landroid/view/View;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, p1, Lur/b0;->Z:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lur/x;->n0()Lur/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v1, Lxp/z;->c:Landroid/view/View;

    .line 39
    .line 40
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    iput-object v1, p1, Lur/b0;->n0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lur/x;->n0()Lur/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lur/b0;->n0:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0}, Lur/x;->n0()Lur/b0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lur/b0;->n0:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v1, 0x7f120200

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lz7/x;->q([Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lur/x;->n0()Lur/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, Lur/b0;->Z:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "+"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    const p1, 0x7f120201

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 124
    .line 125
    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lls/h0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lur/x0;

    .line 4
    .line 5
    iget-object v1, p0, Lls/h0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxp/z;

    .line 8
    .line 9
    iget-object p0, p0, Lls/h0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MenuItem;

    .line 12
    .line 13
    check-cast p1, Landroid/content/DialogInterface;

    .line 14
    .line 15
    sget-object v2, Lur/x0;->C1:[Lgy/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lur/x0;->k0()Lur/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v1, Lxp/z;->d:Landroid/view/View;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, p1, Lur/b1;->Z:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lur/x0;->k0()Lur/b1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v1, Lxp/z;->c:Landroid/view/View;

    .line 39
    .line 40
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    iput-object v1, p1, Lur/b1;->n0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lur/x0;->k0()Lur/b1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lur/b1;->n0:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0}, Lur/x0;->k0()Lur/b1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lur/b1;->n0:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v1, 0x7f120200

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lz7/x;->q([Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lur/x0;->k0()Lur/b1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, Lur/b1;->Z:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "+"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    const p1, 0x7f120201

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lls/h0;->i:I

    .line 4
    .line 5
    sget-object v3, Lg2/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v6, Lg2/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v9, Lg2/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const v11, 0x1040003

    .line 12
    .line 13
    .line 14
    sget-object v12, Lg2/e;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v13, 0x5

    .line 17
    const/16 v14, 0x9

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v17, Ljx/w;->a:Ljx/w;

    .line 23
    .line 24
    iget-object v5, v0, Lls/h0;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v0, Lls/h0;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, v0, Lls/h0;->X:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v8, Lur/h1;

    .line 35
    .line 36
    check-cast v7, Lxp/z;

    .line 37
    .line 38
    check-cast v5, Landroid/view/MenuItem;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Landroid/content/DialogInterface;

    .line 43
    .line 44
    sget-object v1, Lur/h1;->C1:[Lgy/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lur/h1;->k0()Lur/m1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v7, Lxp/z;->d:Landroid/view/View;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, v0, Lur/m1;->Z:Z

    .line 62
    .line 63
    invoke-virtual {v8}, Lur/h1;->k0()Lur/m1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v7, Lxp/z;->c:Landroid/view/View;

    .line 68
    .line 69
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_0
    iput-object v4, v0, Lur/m1;->n0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8}, Lur/h1;->k0()Lur/m1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lur/m1;->n0:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v8}, Lur/h1;->k0()Lur/m1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lur/m1;->n0:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f120200

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0, v1}, Lz7/x;->q([Ljava/lang/Object;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lur/h1;->k0()Lur/m1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean v1, v1, Lur/m1;->Z:Z

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const-string v1, "+"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_0
    const v0, 0x7f120201

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v17

    .line 151
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lls/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lls/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_2
    move-object v4, v8

    .line 162
    check-cast v4, Lts/w;

    .line 163
    .line 164
    check-cast v7, Le3/e1;

    .line 165
    .line 166
    move-object v0, v5

    .line 167
    check-cast v0, Le3/e1;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljx/h;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v5, v3

    .line 179
    check-cast v5, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 180
    .line 181
    iget-object v1, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/List;

    .line 184
    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v8, v3

    .line 205
    check-cast v8, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 206
    .line 207
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/util/Set;

    .line 212
    .line 213
    invoke-virtual {v8}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_4

    .line 222
    .line 223
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v7, 0x0

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-static {v4}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Lqt/j;

    .line 243
    .line 244
    const/4 v8, 0x5

    .line 245
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v7, v7, v3, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-interface {v0, v7}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v17

    .line 255
    :pswitch_3
    check-cast v8, Le3/w2;

    .line 256
    .line 257
    check-cast v7, Lts/k;

    .line 258
    .line 259
    check-cast v5, Lyx/p;

    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lu1/g;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lts/i;

    .line 273
    .line 274
    iget-object v1, v1, Lts/i;->a:Lts/d;

    .line 275
    .line 276
    sget-object v3, Lts/d;->n0:Lts/d;

    .line 277
    .line 278
    if-eq v1, v3, :cond_7

    .line 279
    .line 280
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lts/i;

    .line 285
    .line 286
    iget-object v1, v1, Lts/i;->i:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    new-instance v1, Lp40/k1;

    .line 295
    .line 296
    invoke-direct {v1, v10, v8}, Lp40/k1;-><init>(ILe3/w2;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lo3/d;

    .line 300
    .line 301
    const v6, -0x4b73ec3f

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v1, v6, v10}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v4, v3, v2}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 308
    .line 309
    .line 310
    :cond_7
    new-instance v1, Lp40/k1;

    .line 311
    .line 312
    invoke-direct {v1, v15, v8}, Lp40/k1;-><init>(ILe3/w2;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lo3/d;

    .line 316
    .line 317
    const v6, 0x33ea75bc

    .line 318
    .line 319
    .line 320
    invoke-direct {v3, v1, v6, v10}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v4, v3, v2}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lp40/k1;

    .line 327
    .line 328
    invoke-direct {v1, v2, v8}, Lp40/k1;-><init>(ILe3/w2;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lo3/d;

    .line 332
    .line 333
    const v6, -0x85ba69b

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v1, v6, v10}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v4, v3, v2}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lts/i;

    .line 347
    .line 348
    iget-object v1, v1, Lts/i;->j:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_8

    .line 355
    .line 356
    new-instance v1, Lts/f;

    .line 357
    .line 358
    invoke-direct {v1, v7, v5, v8}, Lts/f;-><init>(Lts/k;Lyx/p;Le3/w2;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lo3/d;

    .line 362
    .line 363
    const v5, -0x29a975d6

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v1, v5, v10}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v4, v3, v2}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 370
    .line 371
    .line 372
    :cond_8
    new-instance v1, Lbu/b;

    .line 373
    .line 374
    const/16 v3, 0x15

    .line 375
    .line 376
    invoke-direct {v1, v7, v3, v8}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lo3/d;

    .line 380
    .line 381
    const v5, -0x77edfe7c

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, v1, v5, v10}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v4, v3, v2}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 388
    .line 389
    .line 390
    return-object v17

    .line 391
    :pswitch_4
    check-cast v7, Ljava/lang/String;

    .line 392
    .line 393
    check-cast v8, Ljava/lang/String;

    .line 394
    .line 395
    check-cast v5, Ljava/util/List;

    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lyb/a;

    .line 400
    .line 401
    invoke-interface {v0, v7}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :try_start_0
    invoke-interface {v1, v10, v8}, Lyb/c;->n(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_9

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v1, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v15, v15, 0x1

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    goto :goto_5

    .line 432
    :cond_9
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 436
    .line 437
    .line 438
    return-object v17

    .line 439
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_5
    check-cast v7, Lsp/v;

    .line 444
    .line 445
    check-cast v8, Lio/legado/app/data/entities/Book;

    .line 446
    .line 447
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 448
    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lyb/a;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    filled-new-array {v8}, [Lio/legado/app/data/entities/Book;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v7, v0}, Lsp/v;->a([Lio/legado/app/data/entities/Book;)V

    .line 464
    .line 465
    .line 466
    filled-new-array {v5}, [Lio/legado/app/data/entities/Book;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v7, v0}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 471
    .line 472
    .line 473
    return-object v17

    .line 474
    :pswitch_6
    check-cast v8, Ljava/util/ArrayList;

    .line 475
    .line 476
    check-cast v7, Lio/legado/app/ui/file/HandleFileActivity;

    .line 477
    .line 478
    check-cast v5, [Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lwq/c;

    .line 483
    .line 484
    sget v1, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v1, Lbu/b;

    .line 490
    .line 491
    const/16 v2, 0x13

    .line 492
    .line 493
    invoke-direct {v1, v7, v2, v5}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lwq/c;->b:Lki/b;

    .line 497
    .line 498
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    new-array v4, v3, [Ljava/lang/String;

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    :goto_6
    if-ge v5, v3, :cond_a

    .line 506
    .line 507
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    aput-object v6, v4, v5

    .line 516
    .line 517
    add-int/lit8 v5, v5, 0x1

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_a
    check-cast v4, [Ljava/lang/CharSequence;

    .line 521
    .line 522
    new-instance v3, Lcr/c;

    .line 523
    .line 524
    invoke-direct {v3, v1, v14, v8}, Lcr/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v4, v3}, Lki/b;->G([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lrt/t;

    .line 531
    .line 532
    invoke-direct {v1, v7, v13}, Lrt/t;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lwq/c;->f(Lyx/l;)V

    .line 536
    .line 537
    .line 538
    return-object v17

    .line 539
    :pswitch_7
    check-cast v8, Lr2/p1;

    .line 540
    .line 541
    check-cast v7, Lry/z;

    .line 542
    .line 543
    check-cast v5, Landroid/content/Context;

    .line 544
    .line 545
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lf2/a;

    .line 548
    .line 549
    invoke-virtual {v0}, Lf2/a;->a()V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lf2/a;->a:Le1/r0;

    .line 553
    .line 554
    sget-object v13, Ld2/a2;->Z:Ld2/a2;

    .line 555
    .line 556
    invoke-virtual {v8}, Lr2/p1;->n()Lk5/y;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    iget-wide v13, v13, Lk5/y;->b:J

    .line 561
    .line 562
    invoke-static {v13, v14}, Lf5/r0;->d(J)Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-nez v13, :cond_b

    .line 567
    .line 568
    invoke-virtual {v8}, Lr2/p1;->j()Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_b

    .line 573
    .line 574
    iget-object v13, v8, Lr2/p1;->f:Lk5/h0;

    .line 575
    .line 576
    instance-of v13, v13, Lk5/s;

    .line 577
    .line 578
    if-nez v13, :cond_b

    .line 579
    .line 580
    iget-object v13, v8, Lr2/p1;->h:Lv4/z0;

    .line 581
    .line 582
    if-eqz v13, :cond_b

    .line 583
    .line 584
    move v13, v10

    .line 585
    goto :goto_7

    .line 586
    :cond_b
    const/4 v13, 0x0

    .line 587
    :goto_7
    new-instance v14, Lr2/l1;

    .line 588
    .line 589
    invoke-direct {v14, v8, v4, v10}, Lr2/l1;-><init>(Lr2/p1;Lox/c;I)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lo2/w;

    .line 593
    .line 594
    invoke-direct {v2, v7, v14, v10}, Lo2/w;-><init>(Lry/z;Lyx/l;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    new-instance v15, Lr2/b1;

    .line 602
    .line 603
    invoke-direct {v15, v2, v4, v10}, Lr2/b1;-><init>(Lyx/a;Lyx/a;I)V

    .line 604
    .line 605
    .line 606
    if-eqz v13, :cond_c

    .line 607
    .line 608
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v11, Lg2/d;

    .line 613
    .line 614
    const v13, 0x1010311

    .line 615
    .line 616
    .line 617
    invoke-direct {v11, v13, v12, v2, v15}, Lg2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v11}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_c
    sget-object v2, Ld2/a2;->Z:Ld2/a2;

    .line 624
    .line 625
    invoke-virtual {v8}, Lr2/p1;->n()Lk5/y;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-wide v11, v2, Lk5/y;->b:J

    .line 630
    .line 631
    invoke-static {v11, v12}, Lf5/r0;->d(J)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_d

    .line 636
    .line 637
    iget-object v2, v8, Lr2/p1;->f:Lk5/h0;

    .line 638
    .line 639
    instance-of v2, v2, Lk5/s;

    .line 640
    .line 641
    if-nez v2, :cond_d

    .line 642
    .line 643
    iget-object v2, v8, Lr2/p1;->h:Lv4/z0;

    .line 644
    .line 645
    if-eqz v2, :cond_d

    .line 646
    .line 647
    move v2, v10

    .line 648
    goto :goto_8

    .line 649
    :cond_d
    const/4 v2, 0x0

    .line 650
    :goto_8
    new-instance v11, Lr2/l1;

    .line 651
    .line 652
    const/4 v12, 0x2

    .line 653
    invoke-direct {v11, v8, v4, v12}, Lr2/l1;-><init>(Lr2/p1;Lox/c;I)V

    .line 654
    .line 655
    .line 656
    new-instance v12, Lo2/w;

    .line 657
    .line 658
    invoke-direct {v12, v7, v11, v10}, Lo2/w;-><init>(Lry/z;Lyx/l;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    new-instance v13, Lr2/b1;

    .line 666
    .line 667
    invoke-direct {v13, v12, v4, v10}, Lr2/b1;-><init>(Lyx/a;Lyx/a;I)V

    .line 668
    .line 669
    .line 670
    if-eqz v2, :cond_e

    .line 671
    .line 672
    const v2, 0x1040001

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v11, Lg2/d;

    .line 680
    .line 681
    const v12, 0x1010312

    .line 682
    .line 683
    .line 684
    invoke-direct {v11, v12, v9, v2, v13}, Lg2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v11}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_e
    sget-object v2, Ld2/a2;->Z:Ld2/a2;

    .line 691
    .line 692
    invoke-virtual {v8}, Lr2/p1;->j()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_f

    .line 697
    .line 698
    iget-object v2, v8, Lr2/p1;->x:Le3/p1;

    .line 699
    .line 700
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_f

    .line 711
    .line 712
    iget-object v2, v8, Lr2/p1;->h:Lv4/z0;

    .line 713
    .line 714
    if-eqz v2, :cond_f

    .line 715
    .line 716
    move v2, v10

    .line 717
    goto :goto_9

    .line 718
    :cond_f
    const/4 v2, 0x0

    .line 719
    :goto_9
    new-instance v9, Lr2/l1;

    .line 720
    .line 721
    const/4 v11, 0x3

    .line 722
    invoke-direct {v9, v8, v4, v11}, Lr2/l1;-><init>(Lr2/p1;Lox/c;I)V

    .line 723
    .line 724
    .line 725
    new-instance v11, Lo2/w;

    .line 726
    .line 727
    invoke-direct {v11, v7, v9, v10}, Lo2/w;-><init>(Lry/z;Lyx/l;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    new-instance v9, Lr2/b1;

    .line 735
    .line 736
    invoke-direct {v9, v11, v4, v10}, Lr2/b1;-><init>(Lyx/a;Lyx/a;I)V

    .line 737
    .line 738
    .line 739
    if-eqz v2, :cond_10

    .line 740
    .line 741
    const v2, 0x104000b

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    new-instance v7, Lg2/d;

    .line 749
    .line 750
    const v11, 0x1010313

    .line 751
    .line 752
    .line 753
    invoke-direct {v7, v11, v6, v2, v9}, Lg2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v7}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_10
    sget-object v2, Ld2/a2;->Z:Ld2/a2;

    .line 760
    .line 761
    invoke-virtual {v8}, Lr2/p1;->n()Lk5/y;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget-wide v6, v2, Lk5/y;->b:J

    .line 766
    .line 767
    invoke-static {v6, v7}, Lf5/r0;->e(J)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-virtual {v8}, Lr2/p1;->n()Lk5/y;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    iget-object v6, v6, Lk5/y;->a:Lf5/g;

    .line 776
    .line 777
    iget-object v6, v6, Lf5/g;->X:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eq v2, v6, :cond_11

    .line 784
    .line 785
    move v2, v10

    .line 786
    goto :goto_a

    .line 787
    :cond_11
    const/4 v2, 0x0

    .line 788
    :goto_a
    new-instance v6, Lr2/t1;

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    invoke-direct {v6, v8, v7}, Lr2/t1;-><init>(Lr2/p1;I)V

    .line 792
    .line 793
    .line 794
    new-instance v7, Lr2/t1;

    .line 795
    .line 796
    invoke-direct {v7, v8, v10}, Lr2/t1;-><init>(Lr2/p1;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    new-instance v11, Lr2/b1;

    .line 804
    .line 805
    invoke-direct {v11, v7, v6, v10}, Lr2/b1;-><init>(Lyx/a;Lyx/a;I)V

    .line 806
    .line 807
    .line 808
    if-eqz v2, :cond_12

    .line 809
    .line 810
    const v2, 0x104000d

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    new-instance v6, Lg2/d;

    .line 818
    .line 819
    const v7, 0x101037e

    .line 820
    .line 821
    .line 822
    invoke-direct {v6, v7, v3, v2, v11}, Lg2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v6}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_12
    sget-object v2, Ld2/a2;->Z:Ld2/a2;

    .line 829
    .line 830
    invoke-virtual {v8}, Lr2/p1;->j()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_13

    .line 835
    .line 836
    invoke-virtual {v8}, Lr2/p1;->n()Lk5/y;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget-wide v6, v3, Lk5/y;->b:J

    .line 841
    .line 842
    invoke-static {v6, v7}, Lf5/r0;->d(J)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_13

    .line 847
    .line 848
    move/from16 v18, v10

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_13
    const/16 v18, 0x0

    .line 852
    .line 853
    :goto_b
    new-instance v3, Lr2/t1;

    .line 854
    .line 855
    const/4 v12, 0x2

    .line 856
    invoke-direct {v3, v8, v12}, Lr2/t1;-><init>(Lr2/p1;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    new-instance v6, Lr2/b1;

    .line 864
    .line 865
    invoke-direct {v6, v3, v4, v10}, Lr2/b1;-><init>(Lyx/a;Lyx/a;I)V

    .line 866
    .line 867
    .line 868
    if-eqz v18, :cond_14

    .line 869
    .line 870
    iget-object v3, v2, Ld2/a2;->i:Ljava/lang/Object;

    .line 871
    .line 872
    iget v4, v2, Ld2/a2;->X:I

    .line 873
    .line 874
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    iget v2, v2, Ld2/a2;->Y:I

    .line 879
    .line 880
    new-instance v5, Lg2/d;

    .line 881
    .line 882
    invoke-direct {v5, v2, v3, v4, v6}, Lg2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v5}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_14
    invoke-virtual {v0}, Lf2/a;->a()V

    .line 889
    .line 890
    .line 891
    return-object v17

    .line 892
    :pswitch_8
    check-cast v8, Lr2/l;

    .line 893
    .line 894
    check-cast v7, Lr2/a0;

    .line 895
    .line 896
    check-cast v5, Lzx/t;

    .line 897
    .line 898
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Lp4/t;

    .line 901
    .line 902
    iget-wide v1, v0, Lp4/t;->c:J

    .line 903
    .line 904
    invoke-interface {v8, v1, v2, v7}, Lr2/l;->f(JLr2/a0;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_15

    .line 909
    .line 910
    invoke-virtual {v0}, Lp4/t;->a()V

    .line 911
    .line 912
    .line 913
    iput-boolean v10, v5, Lzx/t;->i:Z

    .line 914
    .line 915
    :cond_15
    return-object v17

    .line 916
    :pswitch_9
    check-cast v8, Lqt/p;

    .line 917
    .line 918
    check-cast v7, Le3/e1;

    .line 919
    .line 920
    check-cast v5, Le3/e1;

    .line 921
    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Lio/legado/app/data/entities/DictRule;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Lio/legado/app/data/entities/DictRule;

    .line 934
    .line 935
    if-nez v1, :cond_16

    .line 936
    .line 937
    filled-new-array {v0}, [Lio/legado/app/data/entities/DictRule;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v8}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-instance v2, Lqt/m;

    .line 946
    .line 947
    invoke-direct {v2, v8, v0, v4, v10}, Lqt/m;-><init>(Lqt/p;[Lio/legado/app/data/entities/DictRule;Lox/c;I)V

    .line 948
    .line 949
    .line 950
    const/4 v11, 0x3

    .line 951
    invoke-static {v1, v4, v4, v2, v11}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_16
    const/4 v11, 0x3

    .line 956
    filled-new-array {v0}, [Lio/legado/app/data/entities/DictRule;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v8}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    new-instance v2, Lqt/m;

    .line 965
    .line 966
    const/4 v12, 0x2

    .line 967
    invoke-direct {v2, v8, v0, v4, v12}, Lqt/m;-><init>(Lqt/p;[Lio/legado/app/data/entities/DictRule;Lox/c;I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v4, v4, v2, v11}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 971
    .line 972
    .line 973
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-interface {v5, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v7, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    return-object v17

    .line 982
    :pswitch_a
    check-cast v8, Lqt/p;

    .line 983
    .line 984
    check-cast v7, Ljava/util/List;

    .line 985
    .line 986
    check-cast v5, Ljava/util/Set;

    .line 987
    .line 988
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Landroid/net/Uri;

    .line 991
    .line 992
    if-eqz v0, :cond_17

    .line 993
    .line 994
    invoke-virtual {v8, v0, v7, v5}, Lop/p;->j(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)V

    .line 995
    .line 996
    .line 997
    :cond_17
    return-object v17

    .line 998
    :pswitch_b
    check-cast v8, Lzx/v;

    .line 999
    .line 1000
    check-cast v7, Lp40/t5;

    .line 1001
    .line 1002
    check-cast v5, Lzx/v;

    .line 1003
    .line 1004
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Lh1/i;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v0, Lh1/i;->e:Le3/p1;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Ljava/lang/Number;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    iget v3, v8, Lzx/v;->i:F

    .line 1024
    .line 1025
    sub-float/2addr v2, v3

    .line 1026
    iget-object v3, v7, Lp40/t5;->c:Le3/l1;

    .line 1027
    .line 1028
    invoke-virtual {v3}, Le3/l1;->j()F

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    add-float v4, v3, v2

    .line 1033
    .line 1034
    invoke-virtual {v7, v4}, Lp40/t5;->b(F)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v4, v7, Lp40/t5;->c:Le3/l1;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Le3/l1;->j()F

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    sub-float/2addr v3, v4

    .line 1044
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Ljava/lang/Number;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    iput v1, v8, Lzx/v;->i:F

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lh1/i;->b()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Ljava/lang/Number;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    iput v1, v5, Lzx/v;->i:F

    .line 1071
    .line 1072
    sub-float/2addr v2, v3

    .line 1073
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1078
    .line 1079
    cmpl-float v1, v1, v2

    .line 1080
    .line 1081
    if-lez v1, :cond_18

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lh1/i;->a()V

    .line 1084
    .line 1085
    .line 1086
    :cond_18
    return-object v17

    .line 1087
    :pswitch_c
    check-cast v8, Lyx/a;

    .line 1088
    .line 1089
    check-cast v7, Lc4/d1;

    .line 1090
    .line 1091
    check-cast v5, Lyx/a;

    .line 1092
    .line 1093
    move-object/from16 v9, p1

    .line 1094
    .line 1095
    check-cast v9, Lu4/j0;

    .line 1096
    .line 1097
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v9, Lu4/j0;->i:Le4/b;

    .line 1101
    .line 1102
    invoke-virtual {v9}, Lu4/j0;->e()V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v8}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lr5/f;

    .line 1110
    .line 1111
    iget v0, v0, Lr5/f;->i:F

    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    invoke-static {v0, v2}, Lr5/f;->a(FF)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-lez v2, :cond_1a

    .line 1119
    .line 1120
    invoke-virtual {v9, v0}, Lu4/j0;->B0(F)F

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    invoke-interface {v1}, Le4/e;->a()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v2

    .line 1128
    const/16 v0, 0x20

    .line 1129
    .line 1130
    shr-long/2addr v2, v0

    .line 1131
    long-to-int v0, v2

    .line 1132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    cmpg-float v0, v0, v11

    .line 1137
    .line 1138
    if-lez v0, :cond_1a

    .line 1139
    .line 1140
    invoke-interface {v1}, Le4/e;->a()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v2

    .line 1144
    const-wide v12, 0xffffffffL

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    and-long/2addr v2, v12

    .line 1150
    long-to-int v0, v2

    .line 1151
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    cmpg-float v0, v0, v11

    .line 1156
    .line 1157
    if-gtz v0, :cond_19

    .line 1158
    .line 1159
    goto :goto_d

    .line 1160
    :cond_19
    const/high16 v0, 0x40000000    # 2.0f

    .line 1161
    .line 1162
    div-float v2, v11, v0

    .line 1163
    .line 1164
    iget-object v0, v1, Le4/b;->X:Lsp/f1;

    .line 1165
    .line 1166
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lac/e;

    .line 1169
    .line 1170
    invoke-virtual {v0, v2, v2, v2, v2}, Lac/e;->J(FFFF)V

    .line 1171
    .line 1172
    .line 1173
    :try_start_1
    invoke-interface {v1}, Le4/e;->a()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v3

    .line 1177
    invoke-virtual {v9}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v1}, Le4/b;->getDensity()F

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    invoke-virtual {v1}, Le4/b;->w0()F

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    new-instance v10, Lr5/d;

    .line 1190
    .line 1191
    invoke-direct {v10, v6, v8}, Lr5/d;-><init>(FF)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v7, v3, v4, v0, v10}, Lc4/d1;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, Lc4/z;

    .line 1203
    .line 1204
    iget-wide v3, v3, Lc4/z;->a:J

    .line 1205
    .line 1206
    new-instance v10, Le4/i;

    .line 1207
    .line 1208
    const/4 v15, 0x0

    .line 1209
    const/16 v16, 0x1e

    .line 1210
    .line 1211
    const/4 v12, 0x0

    .line 1212
    const/4 v13, 0x0

    .line 1213
    const/4 v14, 0x0

    .line 1214
    invoke-direct/range {v10 .. v16}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 1215
    .line 1216
    .line 1217
    const/16 v14, 0x34

    .line 1218
    .line 1219
    move-wide v11, v3

    .line 1220
    move-object v13, v10

    .line 1221
    move-object v10, v0

    .line 1222
    invoke-static/range {v9 .. v14}, Lc4/j0;->n(Lu4/j0;Lc4/j0;JLe4/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v1, Le4/b;->X:Lsp/f1;

    .line 1226
    .line 1227
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lac/e;

    .line 1230
    .line 1231
    neg-float v1, v2

    .line 1232
    invoke-virtual {v0, v1, v1, v1, v1}, Lac/e;->J(FFFF)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_d

    .line 1236
    :catchall_1
    move-exception v0

    .line 1237
    iget-object v1, v1, Le4/b;->X:Lsp/f1;

    .line 1238
    .line 1239
    iget-object v1, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, Lac/e;

    .line 1242
    .line 1243
    neg-float v2, v2

    .line 1244
    invoke-virtual {v1, v2, v2, v2, v2}, Lac/e;->J(FFFF)V

    .line 1245
    .line 1246
    .line 1247
    throw v0

    .line 1248
    :cond_1a
    :goto_d
    return-object v17

    .line 1249
    :pswitch_d
    move-object v4, v8

    .line 1250
    check-cast v4, Lyx/a;

    .line 1251
    .line 1252
    check-cast v7, Lp40/n1;

    .line 1253
    .line 1254
    move-object v6, v5

    .line 1255
    check-cast v6, Lb2/g;

    .line 1256
    .line 1257
    move-object/from16 v0, p1

    .line 1258
    .line 1259
    check-cast v0, Lz3/e;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    move-object v5, v7

    .line 1265
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    new-instance v3, Lat/e0;

    .line 1270
    .line 1271
    const/16 v8, 0x11

    .line 1272
    .line 1273
    invoke-direct/range {v3 .. v8}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0, v3}, Lz3/e;->j(Lyx/l;)Lcr/f;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    return-object v0

    .line 1281
    :pswitch_e
    move-object v4, v8

    .line 1282
    check-cast v4, Lo2/u;

    .line 1283
    .line 1284
    check-cast v7, Lry/z;

    .line 1285
    .line 1286
    move-object v0, v5

    .line 1287
    check-cast v0, Landroid/content/Context;

    .line 1288
    .line 1289
    move-object/from16 v13, p1

    .line 1290
    .line 1291
    check-cast v13, Lf2/a;

    .line 1292
    .line 1293
    invoke-virtual {v13}, Lf2/a;->a()V

    .line 1294
    .line 1295
    .line 1296
    iget-object v15, v13, Lf2/a;->a:Le1/r0;

    .line 1297
    .line 1298
    sget-object v1, Ld2/a2;->Z:Ld2/a2;

    .line 1299
    .line 1300
    iget-object v1, v4, Lo2/u;->a:Ln2/v1;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ln2/v1;->d()Lm2/c;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    iget-wide v1, v1, Lm2/c;->n0:J

    .line 1307
    .line 1308
    invoke-static {v1, v2}, Lf5/r0;->d(J)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-nez v1, :cond_1b

    .line 1313
    .line 1314
    invoke-virtual {v4}, Lo2/u;->m()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_1b

    .line 1319
    .line 1320
    move v1, v10

    .line 1321
    goto :goto_e

    .line 1322
    :cond_1b
    const/4 v1, 0x0

    .line 1323
    :goto_e
    new-instance v2, Lo2/x;

    .line 1324
    .line 1325
    const/4 v5, 0x0

    .line 1326
    const/4 v8, 0x0

    .line 1327
    invoke-direct {v2, v4, v5, v8}, Lo2/x;-><init>(Lo2/u;Lox/c;I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v5, Lo2/w;

    .line 1331
    .line 1332
    invoke-direct {v5, v7, v2, v8}, Lo2/w;-><init>(Lry/z;Lyx/l;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    new-instance v24, Lat/e0;

    .line 1340
    .line 1341
    const/16 v29, 0x10

    .line 1342
    .line 1343
    sget-object v28, Lo2/z;->i:Lo2/z;

    .line 1344
    .line 1345
    move-object/from16 v27, v4

    .line 1346
    .line 1347
    move-object/from16 v25, v5

    .line 1348
    .line 1349
    const/16 v26, 0x0

    .line 1350
    .line 1351
    invoke-direct/range {v24 .. v29}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v5, v24

    .line 1355
    .line 1356
    move-object/from16 v8, v26

    .line 1357
    .line 1358
    if-eqz v1, :cond_1c

    .line 1359
    .line 1360
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    new-instance v2, Lg2/d;

    .line 1365
    .line 1366
    const v11, 0x1010311

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v2, v11, v12, v1, v5}, Lg2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v15, v2}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_1c
    sget-object v1, Ld2/a2;->Z:Ld2/a2;

    .line 1376
    .line 1377
    iget-object v1, v4, Lo2/u;->a:Ln2/v1;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Ln2/v1;->d()Lm2/c;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    iget-wide v1, v1, Lm2/c;->n0:J

    .line 1384
    .line 1385
    invoke-static {v1, v2}, Lf5/r0;->d(J)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    new-instance v2, Lo2/x;

    .line 1390
    .line 1391
    invoke-direct {v2, v4, v8, v10}, Lo2/x;-><init>(Lo2/u;Lox/c;I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v5, Lo2/w;

    .line 1395
    .line 1396
    const/4 v11, 0x0

    .line 1397
    invoke-direct {v5, v7, v2, v11}, Lo2/w;-><init>(Lry/z;Lyx/l;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    new-instance v24, Lat/e0;

    .line 1405
    .line 1406
    const/16 v29, 0x10

    .line 1407
    .line 1408
    move-object/from16 v27, v4

    .line 1409
    .line 1410
    move-object/from16 v25, v5

    .line 1411
    .line 1412
    move-object/from16 v26, v8

    .line 1413
    .line 1414
    invoke-direct/range {v24 .. v29}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v5, v24

    .line 1418
    .line 1419
    if-nez v1, :cond_1d

    .line 1420
    .line 1421
    const v1, 0x1040001

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    new-instance v2, Lg2/d;

    .line 1429
    .line 1430
    const v12, 0x1010312

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v2, v12, v9, v1, v5}, Lg2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v15, v2}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_1d
    sget-object v1, Ld2/a2;->Z:Ld2/a2;

    .line 1440
    .line 1441
    invoke-virtual {v4}, Lo2/u;->m()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_20

    .line 1446
    .line 1447
    iget-object v1, v4, Lo2/u;->z:La0/j;

    .line 1448
    .line 1449
    iget-boolean v1, v1, La0/j;->i:Z

    .line 1450
    .line 1451
    if-eqz v1, :cond_1e

    .line 1452
    .line 1453
    move v1, v10

    .line 1454
    goto :goto_10

    .line 1455
    :cond_1e
    iget-object v1, v4, Lo2/u;->n:Lyx/a;

    .line 1456
    .line 1457
    if-eqz v1, :cond_20

    .line 1458
    .line 1459
    invoke-interface {v1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    if-nez v1, :cond_1f

    .line 1464
    .line 1465
    goto :goto_f

    .line 1466
    :cond_1f
    invoke-static {}, Lr00/a;->w()V

    .line 1467
    .line 1468
    .line 1469
    :cond_20
    :goto_f
    const/4 v1, 0x0

    .line 1470
    :goto_10
    new-instance v2, Lo2/x;

    .line 1471
    .line 1472
    const/4 v12, 0x2

    .line 1473
    invoke-direct {v2, v4, v8, v12}, Lo2/x;-><init>(Lo2/u;Lox/c;I)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v5, Lo2/w;

    .line 1477
    .line 1478
    const/4 v11, 0x0

    .line 1479
    invoke-direct {v5, v7, v2, v11}, Lo2/w;-><init>(Lry/z;Lyx/l;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    new-instance v19, Lat/e0;

    .line 1487
    .line 1488
    const/16 v24, 0x10

    .line 1489
    .line 1490
    move-object/from16 v22, v4

    .line 1491
    .line 1492
    move-object/from16 v20, v5

    .line 1493
    .line 1494
    move-object/from16 v21, v8

    .line 1495
    .line 1496
    move-object/from16 v23, v28

    .line 1497
    .line 1498
    invoke-direct/range {v19 .. v24}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v5, v19

    .line 1502
    .line 1503
    move-object/from16 v26, v21

    .line 1504
    .line 1505
    if-eqz v1, :cond_21

    .line 1506
    .line 1507
    const v1, 0x104000b

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    new-instance v2, Lg2/d;

    .line 1515
    .line 1516
    const v11, 0x1010313

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v2, v11, v6, v1, v5}, Lg2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v15, v2}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_21
    sget-object v1, Ld2/a2;->Z:Ld2/a2;

    .line 1526
    .line 1527
    iget-object v1, v4, Lo2/u;->a:Ln2/v1;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Ln2/v1;->d()Lm2/c;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iget-wide v5, v2, Lm2/c;->n0:J

    .line 1534
    .line 1535
    invoke-static {v5, v6}, Lf5/r0;->e(J)I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    invoke-virtual {v1}, Ln2/v1;->d()Lm2/c;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    iget-object v1, v1, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 1544
    .line 1545
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eq v2, v1, :cond_22

    .line 1550
    .line 1551
    move v1, v10

    .line 1552
    goto :goto_11

    .line 1553
    :cond_22
    const/4 v1, 0x0

    .line 1554
    :goto_11
    new-instance v6, Ld2/l;

    .line 1555
    .line 1556
    const/4 v2, 0x7

    .line 1557
    invoke-direct {v6, v4, v2}, Ld2/l;-><init>(Lo2/u;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v5, Ld2/l;

    .line 1561
    .line 1562
    const/16 v2, 0x8

    .line 1563
    .line 1564
    invoke-direct {v5, v4, v2}, Ld2/l;-><init>(Lo2/u;I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    move-object/from16 v27, v4

    .line 1572
    .line 1573
    new-instance v4, Lat/e0;

    .line 1574
    .line 1575
    const/16 v9, 0x10

    .line 1576
    .line 1577
    sget-object v8, Lo2/z;->Y:Lo2/z;

    .line 1578
    .line 1579
    move-object/from16 v7, v27

    .line 1580
    .line 1581
    invoke-direct/range {v4 .. v9}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    move-object v5, v4

    .line 1585
    move-object v4, v7

    .line 1586
    if-eqz v1, :cond_23

    .line 1587
    .line 1588
    const v1, 0x104000d

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    new-instance v2, Lg2/d;

    .line 1596
    .line 1597
    const v6, 0x101037e

    .line 1598
    .line 1599
    .line 1600
    invoke-direct {v2, v6, v3, v1, v5}, Lg2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v15, v2}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_23
    sget-object v7, Ld2/a2;->Z:Ld2/a2;

    .line 1607
    .line 1608
    invoke-virtual {v4}, Lo2/u;->m()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_24

    .line 1613
    .line 1614
    iget-object v1, v4, Lo2/u;->a:Ln2/v1;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Ln2/v1;->d()Lm2/c;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    iget-wide v1, v1, Lm2/c;->n0:J

    .line 1621
    .line 1622
    invoke-static {v1, v2}, Lf5/r0;->d(J)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    if-eqz v1, :cond_24

    .line 1627
    .line 1628
    move/from16 v18, v10

    .line 1629
    .line 1630
    goto :goto_12

    .line 1631
    :cond_24
    const/16 v18, 0x0

    .line 1632
    .line 1633
    :goto_12
    new-instance v2, Ld2/l;

    .line 1634
    .line 1635
    invoke-direct {v2, v4, v14}, Ld2/l;-><init>(Lo2/u;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    new-instance v1, Lat/e0;

    .line 1643
    .line 1644
    const/16 v6, 0x10

    .line 1645
    .line 1646
    move-object/from16 v3, v26

    .line 1647
    .line 1648
    move-object/from16 v5, v28

    .line 1649
    .line 1650
    invoke-direct/range {v1 .. v6}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    if-eqz v18, :cond_25

    .line 1654
    .line 1655
    iget-object v2, v7, Ld2/a2;->i:Ljava/lang/Object;

    .line 1656
    .line 1657
    iget v3, v7, Ld2/a2;->X:I

    .line 1658
    .line 1659
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    iget v3, v7, Ld2/a2;->Y:I

    .line 1664
    .line 1665
    new-instance v4, Lg2/d;

    .line 1666
    .line 1667
    invoke-direct {v4, v3, v2, v0, v1}, Lg2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v15, v4}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_25
    invoke-virtual {v13}, Lf2/a;->a()V

    .line 1674
    .line 1675
    .line 1676
    return-object v17

    .line 1677
    :pswitch_f
    check-cast v8, Li2/l;

    .line 1678
    .line 1679
    check-cast v7, Lo2/u;

    .line 1680
    .line 1681
    check-cast v5, Ln2/c1;

    .line 1682
    .line 1683
    move-object/from16 v0, p1

    .line 1684
    .line 1685
    check-cast v0, Lb4/b;

    .line 1686
    .line 1687
    invoke-virtual {v8}, Li2/l;->invoke()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    iget-boolean v1, v7, Lo2/u;->i:Z

    .line 1691
    .line 1692
    iget-object v2, v7, Lo2/u;->b:Ln2/r1;

    .line 1693
    .line 1694
    if-eqz v1, :cond_27

    .line 1695
    .line 1696
    iget-boolean v1, v7, Lo2/u;->d:Z

    .line 1697
    .line 1698
    if-eqz v1, :cond_27

    .line 1699
    .line 1700
    iget-boolean v1, v7, Lo2/u;->j:Z

    .line 1701
    .line 1702
    if-nez v1, :cond_26

    .line 1703
    .line 1704
    invoke-virtual {v5}, Ln2/c1;->invoke()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    iget-object v1, v7, Lo2/u;->a:Ln2/v1;

    .line 1708
    .line 1709
    invoke-virtual {v1}, Ln2/v1;->d()Lm2/c;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    iget-object v1, v1, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 1714
    .line 1715
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-lez v1, :cond_26

    .line 1720
    .line 1721
    invoke-virtual {v7, v10}, Lo2/u;->v(Z)V

    .line 1722
    .line 1723
    .line 1724
    :cond_26
    sget-object v1, Lo2/z;->i:Lo2/z;

    .line 1725
    .line 1726
    invoke-virtual {v7, v1}, Lo2/u;->w(Lo2/z;)V

    .line 1727
    .line 1728
    .line 1729
    iget-wide v0, v0, Lb4/b;->a:J

    .line 1730
    .line 1731
    invoke-virtual {v2, v0, v1}, Ln2/r1;->a(J)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v0

    .line 1735
    invoke-static {v2, v0, v1}, Ln2/j0;->l(Ln2/r1;J)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v0

    .line 1739
    invoke-virtual {v7, v0, v1}, Lo2/u;->u(J)Z

    .line 1740
    .line 1741
    .line 1742
    :cond_27
    return-object v17

    .line 1743
    :pswitch_10
    check-cast v8, Lzx/x;

    .line 1744
    .line 1745
    check-cast v7, Lo2/u;

    .line 1746
    .line 1747
    check-cast v5, Lzx/x;

    .line 1748
    .line 1749
    move-object/from16 v0, p1

    .line 1750
    .line 1751
    check-cast v0, Lb4/b;

    .line 1752
    .line 1753
    invoke-virtual {v7}, Lo2/u;->k()Lb4/c;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v0}, Lb4/c;->c()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v0

    .line 1761
    invoke-static {v0, v1}, Lr2/q0;->a(J)J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v0

    .line 1765
    iput-wide v0, v8, Lzx/x;->i:J

    .line 1766
    .line 1767
    const-wide/16 v0, 0x0

    .line 1768
    .line 1769
    iput-wide v0, v5, Lzx/x;->i:J

    .line 1770
    .line 1771
    iget-object v2, v7, Lo2/u;->l:Le3/p1;

    .line 1772
    .line 1773
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1774
    .line 1775
    invoke-virtual {v2, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v7}, Lo2/u;->q()Ls4/g0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    if-eqz v2, :cond_28

    .line 1783
    .line 1784
    invoke-interface {v2, v0, v1}, Ls4/g0;->m(J)J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v0

    .line 1788
    goto :goto_13

    .line 1789
    :cond_28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    :goto_13
    iget-object v2, v7, Lo2/u;->o:Le3/p1;

    .line 1795
    .line 1796
    invoke-static {v0, v1, v2}, Lg1/n1;->q(JLe3/p1;)V

    .line 1797
    .line 1798
    .line 1799
    sget-object v0, Ld2/e1;->i:Ld2/e1;

    .line 1800
    .line 1801
    iget-wide v1, v8, Lzx/x;->i:J

    .line 1802
    .line 1803
    invoke-virtual {v7, v0, v1, v2}, Lo2/u;->z(Ld2/e1;J)V

    .line 1804
    .line 1805
    .line 1806
    return-object v17

    .line 1807
    :pswitch_11
    check-cast v8, Lo1/f1;

    .line 1808
    .line 1809
    check-cast v7, Lo1/m1;

    .line 1810
    .line 1811
    check-cast v5, Lo1/i2;

    .line 1812
    .line 1813
    move-object/from16 v0, p1

    .line 1814
    .line 1815
    check-cast v0, Lo1/m0;

    .line 1816
    .line 1817
    iget-wide v0, v0, Lo1/m0;->a:J

    .line 1818
    .line 1819
    iget-boolean v2, v7, Lo1/m1;->W0:Z

    .line 1820
    .line 1821
    if-eqz v2, :cond_29

    .line 1822
    .line 1823
    const/high16 v2, -0x40800000    # -1.0f

    .line 1824
    .line 1825
    :goto_14
    invoke-static {v2, v0, v1}, Lb4/b;->i(FJ)J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v0

    .line 1829
    goto :goto_15

    .line 1830
    :cond_29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1831
    .line 1832
    goto :goto_14

    .line 1833
    :goto_15
    sget-object v2, Lo1/l1;->a:Lo1/k1;

    .line 1834
    .line 1835
    sget-object v2, Lo1/i2;->i:Lo1/i2;

    .line 1836
    .line 1837
    if-ne v5, v2, :cond_2a

    .line 1838
    .line 1839
    const-wide v2, 0xffffffffL

    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    and-long/2addr v0, v2

    .line 1845
    :goto_16
    long-to-int v0, v0

    .line 1846
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    goto :goto_17

    .line 1851
    :cond_2a
    const/16 v2, 0x20

    .line 1852
    .line 1853
    shr-long/2addr v0, v2

    .line 1854
    goto :goto_16

    .line 1855
    :goto_17
    invoke-interface {v8, v0}, Lo1/f1;->a(F)V

    .line 1856
    .line 1857
    .line 1858
    return-object v17

    .line 1859
    :pswitch_12
    check-cast v8, Lzx/v;

    .line 1860
    .line 1861
    check-cast v7, Lo1/q2;

    .line 1862
    .line 1863
    check-cast v5, Lzx/v;

    .line 1864
    .line 1865
    move-object/from16 v0, p1

    .line 1866
    .line 1867
    check-cast v0, Lh1/i;

    .line 1868
    .line 1869
    iget-object v1, v0, Lh1/i;->e:Le3/p1;

    .line 1870
    .line 1871
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    check-cast v1, Ljava/lang/Number;

    .line 1876
    .line 1877
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    iget v2, v8, Lzx/v;->i:F

    .line 1882
    .line 1883
    sub-float/2addr v1, v2

    .line 1884
    invoke-interface {v7, v1}, Lo1/q2;->a(F)F

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    iget-object v3, v0, Lh1/i;->e:Le3/p1;

    .line 1889
    .line 1890
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    check-cast v3, Ljava/lang/Number;

    .line 1895
    .line 1896
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    iput v3, v8, Lzx/v;->i:F

    .line 1901
    .line 1902
    invoke-virtual {v0}, Lh1/i;->b()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    check-cast v3, Ljava/lang/Number;

    .line 1907
    .line 1908
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    iput v3, v5, Lzx/v;->i:F

    .line 1913
    .line 1914
    sub-float/2addr v1, v2

    .line 1915
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1920
    .line 1921
    cmpl-float v1, v1, v2

    .line 1922
    .line 1923
    if-lez v1, :cond_2b

    .line 1924
    .line 1925
    invoke-virtual {v0}, Lh1/i;->a()V

    .line 1926
    .line 1927
    .line 1928
    :cond_2b
    return-object v17

    .line 1929
    :pswitch_13
    check-cast v8, Lo1/y;

    .line 1930
    .line 1931
    check-cast v7, Lry/f1;

    .line 1932
    .line 1933
    check-cast v5, Lo1/i3;

    .line 1934
    .line 1935
    move-object/from16 v0, p1

    .line 1936
    .line 1937
    check-cast v0, Ljava/lang/Float;

    .line 1938
    .line 1939
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    iget-boolean v1, v8, Lo1/y;->z0:Z

    .line 1944
    .line 1945
    if-eqz v1, :cond_2c

    .line 1946
    .line 1947
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1948
    .line 1949
    goto :goto_18

    .line 1950
    :cond_2c
    const/high16 v1, -0x40800000    # -1.0f

    .line 1951
    .line 1952
    :goto_18
    mul-float v2, v1, v0

    .line 1953
    .line 1954
    iget-object v3, v8, Lo1/y;->y0:Lo1/k3;

    .line 1955
    .line 1956
    invoke-virtual {v3, v2}, Lo1/k3;->h(F)J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v8

    .line 1960
    invoke-virtual {v3, v8, v9}, Lo1/k3;->e(J)J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v8

    .line 1964
    iget-object v2, v5, Lo1/i3;->a:Lo1/k3;

    .line 1965
    .line 1966
    iget-object v5, v2, Lo1/k3;->k:Lo1/q2;

    .line 1967
    .line 1968
    invoke-virtual {v2, v5, v8, v9, v10}, Lo1/k3;->c(Lo1/q2;JI)J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v5

    .line 1972
    invoke-virtual {v3, v5, v6}, Lo1/k3;->e(J)J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v5

    .line 1976
    invoke-virtual {v3, v5, v6}, Lo1/k3;->g(J)F

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    mul-float/2addr v2, v1

    .line 1981
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    cmpg-float v1, v1, v3

    .line 1990
    .line 1991
    if-gez v1, :cond_2d

    .line 1992
    .line 1993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 1996
    .line 1997
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    const-string v2, " < "

    .line 2004
    .line 2005
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    const/16 v0, 0x29

    .line 2012
    .line 2013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-static {v0, v4}, Lic/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-interface {v7, v0}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 2025
    .line 2026
    .line 2027
    :cond_2d
    return-object v17

    .line 2028
    :pswitch_14
    check-cast v8, Le3/e1;

    .line 2029
    .line 2030
    check-cast v7, Landroid/content/Context;

    .line 2031
    .line 2032
    check-cast v5, Ljava/util/List;

    .line 2033
    .line 2034
    move-object/from16 v0, p1

    .line 2035
    .line 2036
    check-cast v0, Landroid/net/Uri;

    .line 2037
    .line 2038
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    check-cast v1, Ljava/lang/String;

    .line 2043
    .line 2044
    if-nez v1, :cond_2e

    .line 2045
    .line 2046
    goto/16 :goto_1c

    .line 2047
    .line 2048
    :cond_2e
    if-eqz v0, :cond_32

    .line 2049
    .line 2050
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    new-instance v0, Ljava/io/File;

    .line 2059
    .line 2060
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    const-string v6, "nav_icons"

    .line 2065
    .line 2066
    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2070
    .line 2071
    .line 2072
    new-instance v3, Ljava/io/File;

    .line 2073
    .line 2074
    const-string v6, ".png"

    .line 2075
    .line 2076
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    if-eqz v2, :cond_2f

    .line 2084
    .line 2085
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 2086
    .line 2087
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2088
    .line 2089
    .line 2090
    const/16 v0, 0x2000

    .line 2091
    .line 2092
    :try_start_3
    invoke-static {v2, v6, v0}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2093
    .line 2094
    .line 2095
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2096
    .line 2097
    .line 2098
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_1a

    .line 2102
    :catchall_2
    move-exception v0

    .line 2103
    move-object v1, v0

    .line 2104
    goto :goto_19

    .line 2105
    :catchall_3
    move-exception v0

    .line 2106
    move-object v1, v0

    .line 2107
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2108
    :catchall_4
    move-exception v0

    .line 2109
    :try_start_6
    invoke-static {v6, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2110
    .line 2111
    .line 2112
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2113
    :goto_19
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2114
    :catchall_5
    move-exception v0

    .line 2115
    invoke-static {v2, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2116
    .line 2117
    .line 2118
    throw v0

    .line 2119
    :cond_2f
    :goto_1a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v2

    .line 2127
    if-eqz v2, :cond_31

    .line 2128
    .line 2129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    move-object v5, v2

    .line 2134
    check-cast v5, Lnt/j;

    .line 2135
    .line 2136
    iget-object v5, v5, Lnt/j;->a:Ljava/lang/String;

    .line 2137
    .line 2138
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v5

    .line 2142
    if-eqz v5, :cond_30

    .line 2143
    .line 2144
    goto :goto_1b

    .line 2145
    :cond_31
    move-object v2, v4

    .line 2146
    :goto_1b
    check-cast v2, Lnt/j;

    .line 2147
    .line 2148
    if-eqz v2, :cond_32

    .line 2149
    .line 2150
    iget-object v0, v2, Lnt/j;->d:Lyx/l;

    .line 2151
    .line 2152
    if-eqz v0, :cond_32

    .line 2153
    .line 2154
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    .line 2160
    .line 2161
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    :cond_32
    invoke-interface {v8, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    :goto_1c
    return-object v17

    .line 2168
    :pswitch_15
    check-cast v8, Lt3/q;

    .line 2169
    .line 2170
    check-cast v7, Le3/m1;

    .line 2171
    .line 2172
    check-cast v5, Le3/e1;

    .line 2173
    .line 2174
    move-object/from16 v0, p1

    .line 2175
    .line 2176
    check-cast v0, Ljava/lang/Integer;

    .line 2177
    .line 2178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    const/4 v11, 0x3

    .line 2183
    new-array v1, v11, [F

    .line 2184
    .line 2185
    invoke-static {v1, v0}, Ls6/a;->d([FI)V

    .line 2186
    .line 2187
    .line 2188
    aget v2, v1, v10

    .line 2189
    .line 2190
    const v3, 0x3ecccccd    # 0.4f

    .line 2191
    .line 2192
    .line 2193
    mul-float/2addr v2, v3

    .line 2194
    const v3, 0x3eb33333    # 0.35f

    .line 2195
    .line 2196
    .line 2197
    cmpl-float v4, v2, v3

    .line 2198
    .line 2199
    if-lez v4, :cond_33

    .line 2200
    .line 2201
    move v2, v3

    .line 2202
    :cond_33
    aput v2, v1, v10

    .line 2203
    .line 2204
    const v3, 0x3f666666    # 0.9f

    .line 2205
    .line 2206
    .line 2207
    const/16 v23, 0x2

    .line 2208
    .line 2209
    aput v3, v1, v23

    .line 2210
    .line 2211
    sget v4, Lc4/z;->j:I

    .line 2212
    .line 2213
    const/16 v18, 0x0

    .line 2214
    .line 2215
    aget v1, v1, v18

    .line 2216
    .line 2217
    invoke-static {v1, v2, v3}, Lfj/f;->g(FFF)J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v1

    .line 2221
    invoke-static {v1, v2}, Lc4/j0;->z(J)I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    invoke-virtual {v7}, Le3/m1;->j()I

    .line 2226
    .line 2227
    .line 2228
    move-result v2

    .line 2229
    new-instance v3, Lnt/l;

    .line 2230
    .line 2231
    invoke-direct {v3, v0, v1}, Lnt/l;-><init>(II)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v8, v2, v3}, Lt3/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 2238
    .line 2239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2240
    .line 2241
    .line 2242
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-virtual {v0, v8}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    const-string v2, "customTagColors"

    .line 2255
    .line 2256
    invoke-static {v1, v2, v0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2260
    .line 2261
    invoke-interface {v5, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 2262
    .line 2263
    .line 2264
    return-object v17

    .line 2265
    :pswitch_16
    move-object v9, v8

    .line 2266
    check-cast v9, Lmu/f;

    .line 2267
    .line 2268
    check-cast v7, Le3/e1;

    .line 2269
    .line 2270
    check-cast v5, Landroid/content/Context;

    .line 2271
    .line 2272
    move-object/from16 v0, p1

    .line 2273
    .line 2274
    check-cast v0, Lio/legado/app/data/entities/RuleSub;

    .line 2275
    .line 2276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2277
    .line 2278
    .line 2279
    new-instance v10, Llt/m;

    .line 2280
    .line 2281
    const/16 v1, 0x12

    .line 2282
    .line 2283
    invoke-direct {v10, v1, v7}, Llt/m;-><init>(ILe3/e1;)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v8, Lat/e;

    .line 2287
    .line 2288
    const/4 v1, 0x3

    .line 2289
    invoke-direct {v8, v5, v1}, Lat/e;-><init>(Landroid/content/Context;I)V

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v9}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    new-instance v6, Lb5/a;

    .line 2297
    .line 2298
    const/4 v11, 0x0

    .line 2299
    const/16 v12, 0x14

    .line 2300
    .line 2301
    move-object v7, v0

    .line 2302
    invoke-direct/range {v6 .. v12}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v2, v4, v4, v6, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2306
    .line 2307
    .line 2308
    return-object v17

    .line 2309
    :pswitch_17
    check-cast v8, Lms/c5;

    .line 2310
    .line 2311
    check-cast v7, Lxp/r0;

    .line 2312
    .line 2313
    check-cast v5, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 2314
    .line 2315
    move-object/from16 v0, p1

    .line 2316
    .line 2317
    check-cast v0, Landroid/view/ViewGroup;

    .line 2318
    .line 2319
    sget-object v1, Lms/c5;->H1:[Lgy/e;

    .line 2320
    .line 2321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v8}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    iget-object v1, v7, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2329
    .line 2330
    invoke-static {v0, v1}, Lxp/y1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/y1;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    iget-object v0, v8, Lms/c5;->E1:Ljava/util/ArrayList;

    .line 2335
    .line 2336
    iget-object v2, v1, Lxp/y1;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 2337
    .line 2338
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    iget-object v0, v1, Lxp/y1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 2342
    .line 2343
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v0, v1, Lxp/y1;->d:Lcom/google/android/material/button/MaterialButton;

    .line 2347
    .line 2348
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v0, v1, Lxp/y1;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2352
    .line 2353
    invoke-static {v0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v0, v5, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    .line 2357
    .line 2358
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2359
    .line 2360
    .line 2361
    iget-object v0, v5, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    .line 2362
    .line 2363
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    iget-object v3, v8, Lms/c5;->D1:Ljava/lang/String;

    .line 2371
    .line 2372
    if-eqz v3, :cond_35

    .line 2373
    .line 2374
    :try_start_8
    new-instance v6, Lms/a5;

    .line 2375
    .line 2376
    invoke-direct {v6}, Lms/a5;-><init>()V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v6}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v6

    .line 2383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v0, v3, v6}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    if-eqz v0, :cond_34

    .line 2391
    .line 2392
    check-cast v0, Lwq/d;

    .line 2393
    .line 2394
    goto :goto_1e

    .line 2395
    :catchall_6
    move-exception v0

    .line 2396
    goto :goto_1d

    .line 2397
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2398
    .line 2399
    const-string v3, "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"

    .line 2400
    .line 2401
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    throw v0

    .line 2405
    :cond_35
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 2406
    .line 2407
    const-string v3, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 2408
    .line 2409
    invoke-direct {v0, v3}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 2413
    :goto_1d
    new-instance v3, Ljx/i;

    .line 2414
    .line 2415
    invoke-direct {v3, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 2416
    .line 2417
    .line 2418
    move-object v0, v3

    .line 2419
    :goto_1e
    nop

    .line 2420
    instance-of v3, v0, Ljx/i;

    .line 2421
    .line 2422
    if-eqz v3, :cond_36

    .line 2423
    .line 2424
    move-object v0, v4

    .line 2425
    :cond_36
    check-cast v0, Lwq/d;

    .line 2426
    .line 2427
    if-eqz v0, :cond_37

    .line 2428
    .line 2429
    iget-object v0, v0, Lwq/d;->b:Ljava/lang/Object;

    .line 2430
    .line 2431
    move-object v4, v0

    .line 2432
    check-cast v4, Ljava/lang/String;

    .line 2433
    .line 2434
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    invoke-static {v4, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v0, Ldr/d;

    .line 2446
    .line 2447
    const/16 v3, 0xe

    .line 2448
    .line 2449
    invoke-direct {v0, v8, v3, v5}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2453
    .line 2454
    .line 2455
    return-object v1

    .line 2456
    :pswitch_18
    check-cast v8, Landroid/widget/Spinner;

    .line 2457
    .line 2458
    check-cast v7, Lzx/y;

    .line 2459
    .line 2460
    check-cast v5, Ljava/util/ArrayList;

    .line 2461
    .line 2462
    move-object/from16 v0, p1

    .line 2463
    .line 2464
    check-cast v0, Ljava/lang/Integer;

    .line 2465
    .line 2466
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    invoke-virtual {v8, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v5, v0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    check-cast v0, Ljx/h;

    .line 2478
    .line 2479
    if-eqz v0, :cond_38

    .line 2480
    .line 2481
    iget-object v0, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v0, Ljava/lang/String;

    .line 2484
    .line 2485
    if-nez v0, :cond_39

    .line 2486
    .line 2487
    :cond_38
    const-string v0, ""

    .line 2488
    .line 2489
    :cond_39
    iput-object v0, v7, Lzx/y;->i:Ljava/lang/Object;

    .line 2490
    .line 2491
    return-object v17

    .line 2492
    :pswitch_19
    check-cast v8, Lrl/p;

    .line 2493
    .line 2494
    check-cast v7, Lyx/l;

    .line 2495
    .line 2496
    check-cast v5, Le3/e1;

    .line 2497
    .line 2498
    move-object/from16 v0, p1

    .line 2499
    .line 2500
    check-cast v0, Ljava/lang/String;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    invoke-interface {v5, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    instance-of v2, v8, Lrl/q;

    .line 2517
    .line 2518
    sget-object v3, Lrl/q;->i:Lrl/q;

    .line 2519
    .line 2520
    if-eqz v2, :cond_3b

    .line 2521
    .line 2522
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2523
    .line 2524
    .line 2525
    move-result v1

    .line 2526
    if-nez v1, :cond_3a

    .line 2527
    .line 2528
    :goto_1f
    move-object v4, v3

    .line 2529
    goto/16 :goto_23

    .line 2530
    .line 2531
    :cond_3a
    new-instance v4, Lrl/s;

    .line 2532
    .line 2533
    invoke-direct {v4, v0}, Lrl/s;-><init>(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    goto/16 :goto_23

    .line 2537
    .line 2538
    :cond_3b
    instance-of v2, v8, Lrl/r;

    .line 2539
    .line 2540
    if-nez v2, :cond_41

    .line 2541
    .line 2542
    instance-of v2, v8, Lrl/m;

    .line 2543
    .line 2544
    if-eqz v2, :cond_3c

    .line 2545
    .line 2546
    goto :goto_20

    .line 2547
    :cond_3c
    instance-of v2, v8, Lrl/s;

    .line 2548
    .line 2549
    if-nez v2, :cond_3d

    .line 2550
    .line 2551
    new-instance v4, Lrl/s;

    .line 2552
    .line 2553
    invoke-direct {v4, v0}, Lrl/s;-><init>(Ljava/lang/String;)V

    .line 2554
    .line 2555
    .line 2556
    goto :goto_23

    .line 2557
    :cond_3d
    invoke-virtual {v8}, Lrl/p;->f()Lrl/s;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    iget-object v2, v2, Lrl/s;->i:Ljava/io/Serializable;

    .line 2562
    .line 2563
    instance-of v2, v2, Ljava/lang/Number;

    .line 2564
    .line 2565
    if-eqz v2, :cond_40

    .line 2566
    .line 2567
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2568
    .line 2569
    .line 2570
    move-result v0

    .line 2571
    if-nez v0, :cond_3e

    .line 2572
    .line 2573
    goto :goto_1f

    .line 2574
    :cond_3e
    invoke-static {v1}, Liy/w;->L0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    if-eqz v0, :cond_3f

    .line 2579
    .line 2580
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2581
    .line 2582
    .line 2583
    move-result-wide v0

    .line 2584
    new-instance v4, Lrl/s;

    .line 2585
    .line 2586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    invoke-direct {v4, v0}, Lrl/s;-><init>(Ljava/lang/Number;)V

    .line 2591
    .line 2592
    .line 2593
    goto :goto_23

    .line 2594
    :cond_3f
    invoke-static {v1}, Liy/v;->w0(Ljava/lang/String;)Ljava/lang/Double;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    if-eqz v0, :cond_44

    .line 2599
    .line 2600
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2601
    .line 2602
    .line 2603
    move-result-wide v0

    .line 2604
    new-instance v4, Lrl/s;

    .line 2605
    .line 2606
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-direct {v4, v0}, Lrl/s;-><init>(Ljava/lang/Number;)V

    .line 2611
    .line 2612
    .line 2613
    goto :goto_23

    .line 2614
    :cond_40
    new-instance v4, Lrl/s;

    .line 2615
    .line 2616
    invoke-direct {v4, v0}, Lrl/s;-><init>(Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    goto :goto_23

    .line 2620
    :cond_41
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2621
    .line 2622
    .line 2623
    move-result v1

    .line 2624
    if-nez v1, :cond_42

    .line 2625
    .line 2626
    goto :goto_1f

    .line 2627
    :cond_42
    :try_start_9
    invoke-static {v0}, La/a;->E(Ljava/lang/String;)Lrl/p;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 2631
    goto :goto_21

    .line 2632
    :catchall_7
    move-exception v0

    .line 2633
    new-instance v1, Ljx/i;

    .line 2634
    .line 2635
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 2636
    .line 2637
    .line 2638
    move-object v0, v1

    .line 2639
    :goto_21
    nop

    .line 2640
    instance-of v1, v0, Ljx/i;

    .line 2641
    .line 2642
    if-eqz v1, :cond_43

    .line 2643
    .line 2644
    goto :goto_22

    .line 2645
    :cond_43
    move-object v4, v0

    .line 2646
    :goto_22
    check-cast v4, Lrl/p;

    .line 2647
    .line 2648
    :cond_44
    :goto_23
    if-eqz v4, :cond_45

    .line 2649
    .line 2650
    invoke-interface {v7, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    :cond_45
    return-object v17

    .line 2654
    :pswitch_1a
    check-cast v8, Lrl/r;

    .line 2655
    .line 2656
    check-cast v5, Lyx/l;

    .line 2657
    .line 2658
    move-object/from16 v0, p1

    .line 2659
    .line 2660
    check-cast v0, Lu1/g;

    .line 2661
    .line 2662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v8}, Lrl/r;->l()Ltl/k;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    invoke-static {v1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    new-instance v2, Llt/k;

    .line 2674
    .line 2675
    const/16 v3, 0x11

    .line 2676
    .line 2677
    invoke-direct {v2, v3}, Llt/k;-><init>(I)V

    .line 2678
    .line 2679
    .line 2680
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2681
    .line 2682
    .line 2683
    move-result v3

    .line 2684
    new-instance v4, Lgu/k0;

    .line 2685
    .line 2686
    const/4 v6, 0x6

    .line 2687
    invoke-direct {v4, v2, v6, v1}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2688
    .line 2689
    .line 2690
    new-instance v2, Lgu/s;

    .line 2691
    .line 2692
    invoke-direct {v2, v1, v13}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v6, Lcu/s;

    .line 2696
    .line 2697
    const/4 v8, 0x6

    .line 2698
    invoke-direct {v6, v8, v1, v7, v5}, Lcu/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    new-instance v1, Lo3/d;

    .line 2702
    .line 2703
    const v5, 0x2fd4df92

    .line 2704
    .line 2705
    .line 2706
    invoke-direct {v1, v6, v5, v10}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v0, v3, v4, v2, v1}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 2710
    .line 2711
    .line 2712
    return-object v17

    .line 2713
    :pswitch_1b
    check-cast v8, Llu/u;

    .line 2714
    .line 2715
    check-cast v7, Ljava/util/List;

    .line 2716
    .line 2717
    check-cast v5, Ljava/util/Set;

    .line 2718
    .line 2719
    move-object/from16 v0, p1

    .line 2720
    .line 2721
    check-cast v0, Landroid/net/Uri;

    .line 2722
    .line 2723
    if-eqz v0, :cond_46

    .line 2724
    .line 2725
    invoke-virtual {v8, v0, v7, v5}, Lop/p;->j(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)V

    .line 2726
    .line 2727
    .line 2728
    :cond_46
    return-object v17

    .line 2729
    :pswitch_1c
    check-cast v8, Lio/legado/app/data/entities/Book;

    .line 2730
    .line 2731
    check-cast v7, Ljava/lang/String;

    .line 2732
    .line 2733
    check-cast v5, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 2734
    .line 2735
    move-object/from16 v0, p1

    .line 2736
    .line 2737
    check-cast v0, Landroid/content/Intent;

    .line 2738
    .line 2739
    sget v1, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 2740
    .line 2741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2742
    .line 2743
    .line 2744
    const-string v1, "bookUrl"

    .line 2745
    .line 2746
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2751
    .line 2752
    .line 2753
    const-string v1, "searchWord"

    .line 2754
    .line 2755
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v5}, Lls/i;->U()Lls/y0;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    iget v1, v1, Lls/y0;->s0:I

    .line 2763
    .line 2764
    const-string v2, "searchResultIndex"

    .line 2765
    .line 2766
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v5}, Lls/i;->U()Lls/y0;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    iget-object v0, v0, Lls/y0;->r0:Ljava/util/List;

    .line 2774
    .line 2775
    if-eqz v0, :cond_47

    .line 2776
    .line 2777
    invoke-static {v0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    check-cast v0, Lws/t;

    .line 2782
    .line 2783
    if-eqz v0, :cond_47

    .line 2784
    .line 2785
    iget-object v0, v0, Lws/t;->e:Ljava/lang/String;

    .line 2786
    .line 2787
    invoke-virtual {v5}, Lls/i;->U()Lls/y0;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    iget-object v1, v1, Lls/y0;->q0:Ljava/lang/String;

    .line 2792
    .line 2793
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v0

    .line 2797
    if-eqz v0, :cond_47

    .line 2798
    .line 2799
    sget-object v0, Lfq/q0;->a:Lfq/q0;

    .line 2800
    .line 2801
    invoke-virtual {v5}, Lls/i;->U()Lls/y0;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    iget-object v1, v1, Lls/y0;->r0:Ljava/util/List;

    .line 2806
    .line 2807
    const-string v2, "searchResultList"

    .line 2808
    .line 2809
    invoke-virtual {v0, v2, v1}, Lfq/q0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2810
    .line 2811
    .line 2812
    :cond_47
    return-object v17

    .line 2813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
