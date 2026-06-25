.class public final synthetic Lau/g;
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

    .line 15
    iput p1, p0, Lau/g;->i:I

    iput-object p2, p0, Lau/g;->X:Ljava/lang/Object;

    iput-object p3, p0, Lau/g;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lau/g;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Lau/g;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lau/g;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lau/g;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lau/g;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;[BLjava/lang/String;)V
    .locals 1

    .line 16
    const/16 v0, 0x18

    iput v0, p0, Lau/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/g;->X:Ljava/lang/Object;

    iput-object p2, p0, Lau/g;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lau/g;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lau/g;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lde/b;

    .line 6
    .line 7
    iget-object v2, v0, Lau/g;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb4/c;

    .line 10
    .line 11
    iget v3, v2, Lb4/c;->b:F

    .line 12
    .line 13
    iget v4, v2, Lb4/c;->d:F

    .line 14
    .line 15
    iget v5, v2, Lb4/c;->a:F

    .line 16
    .line 17
    iget v6, v2, Lb4/c;->c:F

    .line 18
    .line 19
    iget-object v0, v0, Lau/g;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lc4/v;

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    check-cast v7, Le4/e;

    .line 27
    .line 28
    iget-object v0, v1, Lde/b;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lc2/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v0, v0, Lc2/n;->X:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    cmpg-float v9, v0, v1

    .line 47
    .line 48
    if-gez v9, :cond_0

    .line 49
    .line 50
    move v11, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v11, v0

    .line 53
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v1, v11, v0

    .line 56
    .line 57
    sub-float v9, v6, v5

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sub-float v10, v4, v3

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    cmpl-float v1, v1, v9

    .line 74
    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_1
    const/16 v12, 0x20

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lb4/c;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    const-wide p0, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_2
    move-wide/from16 v17, v13

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    div-float v0, v11, v0

    .line 97
    .line 98
    add-float v13, v5, v0

    .line 99
    .line 100
    add-float/2addr v0, v3

    .line 101
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    int-to-long v13, v13

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-wide p0, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    int-to-long v9, v0

    .line 116
    shl-long/2addr v13, v12

    .line 117
    and-long v9, v9, p0

    .line 118
    .line 119
    or-long/2addr v13, v9

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Lb4/c;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    sub-float/2addr v6, v5

    .line 129
    sub-float/2addr v6, v11

    .line 130
    sub-float/2addr v4, v3

    .line 131
    sub-float/2addr v4, v11

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v2, v0

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v4, v0

    .line 142
    shl-long/2addr v2, v12

    .line 143
    and-long v4, v4, p0

    .line 144
    .line 145
    or-long/2addr v2, v4

    .line 146
    :goto_4
    if-eqz v1, :cond_4

    .line 147
    .line 148
    sget-object v0, Le4/h;->a:Le4/h;

    .line 149
    .line 150
    move-object v14, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    new-instance v10, Le4/i;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x1e

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-direct/range {v10 .. v16}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 161
    .line 162
    .line 163
    move-object v14, v10

    .line 164
    :goto_5
    const/16 v16, 0x0

    .line 165
    .line 166
    move-wide/from16 v9, v17

    .line 167
    .line 168
    const/16 v17, 0x68

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    move-wide v11, v2

    .line 173
    invoke-static/range {v7 .. v17}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 177
    .line 178
    return-object v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lau/g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxp/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lau/g;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lau/g;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 14
    .line 15
    check-cast p1, Landroid/content/DialogInterface;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lxp/b0;->d:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :goto_0
    move v5, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object p0, v0, Lxp/b0;->c:Landroid/view/View;

    .line 50
    .line 51
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_2
    move v6, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-static {v3}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v2, Lls/g;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v2 .. v7}, Lls/g;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lio/legado/app/data/entities/Book;IILox/c;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0, v0, v2, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lau/g;->i:I

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const-string v6, "fileName"

    .line 7
    .line 8
    const-string v7, "start"

    .line 9
    .line 10
    const-class v8, Lio/legado/app/service/DownloadService;

    .line 11
    .line 12
    const-string v9, "result"

    .line 13
    .line 14
    const-string v10, "book"

    .line 15
    .line 16
    const/16 v13, 0x1d

    .line 17
    .line 18
    const-string v14, "url"

    .line 19
    .line 20
    const-wide v16, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    sget-object v21, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    iget-object v11, v0, Lau/g;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v0, Lau/g;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v15, v0, Lau/g;->X:Ljava/lang/Object;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v15, Lio/legado/app/data/entities/BookChapter;

    .line 40
    .line 41
    check-cast v4, Lxp/b0;

    .line 42
    .line 43
    check-cast v11, Lls/o;

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Landroid/content/DialogInterface;

    .line 48
    .line 49
    sget-object v1, Lls/o;->B1:[Lgy/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lxp/b0;->d:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v15, v0}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Leu/f0;

    .line 74
    .line 75
    invoke-direct {v1, v11, v15, v3, v13}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v3, v1, v12}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 79
    .line 80
    .line 81
    return-object v21

    .line 82
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lau/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    check-cast v15, Lis/n;

    .line 88
    .line 89
    check-cast v4, Lsp/s2;

    .line 90
    .line 91
    check-cast v11, Lkv/a;

    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {v15, v0}, Lis/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, Lsp/s2;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lty/j;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lty/j;->m(Ljava/lang/Throwable;Z)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1}, Lty/j;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lty/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v11, v2, v0}, Lkv/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return-object v21

    .line 122
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lau/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    check-cast v15, Lde/b;

    .line 128
    .line 129
    check-cast v4, Lb4/d;

    .line 130
    .line 131
    move-object/from16 v26, v11

    .line 132
    .line 133
    check-cast v26, Lc4/v;

    .line 134
    .line 135
    move-object/from16 v25, p1

    .line 136
    .line 137
    check-cast v25, Le4/e;

    .line 138
    .line 139
    iget-object v0, v15, Lde/b;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lc2/n;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v0, v0, Lc2/n;->X:F

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x0

    .line 157
    cmpg-float v3, v0, v1

    .line 158
    .line 159
    if-gez v3, :cond_1

    .line 160
    .line 161
    move v6, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move v6, v0

    .line 164
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float v1, v6, v0

    .line 167
    .line 168
    mul-float/2addr v0, v6

    .line 169
    invoke-virtual {v4}, Lb4/d;->b()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v4}, Lb4/d;->a()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget v12, v4, Lb4/d;->a:F

    .line 190
    .line 191
    iget v13, v4, Lb4/d;->b:F

    .line 192
    .line 193
    cmpl-float v0, v0, v3

    .line 194
    .line 195
    if-lez v0, :cond_2

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    :cond_2
    iget-wide v14, v4, Lb4/d;->e:J

    .line 199
    .line 200
    new-instance v34, Le4/i;

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/16 v11, 0x1e

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object/from16 v5, v34

    .line 209
    .line 210
    invoke-direct/range {v5 .. v11}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x20

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-long v1, v1

    .line 222
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-long v5, v3

    .line 227
    shl-long/2addr v1, v0

    .line 228
    and-long v5, v5, v16

    .line 229
    .line 230
    or-long v27, v1, v5

    .line 231
    .line 232
    invoke-virtual {v4}, Lb4/d;->b()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v4}, Lb4/d;->a()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    int-to-long v3, v1

    .line 245
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    int-to-long v1, v1

    .line 250
    shl-long/2addr v3, v0

    .line 251
    and-long v0, v1, v16

    .line 252
    .line 253
    or-long v29, v3, v0

    .line 254
    .line 255
    const/16 v36, 0x0

    .line 256
    .line 257
    const/16 v37, 0xf0

    .line 258
    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    const/16 v34, 0x0

    .line 262
    .line 263
    const/16 v35, 0x0

    .line 264
    .line 265
    move-wide/from16 v31, v14

    .line 266
    .line 267
    invoke-static/range {v25 .. v37}, Le4/e;->b0(Le4/e;Lc4/v;JJJFLe4/f;Lc4/a0;II)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_3
    move-wide/from16 v31, v14

    .line 273
    .line 274
    shr-long v2, v31, v0

    .line 275
    .line 276
    long-to-int v2, v2

    .line 277
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    cmpg-float v2, v2, v1

    .line 282
    .line 283
    if-gez v2, :cond_4

    .line 284
    .line 285
    add-float v36, v12, v6

    .line 286
    .line 287
    add-float v37, v13, v6

    .line 288
    .line 289
    iget v1, v4, Lb4/d;->c:F

    .line 290
    .line 291
    sub-float v38, v1, v6

    .line 292
    .line 293
    iget v1, v4, Lb4/d;->d:F

    .line 294
    .line 295
    sub-float v39, v1, v6

    .line 296
    .line 297
    invoke-interface/range {v25 .. v25}, Le4/e;->H0()Lsp/f1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lsp/f1;->i()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    invoke-virtual {v1}, Lsp/f1;->f()Lc4/x;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Lc4/x;->g()V

    .line 310
    .line 311
    .line 312
    :try_start_0
    iget-object v5, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v35, v5

    .line 315
    .line 316
    check-cast v35, Lac/e;

    .line 317
    .line 318
    const/16 v40, 0x0

    .line 319
    .line 320
    invoke-virtual/range {v35 .. v40}, Lac/e;->y(FFFFI)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    int-to-long v5, v5

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    int-to-long v7, v7

    .line 333
    shl-long/2addr v5, v0

    .line 334
    and-long v7, v7, v16

    .line 335
    .line 336
    or-long v27, v5, v7

    .line 337
    .line 338
    invoke-virtual {v4}, Lb4/d;->b()F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v4}, Lb4/d;->a()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    int-to-long v5, v5

    .line 351
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    int-to-long v7, v4

    .line 356
    shl-long v4, v5, v0

    .line 357
    .line 358
    and-long v6, v7, v16

    .line 359
    .line 360
    or-long v29, v4, v6

    .line 361
    .line 362
    const/16 v36, 0x0

    .line 363
    .line 364
    const/16 v37, 0xf0

    .line 365
    .line 366
    const/16 v33, 0x0

    .line 367
    .line 368
    const/16 v34, 0x0

    .line 369
    .line 370
    const/16 v35, 0x0

    .line 371
    .line 372
    invoke-static/range {v25 .. v37}, Le4/e;->b0(Le4/e;Lc4/v;JJJFLe4/f;Lc4/a0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2, v3}, Lb/a;->y(Lsp/f1;J)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    invoke-static {v1, v2, v3}, Lb/a;->y(Lsp/f1;J)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_4
    move-wide/from16 v2, v31

    .line 385
    .line 386
    add-float/2addr v12, v1

    .line 387
    add-float/2addr v13, v1

    .line 388
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    int-to-long v7, v5

    .line 393
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    int-to-long v9, v5

    .line 398
    shl-long/2addr v7, v0

    .line 399
    and-long v9, v9, v16

    .line 400
    .line 401
    or-long v27, v7, v9

    .line 402
    .line 403
    invoke-virtual {v4}, Lb4/d;->b()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    sub-float/2addr v5, v6

    .line 408
    invoke-virtual {v4}, Lb4/d;->a()F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    sub-float/2addr v4, v6

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    int-to-long v5, v5

    .line 418
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    int-to-long v7, v4

    .line 423
    shl-long v4, v5, v0

    .line 424
    .line 425
    and-long v6, v7, v16

    .line 426
    .line 427
    or-long v29, v4, v6

    .line 428
    .line 429
    invoke-static {v1, v2, v3}, Lhh/f;->R(FJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v31

    .line 433
    const/16 v36, 0x0

    .line 434
    .line 435
    const/16 v37, 0xd0

    .line 436
    .line 437
    const/16 v33, 0x0

    .line 438
    .line 439
    const/16 v35, 0x0

    .line 440
    .line 441
    invoke-static/range {v25 .. v37}, Le4/e;->b0(Le4/e;Lc4/v;JJJFLe4/f;Lc4/a0;II)V

    .line 442
    .line 443
    .line 444
    :goto_2
    return-object v21

    .line 445
    :pswitch_4
    check-cast v15, Lio/legado/app/data/entities/Book;

    .line 446
    .line 447
    check-cast v11, [B

    .line 448
    .line 449
    check-cast v4, Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lgp/b;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v15, v10}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v11, v9}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "src"

    .line 465
    .line 466
    invoke-virtual {v0, v4, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v21

    .line 470
    :pswitch_5
    check-cast v15, Ll/i;

    .line 471
    .line 472
    check-cast v4, Lio/legado/app/data/entities/RssSource;

    .line 473
    .line 474
    check-cast v11, Landroid/net/Uri;

    .line 475
    .line 476
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lgp/b;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v1, Lio/legado/app/ui/rss/read/RssJsExtensions;

    .line 484
    .line 485
    invoke-direct {v1, v15, v4}, Lio/legado/app/ui/rss/read/RssJsExtensions;-><init>(Ll/i;Lio/legado/app/data/entities/BaseSource;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "java"

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v1, v14}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v21

    .line 501
    :pswitch_6
    check-cast v15, Landroid/content/Context;

    .line 502
    .line 503
    check-cast v4, Ljava/lang/String;

    .line 504
    .line 505
    check-cast v11, Lzx/y;

    .line 506
    .line 507
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v0, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v1, Landroid/content/Intent;

    .line 528
    .line 529
    invoke-direct {v1, v15, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 542
    .line 543
    .line 544
    return-object v21

    .line 545
    :pswitch_7
    check-cast v15, Le3/e1;

    .line 546
    .line 547
    check-cast v4, Landroid/app/Activity;

    .line 548
    .line 549
    check-cast v11, Le3/e1;

    .line 550
    .line 551
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Le3/c0;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v0, Liu/s;

    .line 559
    .line 560
    invoke-direct {v0, v4, v15, v11}, Liu/s;-><init>(Landroid/app/Activity;Le3/e1;Le3/e1;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_8
    check-cast v15, Lg2/c;

    .line 565
    .line 566
    check-cast v4, Landroid/content/Context;

    .line 567
    .line 568
    check-cast v11, Lg2/g;

    .line 569
    .line 570
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Ln1/d;

    .line 573
    .line 574
    iget-object v1, v15, Lg2/c;->a:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    :goto_3
    if-ge v2, v6, :cond_9

    .line 581
    .line 582
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Lg2/b;

    .line 587
    .line 588
    instance-of v8, v7, Lg2/d;

    .line 589
    .line 590
    if-eqz v8, :cond_6

    .line 591
    .line 592
    new-instance v8, Lap/z;

    .line 593
    .line 594
    check-cast v7, Lg2/d;

    .line 595
    .line 596
    const/16 v9, 0x10

    .line 597
    .line 598
    invoke-direct {v8, v7, v9}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    iget v9, v7, Lg2/d;->c:I

    .line 602
    .line 603
    if-nez v9, :cond_5

    .line 604
    .line 605
    move-object v10, v3

    .line 606
    const/4 v13, 0x1

    .line 607
    goto :goto_4

    .line 608
    :cond_5
    new-instance v9, Les/g3;

    .line 609
    .line 610
    invoke-direct {v9, v7, v5}, Les/g3;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    new-instance v10, Lo3/d;

    .line 614
    .line 615
    const v12, -0x731428a5

    .line 616
    .line 617
    .line 618
    const/4 v13, 0x1

    .line 619
    invoke-direct {v10, v9, v12, v13}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 620
    .line 621
    .line 622
    :goto_4
    new-instance v9, Li2/l;

    .line 623
    .line 624
    invoke-direct {v9, v7, v13, v11}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/4 v7, 0x6

    .line 628
    invoke-static {v0, v8, v10, v9, v7}, Ln1/d;->b(Ln1/d;Lyx/p;Lo3/d;Lyx/a;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_6
    instance-of v8, v7, Lg2/h;

    .line 633
    .line 634
    if-eqz v8, :cond_7

    .line 635
    .line 636
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 637
    .line 638
    const/16 v9, 0x1c

    .line 639
    .line 640
    if-lt v8, v9, :cond_8

    .line 641
    .line 642
    check-cast v7, Lg2/h;

    .line 643
    .line 644
    invoke-static {v0, v4, v7}, Li2/r;->b(Ln1/d;Landroid/content/Context;Lg2/h;)V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_7
    instance-of v7, v7, Lg2/f;

    .line 649
    .line 650
    if-eqz v7, :cond_8

    .line 651
    .line 652
    iget-object v7, v0, Ln1/d;->a:Lt3/q;

    .line 653
    .line 654
    sget-object v8, Ln1/b;->b:Lo3/d;

    .line 655
    .line 656
    invoke-virtual {v7, v8}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :cond_9
    return-object v21

    .line 663
    :pswitch_9
    check-cast v4, Ljava/lang/String;

    .line 664
    .line 665
    check-cast v15, Lio/legado/app/data/entities/Book;

    .line 666
    .line 667
    check-cast v11, Lio/legado/app/data/entities/BookChapter;

    .line 668
    .line 669
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, Lgp/b;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const-string v1, "event"

    .line 677
    .line 678
    invoke-virtual {v0, v4, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v3, v9}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v15, v10}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "chapter"

    .line 688
    .line 689
    invoke-virtual {v0, v11, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v21

    .line 693
    :pswitch_a
    move-object v6, v15

    .line 694
    check-cast v6, Lgu/m0;

    .line 695
    .line 696
    move-object v0, v4

    .line 697
    check-cast v0, Landroid/content/Context;

    .line 698
    .line 699
    check-cast v11, Le3/e1;

    .line 700
    .line 701
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Liu/j;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v3, v6, Lgu/m0;->n0:Lio/legado/app/data/entities/RssSource;

    .line 709
    .line 710
    if-eqz v3, :cond_a

    .line 711
    .line 712
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v3, Las/u0;

    .line 727
    .line 728
    const/16 v8, 0x15

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lop/r;Lox/c;I)V

    .line 732
    .line 733
    .line 734
    const/16 v4, 0x1f

    .line 735
    .line 736
    invoke-static {v6, v7, v7, v3, v4}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    new-instance v4, Ldw/c;

    .line 741
    .line 742
    const/4 v5, 0x5

    .line 743
    invoke-direct {v4, v12, v5, v7}, Ldw/c;-><init>(IILox/c;)V

    .line 744
    .line 745
    .line 746
    new-instance v5, Lsp/v0;

    .line 747
    .line 748
    invoke-direct {v5, v7, v12, v4}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iput-object v5, v3, Lkq/e;->f:Lsp/v0;

    .line 752
    .line 753
    invoke-interface {v11, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_a
    const-string v1, "\u91cd\u5b9a\u5411\u7b56\u7565\u5df2\u66f4\u65b0"

    .line 757
    .line 758
    invoke-static {v0, v1, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 759
    .line 760
    .line 761
    return-object v21

    .line 762
    :pswitch_b
    check-cast v15, Lcq/e;

    .line 763
    .line 764
    check-cast v4, Lyx/p;

    .line 765
    .line 766
    check-cast v11, Lyx/l;

    .line 767
    .line 768
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Lu1/g;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v1, v15, Lcq/e;->b:Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v1}, Lc30/c;->O(Ljava/util/Collection;)Lfy/d;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    new-instance v2, Leu/u;

    .line 786
    .line 787
    const/16 v3, 0xf

    .line 788
    .line 789
    invoke-direct {v2, v3}, Leu/u;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    new-instance v5, Las/n0;

    .line 797
    .line 798
    invoke-direct {v5, v2, v1}, Las/n0;-><init>(Leu/u;Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    new-instance v2, Las/n0;

    .line 802
    .line 803
    const/16 v9, 0x1c

    .line 804
    .line 805
    invoke-direct {v2, v1, v9}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 806
    .line 807
    .line 808
    new-instance v6, Lat/m0;

    .line 809
    .line 810
    invoke-direct {v6, v1, v15, v4, v11}, Lat/m0;-><init>(Ljava/util/List;Lcq/e;Lyx/p;Lyx/l;)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Lo3/d;

    .line 814
    .line 815
    const v4, 0x2fd4df92

    .line 816
    .line 817
    .line 818
    const/4 v13, 0x1

    .line 819
    invoke-direct {v1, v6, v4, v13}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v3, v5, v2, v1}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 823
    .line 824
    .line 825
    return-object v21

    .line 826
    :pswitch_c
    check-cast v15, Lc4/j0;

    .line 827
    .line 828
    check-cast v4, Lc4/w0;

    .line 829
    .line 830
    check-cast v11, Lgo/c;

    .line 831
    .line 832
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Le4/e;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lac/e;

    .line 846
    .line 847
    const/high16 v2, 0x3f800000    # 1.0f

    .line 848
    .line 849
    invoke-virtual {v0, v2, v2}, Lac/e;->U(FF)V

    .line 850
    .line 851
    .line 852
    const/high16 v2, -0x40800000    # -1.0f

    .line 853
    .line 854
    :try_start_1
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v0}, Lc4/x;->g()V

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v15, v4}, Lco/c;->a(Lc4/x;Lc4/j0;Lc4/w0;)V

    .line 866
    .line 867
    .line 868
    iget-object v3, v11, Lgo/c;->A0:Lc4/i;

    .line 869
    .line 870
    invoke-static {v0, v15, v3}, Lc4/j0;->l(Lc4/x;Lc4/j0;Lc4/i;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v0}, Lc4/x;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 874
    .line 875
    .line 876
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lac/e;

    .line 883
    .line 884
    invoke-virtual {v0, v2, v2}, Lac/e;->U(FF)V

    .line 885
    .line 886
    .line 887
    return-object v21

    .line 888
    :catchall_1
    move-exception v0

    .line 889
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v1, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lac/e;

    .line 896
    .line 897
    invoke-virtual {v1, v2, v2}, Lac/e;->U(FF)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :pswitch_d
    check-cast v15, Leu/g0;

    .line 902
    .line 903
    check-cast v4, Ljava/util/List;

    .line 904
    .line 905
    check-cast v11, Le3/m1;

    .line 906
    .line 907
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-virtual {v11, v0}, Le3/m1;->o(I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/lang/String;

    .line 923
    .line 924
    iget-object v1, v15, Leu/g0;->C0:Luy/v1;

    .line 925
    .line 926
    const-string v2, "\u5168\u90e8"

    .line 927
    .line 928
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_c

    .line 933
    .line 934
    if-eqz v0, :cond_c

    .line 935
    .line 936
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_b

    .line 941
    .line 942
    goto :goto_6

    .line 943
    :cond_b
    move-object v3, v0

    .line 944
    :cond_c
    :goto_6
    invoke-virtual {v1, v3}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    return-object v21

    .line 948
    :pswitch_e
    check-cast v15, Leu/g0;

    .line 949
    .line 950
    check-cast v4, Ljava/util/List;

    .line 951
    .line 952
    check-cast v11, Ljava/util/Set;

    .line 953
    .line 954
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Landroid/net/Uri;

    .line 957
    .line 958
    if-eqz v0, :cond_d

    .line 959
    .line 960
    invoke-virtual {v15, v0, v4, v11}, Lop/p;->j(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)V

    .line 961
    .line 962
    .line 963
    :cond_d
    return-object v21

    .line 964
    :pswitch_f
    check-cast v15, Ljava/util/List;

    .line 965
    .line 966
    check-cast v4, Le3/n1;

    .line 967
    .line 968
    check-cast v11, Le3/e1;

    .line 969
    .line 970
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Lu1/g;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    new-instance v1, Lds/y0;

    .line 978
    .line 979
    const/16 v2, 0x9

    .line 980
    .line 981
    invoke-direct {v1, v2}, Lds/y0;-><init>(I)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    new-instance v3, Las/p0;

    .line 989
    .line 990
    const/16 v5, 0x13

    .line 991
    .line 992
    invoke-direct {v3, v1, v5, v15}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    new-instance v1, Las/n0;

    .line 996
    .line 997
    const/16 v5, 0x12

    .line 998
    .line 999
    invoke-direct {v1, v15, v5}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v5, Lcu/s;

    .line 1003
    .line 1004
    const/4 v13, 0x1

    .line 1005
    invoke-direct {v5, v13, v15, v4, v11}, Lcu/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v4, Lo3/d;

    .line 1009
    .line 1010
    const v6, 0x2fd4df92

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v4, v5, v6, v13}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v3, v1, v4}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v21

    .line 1020
    :pswitch_10
    check-cast v15, Lg4/b;

    .line 1021
    .line 1022
    check-cast v4, Lg4/b;

    .line 1023
    .line 1024
    check-cast v11, Lg4/b;

    .line 1025
    .line 1026
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Lee/h;

    .line 1029
    .line 1030
    instance-of v1, v0, Lee/f;

    .line 1031
    .line 1032
    if-eqz v1, :cond_f

    .line 1033
    .line 1034
    if-eqz v15, :cond_e

    .line 1035
    .line 1036
    new-instance v0, Lee/f;

    .line 1037
    .line 1038
    invoke-direct {v0, v15}, Lee/f;-><init>(Lg4/b;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_7

    .line 1042
    :cond_e
    check-cast v0, Lee/f;

    .line 1043
    .line 1044
    goto :goto_7

    .line 1045
    :cond_f
    instance-of v1, v0, Lee/e;

    .line 1046
    .line 1047
    if-eqz v1, :cond_11

    .line 1048
    .line 1049
    check-cast v0, Lee/e;

    .line 1050
    .line 1051
    iget-object v1, v0, Lee/e;->b:Loe/e;

    .line 1052
    .line 1053
    iget-object v2, v1, Loe/e;->c:Ljava/lang/Throwable;

    .line 1054
    .line 1055
    instance-of v2, v2, Lcoil/request/NullRequestDataException;

    .line 1056
    .line 1057
    if-eqz v2, :cond_10

    .line 1058
    .line 1059
    if-eqz v4, :cond_11

    .line 1060
    .line 1061
    new-instance v0, Lee/e;

    .line 1062
    .line 1063
    invoke-direct {v0, v4, v1}, Lee/e;-><init>(Lg4/b;Loe/e;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_7

    .line 1067
    :cond_10
    if-eqz v11, :cond_11

    .line 1068
    .line 1069
    new-instance v0, Lee/e;

    .line 1070
    .line 1071
    invoke-direct {v0, v11, v1}, Lee/e;-><init>(Lg4/b;Loe/e;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_11
    :goto_7
    return-object v0

    .line 1075
    :pswitch_11
    check-cast v15, Ldw/d;

    .line 1076
    .line 1077
    check-cast v4, Lxp/b0;

    .line 1078
    .line 1079
    check-cast v11, Lio/legado/app/data/entities/KeyboardAssist;

    .line 1080
    .line 1081
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Landroid/content/DialogInterface;

    .line 1084
    .line 1085
    sget-object v1, Ldw/d;->B1:[Lgy/e;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v15}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 1095
    .line 1096
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 1097
    .line 1098
    new-instance v2, Las/l0;

    .line 1099
    .line 1100
    const/16 v5, 0xb

    .line 1101
    .line 1102
    invoke-direct {v2, v4, v11, v3, v5}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v4, 0x2

    .line 1106
    invoke-static {v0, v1, v3, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1107
    .line 1108
    .line 1109
    return-object v21

    .line 1110
    :pswitch_12
    check-cast v15, Le3/e1;

    .line 1111
    .line 1112
    check-cast v4, Lds/h1;

    .line 1113
    .line 1114
    check-cast v11, Le3/e1;

    .line 1115
    .line 1116
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, Lu1/g;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Lds/x0;

    .line 1128
    .line 1129
    iget-object v1, v1, Lds/x0;->a:Ljava/util/List;

    .line 1130
    .line 1131
    new-instance v2, Lcs/u0;

    .line 1132
    .line 1133
    invoke-direct {v2, v13}, Lcs/u0;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    new-instance v5, Las/p0;

    .line 1141
    .line 1142
    const/16 v6, 0xb

    .line 1143
    .line 1144
    invoke-direct {v5, v2, v6, v1}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v2, Las/n0;

    .line 1148
    .line 1149
    const/16 v6, 0xc

    .line 1150
    .line 1151
    invoke-direct {v2, v1, v6}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v6, Lat/m0;

    .line 1155
    .line 1156
    invoke-direct {v6, v1, v4, v15, v11}, Lat/m0;-><init>(Ljava/util/List;Lds/h1;Le3/e1;Le3/e1;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, Lo3/d;

    .line 1160
    .line 1161
    const v4, 0x2fd4df92

    .line 1162
    .line 1163
    .line 1164
    const/4 v13, 0x1

    .line 1165
    invoke-direct {v1, v6, v4, v13}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v3, v5, v2, v1}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v21

    .line 1172
    :pswitch_13
    check-cast v15, Ld2/m1;

    .line 1173
    .line 1174
    check-cast v4, Ld2/f2;

    .line 1175
    .line 1176
    check-cast v11, Lzx/t;

    .line 1177
    .line 1178
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Lr2/j1;

    .line 1181
    .line 1182
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    const/4 v6, -0x1

    .line 1187
    packed-switch v1, :pswitch_data_1

    .line 1188
    .line 1189
    .line 1190
    invoke-static {}, Lr00/a;->t()V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_d

    .line 1194
    .line 1195
    :pswitch_14
    iget-object v0, v4, Ld2/f2;->h:Ld2/a3;

    .line 1196
    .line 1197
    if-eqz v0, :cond_13

    .line 1198
    .line 1199
    iget-object v1, v0, Ld2/a3;->b:Lph/c2;

    .line 1200
    .line 1201
    if-eqz v1, :cond_12

    .line 1202
    .line 1203
    iget-object v3, v1, Lph/c2;->X:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, Lph/c2;

    .line 1206
    .line 1207
    iput-object v3, v0, Ld2/a3;->b:Lph/c2;

    .line 1208
    .line 1209
    iget-object v3, v1, Lph/c2;->Y:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, Lk5/y;

    .line 1212
    .line 1213
    iget-object v5, v0, Ld2/a3;->a:Lph/c2;

    .line 1214
    .line 1215
    new-instance v6, Lph/c2;

    .line 1216
    .line 1217
    const/4 v7, 0x5

    .line 1218
    invoke-direct {v6, v5, v3, v2, v7}, Lph/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1219
    .line 1220
    .line 1221
    iput-object v6, v0, Ld2/a3;->a:Lph/c2;

    .line 1222
    .line 1223
    iget v2, v0, Ld2/a3;->c:I

    .line 1224
    .line 1225
    iget-object v3, v3, Lk5/y;->a:Lf5/g;

    .line 1226
    .line 1227
    iget-object v3, v3, Lf5/g;->X:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    add-int/2addr v3, v2

    .line 1234
    iput v3, v0, Ld2/a3;->c:I

    .line 1235
    .line 1236
    iget-object v0, v1, Lph/c2;->Y:Ljava/lang/Object;

    .line 1237
    .line 1238
    move-object v3, v0

    .line 1239
    check-cast v3, Lk5/y;

    .line 1240
    .line 1241
    :cond_12
    if-eqz v3, :cond_13

    .line 1242
    .line 1243
    iget-object v0, v4, Ld2/f2;->k:Lyx/l;

    .line 1244
    .line 1245
    invoke-interface {v0, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    :cond_13
    :goto_8
    :pswitch_15
    move-object/from16 v3, v21

    .line 1249
    .line 1250
    goto/16 :goto_d

    .line 1251
    .line 1252
    :pswitch_16
    iget-object v1, v4, Ld2/f2;->h:Ld2/a3;

    .line 1253
    .line 1254
    if-eqz v1, :cond_14

    .line 1255
    .line 1256
    iget-object v6, v0, Lr2/j1;->h:Lk5/y;

    .line 1257
    .line 1258
    iget-object v7, v0, Lr2/j1;->g:Lf5/g;

    .line 1259
    .line 1260
    iget-wide v8, v0, Lr2/j1;->f:J

    .line 1261
    .line 1262
    invoke-static {v6, v7, v8, v9, v5}, Lk5/y;->a(Lk5/y;Lf5/g;JI)Lk5/y;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v1, v0}, Ld2/a3;->a(Lk5/y;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_14
    iget-object v0, v4, Ld2/f2;->h:Ld2/a3;

    .line 1270
    .line 1271
    if-eqz v0, :cond_13

    .line 1272
    .line 1273
    iget-object v1, v0, Ld2/a3;->a:Lph/c2;

    .line 1274
    .line 1275
    if-eqz v1, :cond_15

    .line 1276
    .line 1277
    iget-object v5, v1, Lph/c2;->X:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v5, Lph/c2;

    .line 1280
    .line 1281
    if-eqz v5, :cond_15

    .line 1282
    .line 1283
    iput-object v5, v0, Ld2/a3;->a:Lph/c2;

    .line 1284
    .line 1285
    iget v3, v0, Ld2/a3;->c:I

    .line 1286
    .line 1287
    iget-object v6, v1, Lph/c2;->Y:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v6, Lk5/y;

    .line 1290
    .line 1291
    iget-object v6, v6, Lk5/y;->a:Lf5/g;

    .line 1292
    .line 1293
    iget-object v6, v6, Lf5/g;->X:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    sub-int/2addr v3, v6

    .line 1300
    iput v3, v0, Ld2/a3;->c:I

    .line 1301
    .line 1302
    iget-object v1, v1, Lph/c2;->Y:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Lk5/y;

    .line 1305
    .line 1306
    iget-object v3, v0, Ld2/a3;->b:Lph/c2;

    .line 1307
    .line 1308
    new-instance v6, Lph/c2;

    .line 1309
    .line 1310
    const/4 v7, 0x5

    .line 1311
    invoke-direct {v6, v3, v1, v2, v7}, Lph/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v6, v0, Ld2/a3;->b:Lph/c2;

    .line 1315
    .line 1316
    iget-object v0, v5, Lph/c2;->Y:Ljava/lang/Object;

    .line 1317
    .line 1318
    move-object v3, v0

    .line 1319
    check-cast v3, Lk5/y;

    .line 1320
    .line 1321
    :cond_15
    if-eqz v3, :cond_13

    .line 1322
    .line 1323
    iget-object v0, v4, Ld2/f2;->k:Lyx/l;

    .line 1324
    .line 1325
    invoke-interface {v0, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    goto :goto_8

    .line 1329
    :pswitch_17
    iget-boolean v0, v4, Ld2/f2;->e:Z

    .line 1330
    .line 1331
    if-nez v0, :cond_16

    .line 1332
    .line 1333
    new-instance v0, Lk5/a;

    .line 1334
    .line 1335
    const-string v1, "\t"

    .line 1336
    .line 1337
    const/4 v13, 0x1

    .line 1338
    invoke-direct {v0, v1, v13}, Lk5/a;-><init>(Ljava/lang/String;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v4, v0}, Ld2/f2;->a(Ljava/util/List;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_8

    .line 1349
    :cond_16
    iput-boolean v2, v11, Lzx/t;->i:Z

    .line 1350
    .line 1351
    goto :goto_8

    .line 1352
    :pswitch_18
    const/4 v13, 0x1

    .line 1353
    iget-boolean v0, v4, Ld2/f2;->e:Z

    .line 1354
    .line 1355
    if-nez v0, :cond_17

    .line 1356
    .line 1357
    new-instance v0, Lk5/a;

    .line 1358
    .line 1359
    const-string v1, "\n"

    .line 1360
    .line 1361
    invoke-direct {v0, v1, v13}, Lk5/a;-><init>(Ljava/lang/String;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v4, v0}, Ld2/f2;->a(Ljava/util/List;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_8

    .line 1372
    :cond_17
    iget-object v0, v4, Ld2/f2;->a:Ld2/s1;

    .line 1373
    .line 1374
    iget-object v0, v0, Ld2/s1;->x:Ld2/q0;

    .line 1375
    .line 1376
    iget v1, v4, Ld2/f2;->l:I

    .line 1377
    .line 1378
    iget-object v0, v0, Ld2/q0;->X:Ld2/s1;

    .line 1379
    .line 1380
    iget-object v0, v0, Ld2/s1;->r:Ld2/o1;

    .line 1381
    .line 1382
    invoke-virtual {v0, v1}, Ld2/o1;->b(I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    iput-boolean v0, v11, Lzx/t;->i:Z

    .line 1387
    .line 1388
    goto/16 :goto_8

    .line 1389
    .line 1390
    :pswitch_19
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 1391
    .line 1392
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 1393
    .line 1394
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 1395
    .line 1396
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-lez v1, :cond_13

    .line 1403
    .line 1404
    iget-wide v1, v0, Lr2/j1;->f:J

    .line 1405
    .line 1406
    sget v3, Lf5/r0;->c:I

    .line 1407
    .line 1408
    and-long v1, v1, v16

    .line 1409
    .line 1410
    long-to-int v1, v1

    .line 1411
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_8

    .line 1415
    .line 1416
    :pswitch_1a
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 1417
    .line 1418
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 1419
    .line 1420
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 1421
    .line 1422
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-lez v1, :cond_19

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lr2/j1;->f()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_18

    .line 1435
    .line 1436
    invoke-virtual {v0}, Lr2/j1;->n()V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_9

    .line 1440
    :cond_18
    invoke-virtual {v0}, Lr2/j1;->o()V

    .line 1441
    .line 1442
    .line 1443
    :cond_19
    :goto_9
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_8

    .line 1447
    .line 1448
    :pswitch_1b
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 1449
    .line 1450
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 1451
    .line 1452
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 1453
    .line 1454
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-lez v1, :cond_1b

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lr2/j1;->f()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_1a

    .line 1467
    .line 1468
    invoke-virtual {v0}, Lr2/j1;->o()V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_a

    .line 1472
    :cond_1a
    invoke-virtual {v0}, Lr2/j1;->n()V

    .line 1473
    .line 1474
    .line 1475
    :cond_1b
    :goto_a
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_8

    .line 1479
    .line 1480
    :pswitch_1c
    invoke-virtual {v0}, Lr2/j1;->n()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_8

    .line 1487
    .line 1488
    :pswitch_1d
    invoke-virtual {v0}, Lr2/j1;->o()V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_8

    .line 1495
    .line 1496
    :pswitch_1e
    invoke-virtual {v0}, Lr2/j1;->l()V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_8

    .line 1503
    .line 1504
    :pswitch_1f
    invoke-virtual {v0}, Lr2/j1;->j()V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_8

    .line 1511
    .line 1512
    :pswitch_20
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 1513
    .line 1514
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 1515
    .line 1516
    iget-object v2, v0, Lr2/j1;->g:Lf5/g;

    .line 1517
    .line 1518
    iget-object v4, v2, Lf5/g;->X:Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v2, v2, Lf5/g;->X:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    if-lez v4, :cond_1d

    .line 1527
    .line 1528
    invoke-virtual {v0}, Lr2/j1;->f()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    if-eqz v4, :cond_1c

    .line 1533
    .line 1534
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-lez v1, :cond_1d

    .line 1541
    .line 1542
    invoke-virtual {v0}, Lr2/j1;->d()Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    if-eqz v1, :cond_1d

    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_b

    .line 1556
    :cond_1c
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-lez v1, :cond_1d

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lr2/j1;->e()Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    if-eqz v1, :cond_1d

    .line 1569
    .line 1570
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 1575
    .line 1576
    .line 1577
    :cond_1d
    :goto_b
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_8

    .line 1581
    .line 1582
    :pswitch_21
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 1583
    .line 1584
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 1585
    .line 1586
    iget-object v2, v0, Lr2/j1;->g:Lf5/g;

    .line 1587
    .line 1588
    iget-object v4, v2, Lf5/g;->X:Ljava/lang/String;

    .line 1589
    .line 1590
    iget-object v2, v2, Lf5/g;->X:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    if-lez v4, :cond_1f

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lr2/j1;->f()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    if-eqz v4, :cond_1e

    .line 1603
    .line 1604
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-lez v1, :cond_1f

    .line 1611
    .line 1612
    invoke-virtual {v0}, Lr2/j1;->e()Ljava/lang/Integer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    if-eqz v1, :cond_1f

    .line 1617
    .line 1618
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_c

    .line 1626
    :cond_1e
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-lez v1, :cond_1f

    .line 1633
    .line 1634
    invoke-virtual {v0}, Lr2/j1;->d()Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    if-eqz v1, :cond_1f

    .line 1639
    .line 1640
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 1645
    .line 1646
    .line 1647
    :cond_1f
    :goto_c
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_8

    .line 1651
    .line 1652
    :pswitch_22
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 1653
    .line 1654
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 1655
    .line 1656
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 1657
    .line 1658
    iget-object v2, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    if-lez v2, :cond_20

    .line 1665
    .line 1666
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 1673
    .line 1674
    .line 1675
    :cond_20
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_8

    .line 1679
    .line 1680
    :pswitch_23
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 1681
    .line 1682
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 1683
    .line 1684
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 1685
    .line 1686
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-lez v1, :cond_21

    .line 1693
    .line 1694
    invoke-virtual {v0, v2, v2}, Lr2/j1;->q(II)V

    .line 1695
    .line 1696
    .line 1697
    :cond_21
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_8

    .line 1701
    .line 1702
    :pswitch_24
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 1703
    .line 1704
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-lez v1, :cond_22

    .line 1711
    .line 1712
    iget-object v1, v0, Lr2/j1;->i:Ld2/v2;

    .line 1713
    .line 1714
    if-eqz v1, :cond_22

    .line 1715
    .line 1716
    const/4 v13, 0x1

    .line 1717
    invoke-virtual {v0, v1, v13}, Lr2/j1;->h(Ld2/v2;I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 1722
    .line 1723
    .line 1724
    :cond_22
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_8

    .line 1728
    .line 1729
    :pswitch_25
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 1730
    .line 1731
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    if-lez v1, :cond_23

    .line 1738
    .line 1739
    iget-object v1, v0, Lr2/j1;->i:Ld2/v2;

    .line 1740
    .line 1741
    if-eqz v1, :cond_23

    .line 1742
    .line 1743
    invoke-virtual {v0, v1, v6}, Lr2/j1;->h(Ld2/v2;I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 1748
    .line 1749
    .line 1750
    :cond_23
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_8

    .line 1754
    .line 1755
    :pswitch_26
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 1756
    .line 1757
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-lez v1, :cond_24

    .line 1764
    .line 1765
    iget-object v1, v0, Lr2/j1;->c:Lf5/p0;

    .line 1766
    .line 1767
    if-eqz v1, :cond_24

    .line 1768
    .line 1769
    const/4 v13, 0x1

    .line 1770
    invoke-virtual {v0, v1, v13}, Lr2/j1;->g(Lf5/p0;I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 1775
    .line 1776
    .line 1777
    :cond_24
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_8

    .line 1781
    .line 1782
    :pswitch_27
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 1783
    .line 1784
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-lez v1, :cond_25

    .line 1791
    .line 1792
    iget-object v1, v0, Lr2/j1;->c:Lf5/p0;

    .line 1793
    .line 1794
    if-eqz v1, :cond_25

    .line 1795
    .line 1796
    invoke-virtual {v0, v1, v6}, Lr2/j1;->g(Lf5/p0;I)I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 1801
    .line 1802
    .line 1803
    :cond_25
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_8

    .line 1807
    .line 1808
    :pswitch_28
    invoke-virtual {v0}, Lr2/j1;->m()V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_8

    .line 1815
    .line 1816
    :pswitch_29
    invoke-virtual {v0}, Lr2/j1;->i()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0}, Lr2/j1;->p()V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_8

    .line 1823
    .line 1824
    :pswitch_2a
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 1825
    .line 1826
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 1827
    .line 1828
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 1829
    .line 1830
    iget-object v3, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    if-lez v3, :cond_13

    .line 1837
    .line 1838
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    invoke-virtual {v0, v2, v1}, Lr2/j1;->q(II)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_8

    .line 1848
    .line 1849
    :pswitch_2b
    new-instance v1, Lcs/u0;

    .line 1850
    .line 1851
    const/16 v2, 0x18

    .line 1852
    .line 1853
    invoke-direct {v1, v2}, Lcs/u0;-><init>(I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0, v1}, Lr2/j1;->a(Lyx/l;)Ljava/util/List;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    if-eqz v0, :cond_13

    .line 1861
    .line 1862
    invoke-virtual {v4, v0}, Ld2/f2;->a(Ljava/util/List;)V

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_8

    .line 1866
    .line 1867
    :pswitch_2c
    new-instance v1, Lcs/u0;

    .line 1868
    .line 1869
    const/16 v2, 0x17

    .line 1870
    .line 1871
    invoke-direct {v1, v2}, Lcs/u0;-><init>(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v0, v1}, Lr2/j1;->a(Lyx/l;)Ljava/util/List;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    if-eqz v0, :cond_13

    .line 1879
    .line 1880
    invoke-virtual {v4, v0}, Ld2/f2;->a(Ljava/util/List;)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_8

    .line 1884
    .line 1885
    :pswitch_2d
    new-instance v1, Lcs/u0;

    .line 1886
    .line 1887
    const/16 v2, 0x16

    .line 1888
    .line 1889
    invoke-direct {v1, v2}, Lcs/u0;-><init>(I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0, v1}, Lr2/j1;->a(Lyx/l;)Ljava/util/List;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    if-eqz v0, :cond_13

    .line 1897
    .line 1898
    invoke-virtual {v4, v0}, Ld2/f2;->a(Ljava/util/List;)V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_8

    .line 1902
    .line 1903
    :pswitch_2e
    new-instance v1, Lcs/u0;

    .line 1904
    .line 1905
    const/16 v2, 0x15

    .line 1906
    .line 1907
    invoke-direct {v1, v2}, Lcs/u0;-><init>(I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v0, v1}, Lr2/j1;->a(Lyx/l;)Ljava/util/List;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    if-eqz v0, :cond_13

    .line 1915
    .line 1916
    invoke-virtual {v4, v0}, Ld2/f2;->a(Ljava/util/List;)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_8

    .line 1920
    .line 1921
    :pswitch_2f
    new-instance v1, Lcs/u0;

    .line 1922
    .line 1923
    const/16 v2, 0x14

    .line 1924
    .line 1925
    invoke-direct {v1, v2}, Lcs/u0;-><init>(I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v0, v1}, Lr2/j1;->a(Lyx/l;)Ljava/util/List;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    if-eqz v0, :cond_13

    .line 1933
    .line 1934
    invoke-virtual {v4, v0}, Ld2/f2;->a(Ljava/util/List;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_8

    .line 1938
    .line 1939
    :pswitch_30
    new-instance v1, Lcs/u0;

    .line 1940
    .line 1941
    const/16 v5, 0x13

    .line 1942
    .line 1943
    invoke-direct {v1, v5}, Lcs/u0;-><init>(I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v0, v1}, Lr2/j1;->a(Lyx/l;)Ljava/util/List;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    if-eqz v0, :cond_13

    .line 1951
    .line 1952
    invoke-virtual {v4, v0}, Ld2/f2;->a(Ljava/util/List;)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_8

    .line 1956
    .line 1957
    :pswitch_31
    iget-object v0, v4, Ld2/f2;->b:Lr2/p1;

    .line 1958
    .line 1959
    invoke-virtual {v0}, Lr2/p1;->f()V

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_8

    .line 1963
    .line 1964
    :pswitch_32
    iget-object v0, v4, Ld2/f2;->b:Lr2/p1;

    .line 1965
    .line 1966
    invoke-virtual {v0}, Lr2/p1;->p()V

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_8

    .line 1970
    .line 1971
    :pswitch_33
    iget-object v0, v4, Ld2/f2;->b:Lr2/p1;

    .line 1972
    .line 1973
    invoke-virtual {v0, v2}, Lr2/p1;->d(Z)Lry/w1;

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_8

    .line 1977
    .line 1978
    :pswitch_34
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 1979
    .line 1980
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 1981
    .line 1982
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 1983
    .line 1984
    iget-object v2, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1985
    .line 1986
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    if-lez v2, :cond_13

    .line 1991
    .line 1992
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 1999
    .line 2000
    .line 2001
    goto/16 :goto_8

    .line 2002
    .line 2003
    :pswitch_35
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 2004
    .line 2005
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 2006
    .line 2007
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 2008
    .line 2009
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    if-lez v1, :cond_13

    .line 2016
    .line 2017
    invoke-virtual {v0, v2, v2}, Lr2/j1;->q(II)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_8

    .line 2021
    .line 2022
    :pswitch_36
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 2023
    .line 2024
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 2025
    .line 2026
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    if-lez v1, :cond_13

    .line 2031
    .line 2032
    iget-object v1, v0, Lr2/j1;->i:Ld2/v2;

    .line 2033
    .line 2034
    if-eqz v1, :cond_13

    .line 2035
    .line 2036
    const/4 v13, 0x1

    .line 2037
    invoke-virtual {v0, v1, v13}, Lr2/j1;->h(Ld2/v2;I)I

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_8

    .line 2045
    .line 2046
    :pswitch_37
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 2047
    .line 2048
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 2049
    .line 2050
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    if-lez v1, :cond_13

    .line 2055
    .line 2056
    iget-object v1, v0, Lr2/j1;->i:Ld2/v2;

    .line 2057
    .line 2058
    if-eqz v1, :cond_13

    .line 2059
    .line 2060
    invoke-virtual {v0, v1, v6}, Lr2/j1;->h(Ld2/v2;I)I

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_8

    .line 2068
    .line 2069
    :pswitch_38
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 2070
    .line 2071
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 2072
    .line 2073
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    if-lez v1, :cond_13

    .line 2078
    .line 2079
    iget-object v1, v0, Lr2/j1;->c:Lf5/p0;

    .line 2080
    .line 2081
    if-eqz v1, :cond_13

    .line 2082
    .line 2083
    const/4 v13, 0x1

    .line 2084
    invoke-virtual {v0, v1, v13}, Lr2/j1;->g(Lf5/p0;I)I

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 2089
    .line 2090
    .line 2091
    goto/16 :goto_8

    .line 2092
    .line 2093
    :pswitch_39
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 2094
    .line 2095
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    if-lez v1, :cond_13

    .line 2102
    .line 2103
    iget-object v1, v0, Lr2/j1;->c:Lf5/p0;

    .line 2104
    .line 2105
    if-eqz v1, :cond_13

    .line 2106
    .line 2107
    invoke-virtual {v0, v1, v6}, Lr2/j1;->g(Lf5/p0;I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_8

    .line 2115
    .line 2116
    :pswitch_3a
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 2117
    .line 2118
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 2119
    .line 2120
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 2121
    .line 2122
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 2123
    .line 2124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2125
    .line 2126
    .line 2127
    move-result v1

    .line 2128
    if-lez v1, :cond_13

    .line 2129
    .line 2130
    invoke-virtual {v0}, Lr2/j1;->f()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v1

    .line 2134
    if-eqz v1, :cond_26

    .line 2135
    .line 2136
    invoke-virtual {v0}, Lr2/j1;->n()V

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_8

    .line 2140
    .line 2141
    :cond_26
    invoke-virtual {v0}, Lr2/j1;->o()V

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_8

    .line 2145
    .line 2146
    :pswitch_3b
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 2147
    .line 2148
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 2149
    .line 2150
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 2151
    .line 2152
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 2153
    .line 2154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    if-lez v1, :cond_13

    .line 2159
    .line 2160
    invoke-virtual {v0}, Lr2/j1;->f()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v1

    .line 2164
    if-eqz v1, :cond_27

    .line 2165
    .line 2166
    invoke-virtual {v0}, Lr2/j1;->o()V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_8

    .line 2170
    .line 2171
    :cond_27
    invoke-virtual {v0}, Lr2/j1;->n()V

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_8

    .line 2175
    .line 2176
    :pswitch_3c
    invoke-virtual {v0}, Lr2/j1;->n()V

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_8

    .line 2180
    .line 2181
    :pswitch_3d
    invoke-virtual {v0}, Lr2/j1;->o()V

    .line 2182
    .line 2183
    .line 2184
    goto/16 :goto_8

    .line 2185
    .line 2186
    :pswitch_3e
    invoke-virtual {v0}, Lr2/j1;->l()V

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_8

    .line 2190
    .line 2191
    :pswitch_3f
    invoke-virtual {v0}, Lr2/j1;->j()V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_8

    .line 2195
    .line 2196
    :pswitch_40
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 2197
    .line 2198
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 2199
    .line 2200
    iget-object v2, v0, Lr2/j1;->g:Lf5/g;

    .line 2201
    .line 2202
    iget-object v4, v2, Lf5/g;->X:Ljava/lang/String;

    .line 2203
    .line 2204
    iget-object v2, v2, Lf5/g;->X:Ljava/lang/String;

    .line 2205
    .line 2206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2207
    .line 2208
    .line 2209
    move-result v4

    .line 2210
    if-lez v4, :cond_13

    .line 2211
    .line 2212
    invoke-virtual {v0}, Lr2/j1;->f()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v4

    .line 2216
    if-eqz v4, :cond_28

    .line 2217
    .line 2218
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 2219
    .line 2220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    if-lez v1, :cond_13

    .line 2225
    .line 2226
    invoke-virtual {v0}, Lr2/j1;->e()Ljava/lang/Integer;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    if-eqz v1, :cond_13

    .line 2231
    .line 2232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2233
    .line 2234
    .line 2235
    move-result v1

    .line 2236
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 2237
    .line 2238
    .line 2239
    goto/16 :goto_8

    .line 2240
    .line 2241
    :cond_28
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 2242
    .line 2243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2244
    .line 2245
    .line 2246
    move-result v1

    .line 2247
    if-lez v1, :cond_13

    .line 2248
    .line 2249
    invoke-virtual {v0}, Lr2/j1;->d()Ljava/lang/Integer;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    if-eqz v1, :cond_13

    .line 2254
    .line 2255
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 2260
    .line 2261
    .line 2262
    goto/16 :goto_8

    .line 2263
    .line 2264
    :pswitch_41
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 2265
    .line 2266
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 2267
    .line 2268
    iget-object v2, v0, Lr2/j1;->g:Lf5/g;

    .line 2269
    .line 2270
    iget-object v4, v2, Lf5/g;->X:Ljava/lang/String;

    .line 2271
    .line 2272
    iget-object v2, v2, Lf5/g;->X:Ljava/lang/String;

    .line 2273
    .line 2274
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2275
    .line 2276
    .line 2277
    move-result v4

    .line 2278
    if-lez v4, :cond_13

    .line 2279
    .line 2280
    invoke-virtual {v0}, Lr2/j1;->f()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v4

    .line 2284
    if-eqz v4, :cond_29

    .line 2285
    .line 2286
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 2287
    .line 2288
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    if-lez v1, :cond_13

    .line 2293
    .line 2294
    invoke-virtual {v0}, Lr2/j1;->d()Ljava/lang/Integer;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    if-eqz v1, :cond_13

    .line 2299
    .line 2300
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 2305
    .line 2306
    .line 2307
    goto/16 :goto_8

    .line 2308
    .line 2309
    :cond_29
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 2310
    .line 2311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    if-lez v1, :cond_13

    .line 2316
    .line 2317
    invoke-virtual {v0}, Lr2/j1;->e()Ljava/lang/Integer;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    if-eqz v1, :cond_13

    .line 2322
    .line 2323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 2328
    .line 2329
    .line 2330
    goto/16 :goto_8

    .line 2331
    .line 2332
    :pswitch_42
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 2333
    .line 2334
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 2335
    .line 2336
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 2337
    .line 2338
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 2339
    .line 2340
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    if-lez v1, :cond_13

    .line 2345
    .line 2346
    iget-wide v1, v0, Lr2/j1;->f:J

    .line 2347
    .line 2348
    invoke-static {v1, v2}, Lf5/r0;->d(J)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v1

    .line 2352
    if-eqz v1, :cond_2a

    .line 2353
    .line 2354
    invoke-virtual {v0}, Lr2/j1;->m()V

    .line 2355
    .line 2356
    .line 2357
    goto/16 :goto_8

    .line 2358
    .line 2359
    :cond_2a
    invoke-virtual {v0}, Lr2/j1;->f()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v1

    .line 2363
    iget-wide v2, v0, Lr2/j1;->f:J

    .line 2364
    .line 2365
    if-eqz v1, :cond_2b

    .line 2366
    .line 2367
    invoke-static {v2, v3}, Lf5/r0;->f(J)I

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 2372
    .line 2373
    .line 2374
    goto/16 :goto_8

    .line 2375
    .line 2376
    :cond_2b
    invoke-static {v2, v3}, Lf5/r0;->g(J)I

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 2381
    .line 2382
    .line 2383
    goto/16 :goto_8

    .line 2384
    .line 2385
    :pswitch_43
    iget-object v1, v0, Lr2/j1;->e:Lr2/u1;

    .line 2386
    .line 2387
    iput-object v3, v1, Lr2/u1;->a:Ljava/lang/Float;

    .line 2388
    .line 2389
    iget-object v1, v0, Lr2/j1;->g:Lf5/g;

    .line 2390
    .line 2391
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 2392
    .line 2393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2394
    .line 2395
    .line 2396
    move-result v1

    .line 2397
    if-lez v1, :cond_13

    .line 2398
    .line 2399
    iget-wide v1, v0, Lr2/j1;->f:J

    .line 2400
    .line 2401
    invoke-static {v1, v2}, Lf5/r0;->d(J)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v1

    .line 2405
    if-eqz v1, :cond_2c

    .line 2406
    .line 2407
    invoke-virtual {v0}, Lr2/j1;->i()V

    .line 2408
    .line 2409
    .line 2410
    goto/16 :goto_8

    .line 2411
    .line 2412
    :cond_2c
    invoke-virtual {v0}, Lr2/j1;->f()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v1

    .line 2416
    iget-wide v2, v0, Lr2/j1;->f:J

    .line 2417
    .line 2418
    if-eqz v1, :cond_2d

    .line 2419
    .line 2420
    invoke-static {v2, v3}, Lf5/r0;->g(J)I

    .line 2421
    .line 2422
    .line 2423
    move-result v1

    .line 2424
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_8

    .line 2428
    .line 2429
    :cond_2d
    invoke-static {v2, v3}, Lf5/r0;->f(J)I

    .line 2430
    .line 2431
    .line 2432
    move-result v1

    .line 2433
    invoke-virtual {v0, v1, v1}, Lr2/j1;->q(II)V

    .line 2434
    .line 2435
    .line 2436
    goto/16 :goto_8

    .line 2437
    .line 2438
    :goto_d
    return-object v3

    .line 2439
    :pswitch_44
    check-cast v15, Lph/c2;

    .line 2440
    .line 2441
    check-cast v4, Lyx/l;

    .line 2442
    .line 2443
    check-cast v11, Lzx/y;

    .line 2444
    .line 2445
    move-object/from16 v0, p1

    .line 2446
    .line 2447
    check-cast v0, Ljava/util/List;

    .line 2448
    .line 2449
    iget-object v1, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v1, Lk5/e0;

    .line 2452
    .line 2453
    invoke-virtual {v15, v0}, Lph/c2;->n(Ljava/util/List;)Lk5/y;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    if-eqz v1, :cond_2e

    .line 2458
    .line 2459
    invoke-virtual {v1, v3, v0}, Lk5/e0;->a(Lk5/y;Lk5/y;)V

    .line 2460
    .line 2461
    .line 2462
    :cond_2e
    invoke-interface {v4, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    return-object v21

    .line 2466
    :pswitch_45
    check-cast v15, Lzx/t;

    .line 2467
    .line 2468
    check-cast v4, Lf5/e;

    .line 2469
    .line 2470
    check-cast v11, Lf5/i0;

    .line 2471
    .line 2472
    move-object/from16 v0, p1

    .line 2473
    .line 2474
    check-cast v0, Lf5/e;

    .line 2475
    .line 2476
    iget-boolean v1, v15, Lzx/t;->i:Z

    .line 2477
    .line 2478
    if-eqz v1, :cond_30

    .line 2479
    .line 2480
    iget-object v1, v0, Lf5/e;->a:Ljava/lang/Object;

    .line 2481
    .line 2482
    iget v2, v0, Lf5/e;->c:I

    .line 2483
    .line 2484
    iget v3, v0, Lf5/e;->b:I

    .line 2485
    .line 2486
    instance-of v1, v1, Lf5/i0;

    .line 2487
    .line 2488
    if-eqz v1, :cond_30

    .line 2489
    .line 2490
    iget v1, v4, Lf5/e;->b:I

    .line 2491
    .line 2492
    if-ne v3, v1, :cond_30

    .line 2493
    .line 2494
    iget v1, v4, Lf5/e;->c:I

    .line 2495
    .line 2496
    if-ne v2, v1, :cond_30

    .line 2497
    .line 2498
    new-instance v1, Lf5/e;

    .line 2499
    .line 2500
    if-nez v11, :cond_2f

    .line 2501
    .line 2502
    new-instance v16, Lf5/i0;

    .line 2503
    .line 2504
    const/16 v34, 0x0

    .line 2505
    .line 2506
    const v35, 0xffff

    .line 2507
    .line 2508
    .line 2509
    const-wide/16 v17, 0x0

    .line 2510
    .line 2511
    const-wide/16 v19, 0x0

    .line 2512
    .line 2513
    const/16 v21, 0x0

    .line 2514
    .line 2515
    const/16 v22, 0x0

    .line 2516
    .line 2517
    const/16 v23, 0x0

    .line 2518
    .line 2519
    const/16 v24, 0x0

    .line 2520
    .line 2521
    const/16 v25, 0x0

    .line 2522
    .line 2523
    const-wide/16 v26, 0x0

    .line 2524
    .line 2525
    const/16 v28, 0x0

    .line 2526
    .line 2527
    const/16 v29, 0x0

    .line 2528
    .line 2529
    const/16 v30, 0x0

    .line 2530
    .line 2531
    const-wide/16 v31, 0x0

    .line 2532
    .line 2533
    const/16 v33, 0x0

    .line 2534
    .line 2535
    invoke-direct/range {v16 .. v35}, Lf5/i0;-><init>(JJLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;I)V

    .line 2536
    .line 2537
    .line 2538
    move-object/from16 v11, v16

    .line 2539
    .line 2540
    :cond_2f
    invoke-direct {v1, v11, v3, v2}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 2541
    .line 2542
    .line 2543
    goto :goto_e

    .line 2544
    :cond_30
    move-object v1, v0

    .line 2545
    :goto_e
    invoke-virtual {v4, v0}, Lf5/e;->equals(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v0

    .line 2549
    iput-boolean v0, v15, Lzx/t;->i:Z

    .line 2550
    .line 2551
    return-object v1

    .line 2552
    :pswitch_46
    check-cast v15, Ld2/s1;

    .line 2553
    .line 2554
    check-cast v4, Lk5/y;

    .line 2555
    .line 2556
    iget-wide v0, v4, Lk5/y;->b:J

    .line 2557
    .line 2558
    check-cast v11, Lk5/r;

    .line 2559
    .line 2560
    move-object/from16 v2, p1

    .line 2561
    .line 2562
    check-cast v2, Le4/e;

    .line 2563
    .line 2564
    invoke-virtual {v15}, Ld2/s1;->d()Ld2/v2;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v4

    .line 2568
    if-eqz v4, :cond_36

    .line 2569
    .line 2570
    invoke-interface {v2}, Le4/e;->H0()Lsp/f1;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    invoke-virtual {v2}, Lsp/f1;->f()Lc4/x;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    iget-object v5, v15, Ld2/s1;->A:Le3/p1;

    .line 2579
    .line 2580
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v5

    .line 2584
    check-cast v5, Lf5/r0;

    .line 2585
    .line 2586
    iget-wide v5, v5, Lf5/r0;->a:J

    .line 2587
    .line 2588
    iget-object v7, v15, Ld2/s1;->B:Le3/p1;

    .line 2589
    .line 2590
    invoke-virtual {v7}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v7

    .line 2594
    check-cast v7, Lf5/r0;

    .line 2595
    .line 2596
    iget-wide v7, v7, Lf5/r0;->a:J

    .line 2597
    .line 2598
    iget-object v4, v4, Ld2/v2;->a:Lf5/p0;

    .line 2599
    .line 2600
    iget-object v9, v15, Ld2/s1;->y:Lc4/i;

    .line 2601
    .line 2602
    iget-wide v12, v15, Ld2/s1;->z:J

    .line 2603
    .line 2604
    invoke-static {v5, v6}, Lf5/r0;->d(J)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v10

    .line 2608
    if-nez v10, :cond_31

    .line 2609
    .line 2610
    invoke-virtual {v9, v12, v13}, Lc4/i;->e(J)V

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v5, v6}, Lf5/r0;->g(J)I

    .line 2614
    .line 2615
    .line 2616
    move-result v0

    .line 2617
    invoke-interface {v11, v0}, Lk5/r;->m(I)I

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    invoke-static {v5, v6}, Lf5/r0;->f(J)I

    .line 2622
    .line 2623
    .line 2624
    move-result v1

    .line 2625
    invoke-interface {v11, v1}, Lk5/r;->m(I)I

    .line 2626
    .line 2627
    .line 2628
    move-result v1

    .line 2629
    if-eq v0, v1, :cond_35

    .line 2630
    .line 2631
    invoke-virtual {v4, v0, v1}, Lf5/p0;->k(II)Lc4/k;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    invoke-interface {v2, v0, v9}, Lc4/x;->i(Lc4/w0;Lc4/i;)V

    .line 2636
    .line 2637
    .line 2638
    goto :goto_11

    .line 2639
    :cond_31
    invoke-static {v7, v8}, Lf5/r0;->d(J)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v5

    .line 2643
    if-nez v5, :cond_34

    .line 2644
    .line 2645
    iget-object v0, v4, Lf5/p0;->a:Lf5/o0;

    .line 2646
    .line 2647
    iget-object v0, v0, Lf5/o0;->b:Lf5/s0;

    .line 2648
    .line 2649
    invoke-virtual {v0}, Lf5/s0;->c()J

    .line 2650
    .line 2651
    .line 2652
    move-result-wide v0

    .line 2653
    new-instance v5, Lc4/z;

    .line 2654
    .line 2655
    invoke-direct {v5, v0, v1}, Lc4/z;-><init>(J)V

    .line 2656
    .line 2657
    .line 2658
    const-wide/16 v12, 0x10

    .line 2659
    .line 2660
    cmp-long v0, v0, v12

    .line 2661
    .line 2662
    if-nez v0, :cond_32

    .line 2663
    .line 2664
    goto :goto_f

    .line 2665
    :cond_32
    move-object v3, v5

    .line 2666
    :goto_f
    if-eqz v3, :cond_33

    .line 2667
    .line 2668
    iget-wide v0, v3, Lc4/z;->a:J

    .line 2669
    .line 2670
    goto :goto_10

    .line 2671
    :cond_33
    sget-wide v0, Lc4/z;->b:J

    .line 2672
    .line 2673
    :goto_10
    invoke-static {v0, v1}, Lc4/z;->d(J)F

    .line 2674
    .line 2675
    .line 2676
    move-result v3

    .line 2677
    const v5, 0x3e4ccccd    # 0.2f

    .line 2678
    .line 2679
    .line 2680
    mul-float/2addr v3, v5

    .line 2681
    invoke-static {v3, v0, v1}, Lc4/z;->b(FJ)J

    .line 2682
    .line 2683
    .line 2684
    move-result-wide v0

    .line 2685
    invoke-virtual {v9, v0, v1}, Lc4/i;->e(J)V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v7, v8}, Lf5/r0;->g(J)I

    .line 2689
    .line 2690
    .line 2691
    move-result v0

    .line 2692
    invoke-interface {v11, v0}, Lk5/r;->m(I)I

    .line 2693
    .line 2694
    .line 2695
    move-result v0

    .line 2696
    invoke-static {v7, v8}, Lf5/r0;->f(J)I

    .line 2697
    .line 2698
    .line 2699
    move-result v1

    .line 2700
    invoke-interface {v11, v1}, Lk5/r;->m(I)I

    .line 2701
    .line 2702
    .line 2703
    move-result v1

    .line 2704
    if-eq v0, v1, :cond_35

    .line 2705
    .line 2706
    invoke-virtual {v4, v0, v1}, Lf5/p0;->k(II)Lc4/k;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    invoke-interface {v2, v0, v9}, Lc4/x;->i(Lc4/w0;Lc4/i;)V

    .line 2711
    .line 2712
    .line 2713
    goto :goto_11

    .line 2714
    :cond_34
    invoke-static {v0, v1}, Lf5/r0;->d(J)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v3

    .line 2718
    if-nez v3, :cond_35

    .line 2719
    .line 2720
    invoke-virtual {v9, v12, v13}, Lc4/i;->e(J)V

    .line 2721
    .line 2722
    .line 2723
    invoke-static {v0, v1}, Lf5/r0;->g(J)I

    .line 2724
    .line 2725
    .line 2726
    move-result v3

    .line 2727
    invoke-interface {v11, v3}, Lk5/r;->m(I)I

    .line 2728
    .line 2729
    .line 2730
    move-result v3

    .line 2731
    invoke-static {v0, v1}, Lf5/r0;->f(J)I

    .line 2732
    .line 2733
    .line 2734
    move-result v0

    .line 2735
    invoke-interface {v11, v0}, Lk5/r;->m(I)I

    .line 2736
    .line 2737
    .line 2738
    move-result v0

    .line 2739
    if-eq v3, v0, :cond_35

    .line 2740
    .line 2741
    invoke-virtual {v4, v3, v0}, Lf5/p0;->k(II)Lc4/k;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    invoke-interface {v2, v0, v9}, Lc4/x;->i(Lc4/w0;Lc4/i;)V

    .line 2746
    .line 2747
    .line 2748
    :cond_35
    :goto_11
    invoke-static {v2, v4}, Lf5/h0;->g(Lc4/x;Lf5/p0;)V

    .line 2749
    .line 2750
    .line 2751
    :cond_36
    return-object v21

    .line 2752
    :pswitch_47
    check-cast v15, Lcu/y;

    .line 2753
    .line 2754
    check-cast v4, Le3/e1;

    .line 2755
    .line 2756
    check-cast v11, Le3/e1;

    .line 2757
    .line 2758
    move-object/from16 v0, p1

    .line 2759
    .line 2760
    check-cast v0, Lv1/j;

    .line 2761
    .line 2762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2763
    .line 2764
    .line 2765
    new-instance v1, Lcs/u0;

    .line 2766
    .line 2767
    const/16 v3, 0xd

    .line 2768
    .line 2769
    invoke-direct {v1, v3}, Lcs/u0;-><init>(I)V

    .line 2770
    .line 2771
    .line 2772
    new-instance v3, Laz/b;

    .line 2773
    .line 2774
    const/4 v13, 0x1

    .line 2775
    invoke-direct {v3, v15, v13}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 2776
    .line 2777
    .line 2778
    new-instance v5, Lo3/d;

    .line 2779
    .line 2780
    const v6, -0x516f839e

    .line 2781
    .line 2782
    .line 2783
    invoke-direct {v5, v3, v6, v13}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 2784
    .line 2785
    .line 2786
    const/4 v7, 0x5

    .line 2787
    invoke-static {v0, v1, v5, v7}, Lv1/j;->o(Lv1/j;Lyx/l;Lo3/d;I)V

    .line 2788
    .line 2789
    .line 2790
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    check-cast v1, Lcu/t;

    .line 2795
    .line 2796
    iget-object v1, v1, Lcu/t;->a:Lly/b;

    .line 2797
    .line 2798
    new-instance v3, Lcs/u0;

    .line 2799
    .line 2800
    const/16 v4, 0xe

    .line 2801
    .line 2802
    invoke-direct {v3, v4}, Lcs/u0;-><init>(I)V

    .line 2803
    .line 2804
    .line 2805
    move-object v4, v1

    .line 2806
    check-cast v4, Lkx/a;

    .line 2807
    .line 2808
    invoke-virtual {v4}, Lkx/a;->size()I

    .line 2809
    .line 2810
    .line 2811
    move-result v4

    .line 2812
    new-instance v5, Las/p0;

    .line 2813
    .line 2814
    const/16 v6, 0x8

    .line 2815
    .line 2816
    invoke-direct {v5, v3, v6, v1}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2817
    .line 2818
    .line 2819
    new-instance v3, Las/n0;

    .line 2820
    .line 2821
    const/16 v6, 0x9

    .line 2822
    .line 2823
    invoke-direct {v3, v1, v6}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 2824
    .line 2825
    .line 2826
    new-instance v6, Lcu/s;

    .line 2827
    .line 2828
    invoke-direct {v6, v2, v1, v15, v11}, Lcu/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2829
    .line 2830
    .line 2831
    new-instance v1, Lo3/d;

    .line 2832
    .line 2833
    const v2, -0x4297e015

    .line 2834
    .line 2835
    .line 2836
    const/4 v13, 0x1

    .line 2837
    invoke-direct {v1, v6, v2, v13}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v0, v4, v5, v3, v1}, Lv1/j;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 2841
    .line 2842
    .line 2843
    return-object v21

    .line 2844
    :pswitch_48
    check-cast v15, Lio/legado/app/ui/browser/WebViewActivity;

    .line 2845
    .line 2846
    check-cast v4, Ljava/lang/String;

    .line 2847
    .line 2848
    check-cast v11, Lzx/y;

    .line 2849
    .line 2850
    move-object/from16 v0, p1

    .line 2851
    .line 2852
    check-cast v0, Landroid/view/View;

    .line 2853
    .line 2854
    sget v1, Lio/legado/app/ui/browser/WebViewActivity;->S0:I

    .line 2855
    .line 2856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2860
    .line 2861
    .line 2862
    iget-object v0, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 2863
    .line 2864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2865
    .line 2866
    .line 2867
    check-cast v0, Ljava/lang/String;

    .line 2868
    .line 2869
    new-instance v1, Landroid/content/Intent;

    .line 2870
    .line 2871
    invoke-direct {v1, v15, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v1, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v15, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2884
    .line 2885
    .line 2886
    return-object v21

    .line 2887
    :pswitch_49
    check-cast v15, Lcs/t0;

    .line 2888
    .line 2889
    check-cast v4, Lyx/l;

    .line 2890
    .line 2891
    check-cast v11, Lyx/l;

    .line 2892
    .line 2893
    move-object/from16 v0, p1

    .line 2894
    .line 2895
    check-cast v0, Lu1/g;

    .line 2896
    .line 2897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2898
    .line 2899
    .line 2900
    iget-object v1, v15, Lcs/t0;->a:Ljava/util/List;

    .line 2901
    .line 2902
    new-instance v2, La00/c;

    .line 2903
    .line 2904
    const/16 v3, 0x1a

    .line 2905
    .line 2906
    invoke-direct {v2, v3}, La00/c;-><init>(I)V

    .line 2907
    .line 2908
    .line 2909
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2910
    .line 2911
    .line 2912
    move-result v3

    .line 2913
    new-instance v5, Las/p0;

    .line 2914
    .line 2915
    const/4 v6, 0x7

    .line 2916
    invoke-direct {v5, v2, v6, v1}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2917
    .line 2918
    .line 2919
    new-instance v2, Las/n0;

    .line 2920
    .line 2921
    invoke-direct {v2, v1, v6}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 2922
    .line 2923
    .line 2924
    new-instance v6, Lat/m0;

    .line 2925
    .line 2926
    invoke-direct {v6, v1, v15, v4, v11}, Lat/m0;-><init>(Ljava/util/List;Lcs/t0;Lyx/l;Lyx/l;)V

    .line 2927
    .line 2928
    .line 2929
    new-instance v1, Lo3/d;

    .line 2930
    .line 2931
    const v4, 0x2fd4df92

    .line 2932
    .line 2933
    .line 2934
    const/4 v13, 0x1

    .line 2935
    invoke-direct {v1, v6, v4, v13}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v0, v3, v5, v2, v1}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 2939
    .line 2940
    .line 2941
    return-object v21

    .line 2942
    :pswitch_4a
    check-cast v15, Lbt/z;

    .line 2943
    .line 2944
    check-cast v4, Le3/e1;

    .line 2945
    .line 2946
    check-cast v11, Le3/e1;

    .line 2947
    .line 2948
    move-object/from16 v0, p1

    .line 2949
    .line 2950
    check-cast v0, Lio/legado/app/data/entities/TxtTocRule;

    .line 2951
    .line 2952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2953
    .line 2954
    .line 2955
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    check-cast v1, Lio/legado/app/data/entities/TxtTocRule;

    .line 2960
    .line 2961
    if-nez v1, :cond_37

    .line 2962
    .line 2963
    filled-new-array {v0}, [Lio/legado/app/data/entities/TxtTocRule;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    invoke-static {v15}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    new-instance v2, Lbt/v;

    .line 2972
    .line 2973
    const/4 v13, 0x1

    .line 2974
    invoke-direct {v2, v15, v0, v3, v13}, Lbt/v;-><init>(Lbt/z;[Lio/legado/app/data/entities/TxtTocRule;Lox/c;I)V

    .line 2975
    .line 2976
    .line 2977
    invoke-static {v1, v3, v3, v2, v12}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2978
    .line 2979
    .line 2980
    goto :goto_12

    .line 2981
    :cond_37
    filled-new-array {v0}, [Lio/legado/app/data/entities/TxtTocRule;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    invoke-static {v15}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    new-instance v2, Lbt/v;

    .line 2990
    .line 2991
    const/4 v5, 0x2

    .line 2992
    invoke-direct {v2, v15, v0, v3, v5}, Lbt/v;-><init>(Lbt/z;[Lio/legado/app/data/entities/TxtTocRule;Lox/c;I)V

    .line 2993
    .line 2994
    .line 2995
    invoke-static {v1, v3, v3, v2, v12}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2996
    .line 2997
    .line 2998
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2999
    .line 3000
    invoke-interface {v11, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 3001
    .line 3002
    .line 3003
    invoke-interface {v4, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 3004
    .line 3005
    .line 3006
    return-object v21

    .line 3007
    :pswitch_4b
    check-cast v15, Lbt/z;

    .line 3008
    .line 3009
    check-cast v4, Ljava/util/List;

    .line 3010
    .line 3011
    check-cast v11, Ljava/util/Set;

    .line 3012
    .line 3013
    move-object/from16 v0, p1

    .line 3014
    .line 3015
    check-cast v0, Landroid/net/Uri;

    .line 3016
    .line 3017
    if-eqz v0, :cond_38

    .line 3018
    .line 3019
    invoke-virtual {v15, v0, v4, v11}, Lop/p;->j(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)V

    .line 3020
    .line 3021
    .line 3022
    :cond_38
    return-object v21

    .line 3023
    :pswitch_4c
    check-cast v15, Lyt/d1;

    .line 3024
    .line 3025
    check-cast v4, Ljava/lang/String;

    .line 3026
    .line 3027
    check-cast v11, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 3028
    .line 3029
    move-object/from16 v0, p1

    .line 3030
    .line 3031
    check-cast v0, Ljava/lang/String;

    .line 3032
    .line 3033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v11}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3044
    .line 3045
    .line 3046
    iget-object v2, v15, Lyt/d1;->q0:Luy/k1;

    .line 3047
    .line 3048
    new-instance v3, Lyt/d;

    .line 3049
    .line 3050
    invoke-direct {v3, v1, v4, v0}, Lyt/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v2, v3}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 3054
    .line 3055
    .line 3056
    return-object v21

    .line 3057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
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

    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_15
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
