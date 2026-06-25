.class public final Lg9/c1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/i;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lg9/c1;->i:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 135
    new-array v0, v0, [I

    iput-object v0, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 136
    new-instance v0, Lkx/m;

    invoke-direct {v0}, Lkx/m;-><init>()V

    iput-object v0, p0, Lg9/c1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg9/c1;->i:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 161
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lg9/c1;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 162
    iput p1, p0, Lg9/c1;->X:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lg9/c1;->i:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p3, p0, Lg9/c1;->X:I

    if-nez p4, :cond_0

    .line 156
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 158
    iput-object p5, p0, Lg9/c1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILr8/w;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg9/c1;->i:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lg9/c1;->X:I

    .line 148
    iput-object p2, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 149
    new-instance p1, Lr8/r;

    invoke-direct {p1}, Lr8/r;-><init>()V

    iput-object p1, p0, Lg9/c1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILz30/i;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lg9/c1;->i:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput p1, p0, Lg9/c1;->X:I

    .line 166
    iput-object p2, p0, Lg9/c1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILz30/i;Lg9/c1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lg9/c1;->i:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lg9/c1;->X:I

    .line 152
    iput-object p2, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 153
    iput-object p3, p0, Lg9/c1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf5/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg9/c1;->i:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 144
    iput-object p1, p0, Lg9/c1;->Z:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 145
    iput p1, p0, Lg9/c1;->X:I

    return-void
.end method

.method public constructor <init>(Lio/legado/app/service/ExportBookService;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lg9/c1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lg9/c1;->X:I

    .line 13
    .line 14
    const-string p1, ","

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p2, p1, p3, v0}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "-"

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2, p3, v0}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v3, v4, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v5

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-le v3, v2, :cond_2

    .line 99
    .line 100
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 101
    .line 102
    const-string v3, "Error expression : "

    .line 103
    .line 104
    const-string v4, "; left > right"

    .line 105
    .line 106
    invoke-static {v3, v1, v4}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v2, v1, v3, v0}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-gt v3, v2, :cond_0

    .line 116
    .line 117
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    if-eq v3, v2, :cond_0

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iput-object p2, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 163
    iput p4, p0, Lg9/c1;->i:I

    iput-object p1, p0, Lg9/c1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lg9/c1;->Z:Ljava/lang/Object;

    iput p3, p0, Lg9/c1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg9/c1;->i:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 139
    iput p2, p0, Lg9/c1;->X:I

    .line 140
    iput-object p3, p0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lv4/n2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg9/c1;->i:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/c1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lg9/c1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x5

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lr6/b;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lg9/c1;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v10, v0, v2, v9}, Lg9/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_21

    .line 104
    .line 105
    sget-object v4, Ln6/a;->e:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Lr6/a;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 112
    .line 113
    const-string v8, "startX"

    .line 114
    .line 115
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    move v13, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v13, v11

    .line 131
    :goto_1
    const-string v8, "startY"

    .line 132
    .line 133
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    const/16 v8, 0x9

    .line 140
    .line 141
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move v14, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v14, v11

    .line 148
    :goto_2
    const-string v8, "endX"

    .line 149
    .line 150
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    const/16 v8, 0xa

    .line 157
    .line 158
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    move v15, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v15, v11

    .line 165
    :goto_3
    const-string v8, "endY"

    .line 166
    .line 167
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    const/16 v8, 0xb

    .line 174
    .line 175
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move/from16 v16, v8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move/from16 v16, v11

    .line 183
    .line 184
    :goto_4
    const-string v8, "centerX"

    .line 185
    .line 186
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v12, 0x3

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v8, v11

    .line 199
    :goto_5
    const-string v10, "centerY"

    .line 200
    .line 201
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    const/4 v10, 0x4

    .line 208
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move v10, v11

    .line 214
    :goto_6
    const-string v12, "type"

    .line 215
    .line 216
    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const/4 v9, 0x0

    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move v12, v9

    .line 229
    :goto_7
    const-string v6, "startColor"

    .line 230
    .line 231
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move v6, v9

    .line 243
    :goto_8
    const-string v11, "centerColor"

    .line 244
    .line 245
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    if-eqz v20, :cond_b

    .line 250
    .line 251
    move/from16 v20, v5

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    move/from16 v20, v9

    .line 255
    .line 256
    :goto_9
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-eqz v11, :cond_c

    .line 261
    .line 262
    const/4 v11, 0x7

    .line 263
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    goto :goto_a

    .line 268
    :cond_c
    move v11, v9

    .line 269
    :goto_a
    const-string v5, "endColor"

    .line 270
    .line 271
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    move/from16 v5, v22

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move v5, v9

    .line 286
    :goto_b
    const-string v9, "tileMode"

    .line 287
    .line 288
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_e

    .line 293
    .line 294
    const/4 v9, 0x6

    .line 295
    move/from16 v22, v13

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-virtual {v4, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    move v13, v9

    .line 303
    goto :goto_c

    .line 304
    :cond_e
    move/from16 v22, v13

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    :goto_c
    const-string v9, "gradientRadius"

    .line 308
    .line 309
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_f

    .line 314
    .line 315
    const/4 v7, 0x5

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    move/from16 v9, v23

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_f
    const/4 v9, 0x0

    .line 325
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v7, 0x1

    .line 333
    add-int/2addr v4, v7

    .line 334
    new-instance v7, Ljava/util/ArrayList;

    .line 335
    .line 336
    move-object/from16 v23, v2

    .line 337
    .line 338
    const/16 v2, 0x14

    .line 339
    .line 340
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move/from16 v24, v9

    .line 344
    .line 345
    new-instance v9, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    :goto_e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    move/from16 v25, v14

    .line 355
    .line 356
    const/4 v14, 0x1

    .line 357
    if-eq v2, v14, :cond_15

    .line 358
    .line 359
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    move/from16 v26, v15

    .line 364
    .line 365
    if-ge v14, v4, :cond_10

    .line 366
    .line 367
    const/4 v15, 0x3

    .line 368
    if-eq v2, v15, :cond_16

    .line 369
    .line 370
    :cond_10
    const/4 v15, 0x2

    .line 371
    if-eq v2, v15, :cond_12

    .line 372
    .line 373
    :cond_11
    :goto_f
    move/from16 v14, v25

    .line 374
    .line 375
    move/from16 v15, v26

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_12
    if-gt v14, v4, :cond_11

    .line 379
    .line 380
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v14, "item"

    .line 385
    .line 386
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_13

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_13
    sget-object v2, Ln6/a;->f:[I

    .line 394
    .line 395
    invoke-static {v0, v1, v3, v2}, Lr6/a;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    const/4 v14, 0x1

    .line 405
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v21

    .line 409
    if-eqz v15, :cond_14

    .line 410
    .line 411
    if-eqz v21, :cond_14

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 415
    .line 416
    .line 417
    move-result v27

    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 420
    .line 421
    .line 422
    move-result v28

    .line 423
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 442
    .line 443
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_15
    move/from16 v26, v15

    .line 469
    .line 470
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-lez v0, :cond_17

    .line 475
    .line 476
    new-instance v0, Lph/c2;

    .line 477
    .line 478
    invoke-direct {v0, v9, v7}, Lph/c2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_17
    const/4 v0, 0x0

    .line 483
    :goto_10
    if-eqz v0, :cond_18

    .line 484
    .line 485
    :goto_11
    const/4 v14, 0x1

    .line 486
    goto :goto_12

    .line 487
    :cond_18
    if-eqz v20, :cond_19

    .line 488
    .line 489
    new-instance v0, Lph/c2;

    .line 490
    .line 491
    invoke-direct {v0, v6, v11, v5}, Lph/c2;-><init>(III)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_19
    new-instance v0, Lph/c2;

    .line 496
    .line 497
    invoke-direct {v0, v6, v5}, Lph/c2;-><init>(II)V

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :goto_12
    if-eq v12, v14, :cond_1d

    .line 502
    .line 503
    const/4 v15, 0x2

    .line 504
    if-eq v12, v15, :cond_1c

    .line 505
    .line 506
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 507
    .line 508
    iget-object v1, v0, Lph/c2;->X:Ljava/lang/Object;

    .line 509
    .line 510
    move-object/from16 v17, v1

    .line 511
    .line 512
    check-cast v17, [I

    .line 513
    .line 514
    iget-object v0, v0, Lph/c2;->Y:Ljava/lang/Object;

    .line 515
    .line 516
    move-object/from16 v18, v0

    .line 517
    .line 518
    check-cast v18, [F

    .line 519
    .line 520
    if-eq v13, v14, :cond_1b

    .line 521
    .line 522
    if-eq v13, v15, :cond_1a

    .line 523
    .line 524
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 525
    .line 526
    :goto_13
    move-object/from16 v19, v0

    .line 527
    .line 528
    move/from16 v13, v22

    .line 529
    .line 530
    move/from16 v14, v25

    .line 531
    .line 532
    move/from16 v15, v26

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 542
    .line 543
    .line 544
    goto :goto_17

    .line 545
    :cond_1c
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 546
    .line 547
    iget-object v1, v0, Lph/c2;->X:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, [I

    .line 550
    .line 551
    iget-object v0, v0, Lph/c2;->Y:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, [F

    .line 554
    .line 555
    invoke-direct {v12, v8, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 556
    .line 557
    .line 558
    goto :goto_17

    .line 559
    :cond_1d
    const/16 v19, 0x0

    .line 560
    .line 561
    cmpg-float v1, v24, v19

    .line 562
    .line 563
    if-lez v1, :cond_20

    .line 564
    .line 565
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 566
    .line 567
    iget-object v1, v0, Lph/c2;->X:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, [I

    .line 570
    .line 571
    iget-object v0, v0, Lph/c2;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    move-object/from16 v22, v0

    .line 574
    .line 575
    check-cast v22, [F

    .line 576
    .line 577
    const/4 v14, 0x1

    .line 578
    if-eq v13, v14, :cond_1f

    .line 579
    .line 580
    const/4 v15, 0x2

    .line 581
    if-eq v13, v15, :cond_1e

    .line 582
    .line 583
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 584
    .line 585
    :goto_15
    move-object/from16 v23, v0

    .line 586
    .line 587
    move-object/from16 v21, v1

    .line 588
    .line 589
    move/from16 v18, v8

    .line 590
    .line 591
    move/from16 v19, v10

    .line 592
    .line 593
    move/from16 v20, v24

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v12, v17

    .line 606
    .line 607
    :goto_17
    new-instance v0, Lg9/c1;

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    const/4 v7, 0x5

    .line 611
    const/4 v13, 0x0

    .line 612
    invoke-direct {v0, v12, v1, v13, v7}, Lg9/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 617
    .line 618
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 619
    .line 620
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_21
    move-object/from16 v23, v2

    .line 625
    .line 626
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 627
    .line 628
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v1, ": invalid gradient color tag "

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 657
    .line 658
    const-string v1, "No start tag found"

    .line 659
    .line 660
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0
.end method

.method public static q(Ljava/lang/String;)Lg9/c1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "Failed to parse SliceOperation: "

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x2d

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x3a

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, ":"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v2, v1

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-lez v2, :cond_4

    .line 54
    .line 55
    aget-object v2, v1, v0

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    aget-object v0, v1, v0

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move-object v0, v5

    .line 76
    :goto_3
    array-length v2, v1

    .line 77
    const/4 v6, 0x1

    .line 78
    if-le v2, v6, :cond_6

    .line 79
    .line 80
    aget-object v2, v1, v6

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    aget-object v1, v1, v6

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    move p0, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    :goto_5
    new-instance v1, Lg9/c1;

    .line 113
    .line 114
    invoke-direct {v1, v0, v5, p0, v6}, Lg9/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_9
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static u(Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lx1/h;

    .line 19
    .line 20
    iget v3, v3, Lx1/h;->a:I

    .line 21
    .line 22
    sub-int/2addr v3, p1

    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    neg-int p0, v1

    .line 37
    return p0
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/c1;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eq p0, p2, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public b()Lrj/b1;
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrj/h0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lg9/c1;->X:I

    .line 8
    .line 9
    iget-object v1, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lrj/b1;->a(I[Ljava/lang/Object;Lg9/c1;)Lrj/b1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrj/h0;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lrj/h0;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lrj/h0;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public d(Ln9/o;J)Ln9/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ln9/o;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Ln9/o;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lr8/r;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lr8/r;->F(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lr8/r;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v3, v6, v1}, Ln9/o;->q([BII)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Lr8/r;->c:I

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    move-wide v10, v6

    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lr8/r;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 50
    .line 51
    if-lt v3, v12, :cond_7

    .line 52
    .line 53
    iget-object v3, v2, Lr8/r;->a:[B

    .line 54
    .line 55
    iget v12, v2, Lr8/r;->b:I

    .line 56
    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 58
    .line 59
    aget-byte v13, v3, v12

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v8, 0x47

    .line 67
    .line 68
    if-eq v13, v8, :cond_1

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 79
    .line 80
    if-le v3, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, Lg9/c1;->X:I

    .line 84
    .line 85
    invoke-static {v2, v12, v6}, Lhn/b;->H(Lr8/r;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v8, v0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lr8/w;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v7}, Lr8/w;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    cmp-long v0, v14, v16

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Ln9/h;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Ln9/h;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v16, v4, v10

    .line 118
    .line 119
    new-instance v12, Ln9/h;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Ln9/h;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_4
    move-wide v14, v6

    .line 132
    const-wide/32 v6, 0x186a0

    .line 133
    .line 134
    .line 135
    add-long/2addr v6, v14

    .line 136
    cmp-long v6, v6, p2

    .line 137
    .line 138
    if-lez v6, :cond_5

    .line 139
    .line 140
    int-to-long v0, v12

    .line 141
    add-long v10, v4, v0

    .line 142
    .line 143
    new-instance v6, Ln9/h;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-direct/range {v6 .. v11}, Ln9/h;-><init>(IJJ)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_5
    int-to-long v6, v12

    .line 156
    move-wide v10, v6

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Lr8/r;->I(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v6, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    cmp-long v0, v14, v16

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    add-long v16, v4, v6

    .line 172
    .line 173
    new-instance v12, Ln9/h;

    .line 174
    .line 175
    const/4 v13, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, Ln9/h;-><init>(IJJ)V

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :cond_8
    sget-object v0, Ln9/h;->d:Ln9/h;

    .line 181
    .line 182
    return-object v0
.end method

.method public e(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Requested item capacity "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is larger than max supported: 131072!"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lr1/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-ge v1, p1, :cond_2

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    :goto_1
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [I

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-static {p2, v1, v2, p1, v0}, Lkx/n;->A0(III[I[I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkx/m;

    .line 4
    .line 5
    iget v1, p0, Lg9/c1;->X:I

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    const/high16 v3, 0x20000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v4}, Lg9/c1;->e(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lg9/c1;->X:I

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    iget-object v1, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [I

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-ge p1, v2, :cond_1

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v4, p1, v2, v1, v1}, Lkx/n;->v0(III[I[I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    sub-int/2addr v2, p1

    .line 56
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [I

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    invoke-static {v1, p1, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    neg-int p1, p1

    .line 70
    array-length v2, v1

    .line 71
    add-int/2addr v2, p1

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    add-int/2addr v1, p1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Lg9/c1;->e(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    array-length v2, v1

    .line 83
    if-ge p1, v2, :cond_4

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, p1

    .line 87
    invoke-static {p1, v4, v2, v1, v1}, Lkx/n;->v0(III[I[I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, [I

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1, v4, p1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lkx/m;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lkx/m;->first()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lx1/h;

    .line 113
    .line 114
    iget p1, p1, Lx1/h;->a:I

    .line 115
    .line 116
    iget v1, p0, Lg9/c1;->X:I

    .line 117
    .line 118
    if-ge p1, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lkx/m;->removeFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkx/m;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lkx/m;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lx1/h;

    .line 135
    .line 136
    iget p1, p1, Lx1/h;->a:I

    .line 137
    .line 138
    iget v1, p0, Lg9/c1;->X:I

    .line 139
    .line 140
    iget-object v2, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, [I

    .line 143
    .line 144
    array-length v2, v2

    .line 145
    add-int/2addr v1, v2

    .line 146
    if-le p1, v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lkx/m;->removeLast()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    return-void
.end method

.method public g(Ljava/lang/String;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lg9/c1;->X:I

    .line 8
    .line 9
    iget-object v4, v0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lio/legado/app/service/ExportBookService;

    .line 12
    .line 13
    instance-of v5, v2, Lpr/b0;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lpr/b0;

    .line 19
    .line 20
    iget v6, v5, Lpr/b0;->z0:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iput v6, v5, Lpr/b0;->z0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lpr/b0;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2}, Lpr/b0;-><init>(Lg9/c1;Lqx/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v5, Lpr/b0;->x0:Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, v5, Lpr/b0;->z0:I

    .line 40
    .line 41
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 42
    .line 43
    const-string v8, ""

    .line 44
    .line 45
    const-string v9, "exportBook"

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eq v6, v12, :cond_2

    .line 54
    .line 55
    if-ne v6, v10, :cond_1

    .line 56
    .line 57
    iget v1, v5, Lpr/b0;->u0:I

    .line 58
    .line 59
    iget v6, v5, Lpr/b0;->t0:I

    .line 60
    .line 61
    iget v15, v5, Lpr/b0;->s0:I

    .line 62
    .line 63
    move/from16 p1, v15

    .line 64
    .line 65
    const/16 p3, 0x0

    .line 66
    .line 67
    iget-wide v14, v5, Lpr/b0;->r0:J

    .line 68
    .line 69
    iget-object v10, v5, Lpr/b0;->o0:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v12, v5, Lpr/b0;->n0:Lzx/u;

    .line 72
    .line 73
    iget-object v13, v5, Lpr/b0;->Z:Ljava/util/List;

    .line 74
    .line 75
    move/from16 p2, v1

    .line 76
    .line 77
    iget-object v1, v5, Lpr/b0;->Y:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    iget-object v1, v5, Lpr/b0;->X:Ljw/o;

    .line 82
    .line 83
    move-object/from16 v19, v1

    .line 84
    .line 85
    iget-object v1, v5, Lpr/b0;->i:Lio/legado/app/data/entities/Book;

    .line 86
    .line 87
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-wide/from16 v29, v14

    .line 91
    .line 92
    move-object v15, v13

    .line 93
    move-wide/from16 v13, v29

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move/from16 v20, v3

    .line 98
    .line 99
    move-object/from16 v31, v4

    .line 100
    .line 101
    move-object v1, v7

    .line 102
    move-object/from16 v30, v8

    .line 103
    .line 104
    move-object v7, v10

    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    move-object v2, v12

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v10, v5

    .line 110
    move v12, v6

    .line 111
    move-object/from16 v6, v18

    .line 112
    .line 113
    move/from16 v5, p1

    .line 114
    .line 115
    move-object/from16 v18, v9

    .line 116
    .line 117
    move/from16 v9, p2

    .line 118
    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :cond_1
    const/16 p3, 0x0

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p3

    .line 129
    :cond_2
    const/16 p3, 0x0

    .line 130
    .line 131
    iget v1, v5, Lpr/b0;->w0:I

    .line 132
    .line 133
    iget v6, v5, Lpr/b0;->v0:I

    .line 134
    .line 135
    iget v10, v5, Lpr/b0;->u0:I

    .line 136
    .line 137
    iget v12, v5, Lpr/b0;->t0:I

    .line 138
    .line 139
    iget v13, v5, Lpr/b0;->s0:I

    .line 140
    .line 141
    iget-wide v14, v5, Lpr/b0;->r0:J

    .line 142
    .line 143
    move/from16 v18, v1

    .line 144
    .line 145
    iget-object v1, v5, Lpr/b0;->q0:Llz/c;

    .line 146
    .line 147
    move-object/from16 v19, v1

    .line 148
    .line 149
    iget-object v1, v5, Lpr/b0;->p0:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 p1, v1

    .line 152
    .line 153
    iget-object v1, v5, Lpr/b0;->o0:Ljava/util/Iterator;

    .line 154
    .line 155
    move-object/from16 p2, v1

    .line 156
    .line 157
    iget-object v1, v5, Lpr/b0;->n0:Lzx/u;

    .line 158
    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    iget-object v1, v5, Lpr/b0;->Z:Ljava/util/List;

    .line 162
    .line 163
    move-object/from16 v21, v1

    .line 164
    .line 165
    iget-object v1, v5, Lpr/b0;->Y:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v22, v1

    .line 168
    .line 169
    iget-object v1, v5, Lpr/b0;->X:Ljw/o;

    .line 170
    .line 171
    move-object/from16 v23, v1

    .line 172
    .line 173
    iget-object v1, v5, Lpr/b0;->i:Lio/legado/app/data/entities/Book;

    .line 174
    .line 175
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move v2, v3

    .line 179
    move-object v3, v1

    .line 180
    move-wide v0, v14

    .line 181
    move/from16 v14, v18

    .line 182
    .line 183
    move-object/from16 v18, v9

    .line 184
    .line 185
    move v9, v13

    .line 186
    move-object/from16 v13, v20

    .line 187
    .line 188
    move/from16 v20, v2

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    move-object/from16 v31, v4

    .line 193
    .line 194
    move v4, v6

    .line 195
    move-object/from16 v30, v8

    .line 196
    .line 197
    move-object/from16 v29, v11

    .line 198
    .line 199
    move-object/from16 v15, v21

    .line 200
    .line 201
    move-object/from16 v6, v22

    .line 202
    .line 203
    move v11, v10

    .line 204
    move-object/from16 v21, v19

    .line 205
    .line 206
    move-object/from16 v10, v23

    .line 207
    .line 208
    move-object/from16 v19, v7

    .line 209
    .line 210
    move-object/from16 v7, p2

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_3
    const/16 p3, 0x0

    .line 215
    .line 216
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v10, Ljava/lang/Integer;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v2, Lio/legado/app/service/ExportBookService;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v2, Lsp/g;

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Lsp/g;->c(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v6, v0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Ljava/util/HashSet;

    .line 279
    .line 280
    new-instance v10, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_5

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    move-object v15, v14

    .line 300
    check-cast v15, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-ge v15, v2, :cond_4

    .line 307
    .line 308
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_5
    invoke-static {v10}, Lkx/o;->z1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iput-object v6, v0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v6, Ljw/o;->f:Ljx/l;

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Ljw/b1;->v(Ljava/lang/String;)Ljw/o;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v10, v0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v10, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    rem-int v14, v10, v3

    .line 333
    .line 334
    div-int/2addr v10, v3

    .line 335
    if-lez v14, :cond_6

    .line 336
    .line 337
    add-int/lit8 v10, v10, 0x1

    .line 338
    .line 339
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    if-gt v15, v10, :cond_8

    .line 346
    .line 347
    const/4 v15, 0x1

    .line 348
    :goto_2
    sget-object v18, Lgq/d;->a:Ljx/l;

    .line 349
    .line 350
    sget-object v18, Ljq/a;->i:Ljq/a;

    .line 351
    .line 352
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    move/from16 v19, v2

    .line 357
    .line 358
    const-string v2, "episodeExportFileName"

    .line 359
    .line 360
    move/from16 v20, v3

    .line 361
    .line 362
    invoke-static/range {v18 .. v18}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v1, v15, v2}, Lgq/d;->e(Lio/legado/app/data/entities/Book;ILjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-static {v6, v2, v3}, Ljw/p;->g(Ljw/o;Ljava/lang/String;I)Ljw/o;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    if-eqz v18, :cond_7

    .line 380
    .line 381
    invoke-static/range {v18 .. v18}, Ljw/p;->e(Ljw/o;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    new-instance v3, Llz/c;

    .line 385
    .line 386
    invoke-direct {v3}, Llz/c;-><init>()V

    .line 387
    .line 388
    .line 389
    move-object/from16 v18, v5

    .line 390
    .line 391
    const-string v5, "2.0"

    .line 392
    .line 393
    iput-object v5, v3, Llz/c;->p0:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v1, v3}, Lio/legado/app/service/ExportBookService;->J(Lio/legado/app/data/entities/Book;Llz/c;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1, v3}, Lio/legado/app/service/ExportBookService;->I(Lio/legado/app/data/entities/Book;Llz/c;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v6, v1, v3}, Lio/legado/app/service/ExportBookService;->H(Ljw/o;Lio/legado/app/data/entities/Book;Llz/c;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    new-instance v1, Ljx/h;

    .line 406
    .line 407
    invoke-direct {v1, v2, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    if-eq v15, v10, :cond_9

    .line 414
    .line 415
    add-int/lit8 v15, v15, 0x1

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    move-object/from16 v5, v18

    .line 420
    .line 421
    move/from16 v2, v19

    .line 422
    .line 423
    move/from16 v3, v20

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_8
    move/from16 v19, v2

    .line 427
    .line 428
    move/from16 v20, v3

    .line 429
    .line 430
    move-object/from16 v18, v5

    .line 431
    .line 432
    move-object v5, v8

    .line 433
    :cond_9
    new-instance v1, Lzx/u;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object v3, v2

    .line 443
    move-object v15, v14

    .line 444
    move-object/from16 v10, v18

    .line 445
    .line 446
    move-object v2, v1

    .line 447
    move-object/from16 v18, v9

    .line 448
    .line 449
    move-wide v13, v12

    .line 450
    const/4 v9, 0x0

    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    move-object v12, v6

    .line 454
    move-object v6, v5

    .line 455
    move/from16 v5, v19

    .line 456
    .line 457
    move-object/from16 v19, v7

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v21

    .line 464
    if-eqz v21, :cond_1a

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v21

    .line 470
    move-object/from16 v29, v11

    .line 471
    .line 472
    add-int/lit8 v11, v9, 0x1

    .line 473
    .line 474
    if-ltz v9, :cond_19

    .line 475
    .line 476
    move-object/from16 v30, v8

    .line 477
    .line 478
    move-object/from16 v8, v21

    .line 479
    .line 480
    check-cast v8, Ljx/h;

    .line 481
    .line 482
    move-object/from16 v31, v4

    .line 483
    .line 484
    iget-object v4, v8, Ljx/h;->i:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Ljava/lang/String;

    .line 487
    .line 488
    iget-object v8, v8, Ljx/h;->X:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v8, Llz/c;

    .line 491
    .line 492
    iput-object v1, v10, Lpr/b0;->i:Lio/legado/app/data/entities/Book;

    .line 493
    .line 494
    iput-object v12, v10, Lpr/b0;->X:Ljw/o;

    .line 495
    .line 496
    iput-object v6, v10, Lpr/b0;->Y:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v15, v10, Lpr/b0;->Z:Ljava/util/List;

    .line 499
    .line 500
    iput-object v2, v10, Lpr/b0;->n0:Lzx/u;

    .line 501
    .line 502
    iput-object v3, v10, Lpr/b0;->o0:Ljava/util/Iterator;

    .line 503
    .line 504
    iput-object v4, v10, Lpr/b0;->p0:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v8, v10, Lpr/b0;->q0:Llz/c;

    .line 507
    .line 508
    iput-wide v13, v10, Lpr/b0;->r0:J

    .line 509
    .line 510
    iput v5, v10, Lpr/b0;->s0:I

    .line 511
    .line 512
    iput v7, v10, Lpr/b0;->t0:I

    .line 513
    .line 514
    iput v11, v10, Lpr/b0;->u0:I

    .line 515
    .line 516
    iput v9, v10, Lpr/b0;->v0:I

    .line 517
    .line 518
    move-object/from16 p1, v3

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    iput v3, v10, Lpr/b0;->w0:I

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    iput v3, v10, Lpr/b0;->z0:I

    .line 525
    .line 526
    sget-object v17, Ljq/a;->i:Ljq/a;

    .line 527
    .line 528
    move-object/from16 p2, v4

    .line 529
    .line 530
    const-string v4, "exportUseReplace"

    .line 531
    .line 532
    invoke-static {v4, v3}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_a

    .line 537
    .line 538
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_a

    .line 543
    .line 544
    move/from16 v23, v3

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_a
    const/16 v23, 0x0

    .line 548
    .line 549
    :goto_4
    sget-object v4, Lgq/k;->f:Ljava/util/HashMap;

    .line 550
    .line 551
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v4, v3}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 560
    .line 561
    .line 562
    move-result-object v21

    .line 563
    new-instance v3, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move-object/from16 v22, v4

    .line 577
    .line 578
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    move/from16 v32, v5

    .line 583
    .line 584
    move-object/from16 v5, v22

    .line 585
    .line 586
    check-cast v5, Lsp/g;

    .line 587
    .line 588
    invoke-virtual {v5, v4}, Lsp/g;->d(Ljava/lang/String;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const/4 v5, 0x0

    .line 597
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v22

    .line 601
    if-eqz v22, :cond_d

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v22

    .line 607
    add-int/lit8 v24, v5, 0x1

    .line 608
    .line 609
    if-ltz v5, :cond_c

    .line 610
    .line 611
    move-object/from16 v25, v4

    .line 612
    .line 613
    move-object/from16 v4, v22

    .line 614
    .line 615
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 616
    .line 617
    move/from16 v33, v7

    .line 618
    .line 619
    iget-object v7, v0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v7, Ljava/util/HashSet;

    .line 622
    .line 623
    move/from16 v34, v9

    .line 624
    .line 625
    new-instance v9, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_b

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_b
    iget-object v4, v0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Ljava/util/HashSet;

    .line 642
    .line 643
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move/from16 v5, v24

    .line 650
    .line 651
    move-object/from16 v4, v25

    .line 652
    .line 653
    move/from16 v7, v33

    .line 654
    .line 655
    move/from16 v9, v34

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_c
    invoke-static {}, Lc30/c;->x0()V

    .line 659
    .line 660
    .line 661
    throw p3

    .line 662
    :cond_d
    move/from16 v33, v7

    .line 663
    .line 664
    move/from16 v34, v9

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_18

    .line 671
    .line 672
    mul-int v9, v34, v20

    .line 673
    .line 674
    iget-object v4, v0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, Ljava/util/HashSet;

    .line 677
    .line 678
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    mul-int v5, v11, v20

    .line 683
    .line 684
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-virtual {v3, v9, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const/4 v4, 0x0

    .line 697
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_12

    .line 702
    .line 703
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    add-int/lit8 v7, v4, 0x1

    .line 708
    .line 709
    if-ltz v4, :cond_11

    .line 710
    .line 711
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 712
    .line 713
    invoke-interface {v10}, Lox/c;->getContext()Lox/g;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-static {v9}, Lry/b0;->m(Lox/g;)V

    .line 718
    .line 719
    .line 720
    new-instance v9, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    move-object/from16 v35, v3

    .line 730
    .line 731
    invoke-static/range {v18 .. v18}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3, v9}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    move-object v3, v10

    .line 739
    iget-wide v9, v2, Lzx/u;->i:D

    .line 740
    .line 741
    move-object/from16 v36, v3

    .line 742
    .line 743
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    move-wide/from16 v24, v9

    .line 748
    .line 749
    int-to-double v9, v3

    .line 750
    iget-object v3, v0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Ljava/util/HashSet;

    .line 753
    .line 754
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    move-wide/from16 v26, v9

    .line 759
    .line 760
    int-to-double v9, v3

    .line 761
    div-double v9, v26, v9

    .line 762
    .line 763
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 764
    .line 765
    div-double v9, v9, v26

    .line 766
    .line 767
    add-double v9, v9, v24

    .line 768
    .line 769
    iput-wide v9, v2, Lzx/u;->i:D

    .line 770
    .line 771
    sget-object v3, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 772
    .line 773
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    move-object v10, v12

    .line 778
    move-wide/from16 v37, v13

    .line 779
    .line 780
    iget-wide v12, v2, Lzx/u;->i:D

    .line 781
    .line 782
    double-to-int v12, v12

    .line 783
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    invoke-virtual {v3, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    sget-object v3, Lgq/h;->a:Lgq/h;

    .line 791
    .line 792
    invoke-static {v1, v5}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-nez v3, :cond_e

    .line 797
    .line 798
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_f

    .line 803
    .line 804
    move-object/from16 v3, v30

    .line 805
    .line 806
    :cond_e
    :goto_7
    move-object/from16 v9, v31

    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_f
    const-string v3, "null"

    .line 810
    .line 811
    goto :goto_7

    .line 812
    :goto_8
    invoke-static {v9, v1, v3, v5}, Lio/legado/app/service/ExportBookService;->v(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookChapter;)Ljx/h;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    iget-object v12, v3, Ljx/h;->i:Ljava/lang/Object;

    .line 817
    .line 818
    move-object/from16 v24, v12

    .line 819
    .line 820
    check-cast v24, Ljava/lang/String;

    .line 821
    .line 822
    iget-object v3, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Ljava/util/ArrayList;

    .line 825
    .line 826
    iget-object v12, v8, Llz/c;->i:Llz/p;

    .line 827
    .line 828
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    const/4 v14, 0x0

    .line 836
    :goto_9
    if-ge v14, v13, :cond_10

    .line 837
    .line 838
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v22

    .line 842
    add-int/lit8 v14, v14, 0x1

    .line 843
    .line 844
    move-object/from16 v0, v22

    .line 845
    .line 846
    check-cast v0, Llz/m;

    .line 847
    .line 848
    invoke-virtual {v12, v0}, Llz/p;->a(Llz/m;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v0, p0

    .line 852
    .line 853
    goto :goto_9

    .line 854
    :cond_10
    const/16 v27, 0x0

    .line 855
    .line 856
    const/16 v28, 0x0

    .line 857
    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    move-object/from16 v22, v1

    .line 861
    .line 862
    move/from16 v26, v23

    .line 863
    .line 864
    move-object/from16 v23, v5

    .line 865
    .line 866
    invoke-virtual/range {v21 .. v28}, Lgq/k;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lgq/a;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object/from16 v3, v21

    .line 871
    .line 872
    move/from16 v23, v26

    .line 873
    .line 874
    invoke-virtual {v0}, Lgq/a;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const/4 v12, 0x0

    .line 879
    invoke-virtual {v5, v12}, Lio/legado/app/data/entities/BookChapter;->setVip(Z)V

    .line 880
    .line 881
    .line 882
    iget-object v13, v3, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 883
    .line 884
    const/16 v25, 0x4

    .line 885
    .line 886
    const/16 v26, 0x0

    .line 887
    .line 888
    const/16 v24, 0x0

    .line 889
    .line 890
    move-object/from16 v21, v5

    .line 891
    .line 892
    move-object/from16 v22, v13

    .line 893
    .line 894
    invoke-static/range {v21 .. v26}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    const-string v13, "\ud83d\udd12"

    .line 899
    .line 900
    move-object/from16 v14, v30

    .line 901
    .line 902
    invoke-static {v5, v13, v14, v12}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    const-string v12, "Text/chapter_"

    .line 907
    .line 908
    move-object/from16 v22, v1

    .line 909
    .line 910
    const-string v1, ".html"

    .line 911
    .line 912
    invoke-static {v12, v4, v1}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v13, v0, v6, v1}, Ldn/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llz/m;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v8, v5, v0}, Llz/c;->a(Ljava/lang/String;Llz/m;)Llz/s;

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, p0

    .line 924
    .line 925
    move-object/from16 v21, v3

    .line 926
    .line 927
    move v4, v7

    .line 928
    move-object/from16 v31, v9

    .line 929
    .line 930
    move-object v12, v10

    .line 931
    move-object/from16 v1, v22

    .line 932
    .line 933
    move-object/from16 v3, v35

    .line 934
    .line 935
    move-object/from16 v10, v36

    .line 936
    .line 937
    move-wide/from16 v13, v37

    .line 938
    .line 939
    goto/16 :goto_6

    .line 940
    .line 941
    :cond_11
    invoke-static {}, Lc30/c;->x0()V

    .line 942
    .line 943
    .line 944
    throw p3

    .line 945
    :cond_12
    move-object/from16 v22, v1

    .line 946
    .line 947
    move-object/from16 v36, v10

    .line 948
    .line 949
    move-object v10, v12

    .line 950
    move-wide/from16 v37, v13

    .line 951
    .line 952
    move-object/from16 v0, v19

    .line 953
    .line 954
    move-object/from16 v1, v29

    .line 955
    .line 956
    move-object/from16 v14, v30

    .line 957
    .line 958
    move-object/from16 v9, v31

    .line 959
    .line 960
    if-ne v1, v0, :cond_13

    .line 961
    .line 962
    move-object v1, v0

    .line 963
    goto/16 :goto_e

    .line 964
    .line 965
    :cond_13
    move-object/from16 v7, p1

    .line 966
    .line 967
    move-object/from16 v19, v0

    .line 968
    .line 969
    move-object/from16 v29, v1

    .line 970
    .line 971
    move-object v13, v2

    .line 972
    move-object/from16 v21, v8

    .line 973
    .line 974
    move-object/from16 v31, v9

    .line 975
    .line 976
    move-object/from16 v30, v14

    .line 977
    .line 978
    move-object/from16 v3, v22

    .line 979
    .line 980
    move/from16 v9, v32

    .line 981
    .line 982
    move/from16 v12, v33

    .line 983
    .line 984
    move/from16 v4, v34

    .line 985
    .line 986
    move-object/from16 v5, v36

    .line 987
    .line 988
    move-wide/from16 v0, v37

    .line 989
    .line 990
    const/4 v14, 0x0

    .line 991
    move-object/from16 v2, p2

    .line 992
    .line 993
    :goto_a
    new-instance v8, Lp40/n3;

    .line 994
    .line 995
    move-object/from16 v22, v2

    .line 996
    .line 997
    const/4 v2, 0x2

    .line 998
    invoke-direct {v8, v2, v13, v3, v15}, Lp40/n3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v3, v5, Lpr/b0;->i:Lio/legado/app/data/entities/Book;

    .line 1002
    .line 1003
    iput-object v10, v5, Lpr/b0;->X:Ljw/o;

    .line 1004
    .line 1005
    iput-object v6, v5, Lpr/b0;->Y:Ljava/lang/String;

    .line 1006
    .line 1007
    iput-object v15, v5, Lpr/b0;->Z:Ljava/util/List;

    .line 1008
    .line 1009
    iput-object v13, v5, Lpr/b0;->n0:Lzx/u;

    .line 1010
    .line 1011
    iput-object v7, v5, Lpr/b0;->o0:Ljava/util/Iterator;

    .line 1012
    .line 1013
    move-object/from16 v2, p3

    .line 1014
    .line 1015
    iput-object v2, v5, Lpr/b0;->p0:Ljava/lang/String;

    .line 1016
    .line 1017
    iput-object v2, v5, Lpr/b0;->q0:Llz/c;

    .line 1018
    .line 1019
    iput-wide v0, v5, Lpr/b0;->r0:J

    .line 1020
    .line 1021
    iput v9, v5, Lpr/b0;->s0:I

    .line 1022
    .line 1023
    iput v12, v5, Lpr/b0;->t0:I

    .line 1024
    .line 1025
    iput v11, v5, Lpr/b0;->u0:I

    .line 1026
    .line 1027
    iput v4, v5, Lpr/b0;->v0:I

    .line 1028
    .line 1029
    iput v14, v5, Lpr/b0;->w0:I

    .line 1030
    .line 1031
    const/4 v2, 0x2

    .line 1032
    iput v2, v5, Lpr/b0;->z0:I

    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    new-array v14, v4, [Ljava/lang/String;

    .line 1036
    .line 1037
    move-object/from16 v4, v22

    .line 1038
    .line 1039
    invoke-static {v10, v4, v14}, Ljw/p;->c(Ljw/o;Ljava/lang/String;[Ljava/lang/String;)Ljw/o;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14

    .line 1043
    invoke-static {v14}, Ljw/p;->k(Ljw/o;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v16

    .line 1047
    invoke-static/range {v16 .. v16}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v2, v16

    .line 1051
    .line 1052
    check-cast v2, Ljava/io/OutputStream;

    .line 1053
    .line 1054
    move-wide/from16 v23, v0

    .line 1055
    .line 1056
    instance-of v0, v2, Ljava/io/BufferedOutputStream;

    .line 1057
    .line 1058
    if-eqz v0, :cond_14

    .line 1059
    .line 1060
    check-cast v2, Ljava/io/BufferedOutputStream;

    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_14
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 1064
    .line 1065
    const/16 v1, 0x2000

    .line 1066
    .line 1067
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 1068
    .line 1069
    .line 1070
    move-object v2, v0

    .line 1071
    :goto_b
    :try_start_0
    new-instance v0, Ll/o0;

    .line 1072
    .line 1073
    const/16 v1, 0x10

    .line 1074
    .line 1075
    invoke-direct {v0, v1}, Ll/o0;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v16, v3

    .line 1079
    .line 1080
    new-instance v3, Lp1/m;

    .line 1081
    .line 1082
    invoke-direct {v3, v8, v1}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v0, Ll/o0;->X:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Ld2/y2;

    .line 1088
    .line 1089
    iput-object v3, v1, Ld2/y2;->Z:Ljava/lang/Object;

    .line 1090
    .line 1091
    move-object/from16 v8, v21

    .line 1092
    .line 1093
    invoke-virtual {v0, v8, v2}, Ll/o0;->I(Llz/c;Ljava/io/BufferedOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 1100
    .line 1101
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    const-string v1, "webDavCacheBackup"

    .line 1106
    .line 1107
    const/4 v3, 0x0

    .line 1108
    invoke-static {v0, v1, v3}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_16

    .line 1113
    .line 1114
    sget-object v0, Lfq/r;->a:Lfq/r;

    .line 1115
    .line 1116
    iget-object v1, v14, Ljw/o;->e:Landroid/net/Uri;

    .line 1117
    .line 1118
    invoke-virtual {v0, v1, v4, v5}, Lfq/r;->c(Landroid/net/Uri;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move-object/from16 v1, v19

    .line 1123
    .line 1124
    if-ne v0, v1, :cond_15

    .line 1125
    .line 1126
    goto :goto_d

    .line 1127
    :cond_15
    :goto_c
    move-object/from16 v0, v29

    .line 1128
    .line 1129
    goto :goto_d

    .line 1130
    :cond_16
    move-object/from16 v1, v19

    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :goto_d
    if-ne v0, v1, :cond_17

    .line 1134
    .line 1135
    :goto_e
    return-object v1

    .line 1136
    :cond_17
    move-object/from16 v19, v10

    .line 1137
    .line 1138
    move-object v2, v13

    .line 1139
    move-wide/from16 v13, v23

    .line 1140
    .line 1141
    move-object v10, v5

    .line 1142
    move v5, v9

    .line 1143
    move v9, v11

    .line 1144
    :goto_f
    move-object/from16 v0, p0

    .line 1145
    .line 1146
    move-object v3, v7

    .line 1147
    move v7, v12

    .line 1148
    move-object/from16 v12, v19

    .line 1149
    .line 1150
    move-object/from16 v11, v29

    .line 1151
    .line 1152
    move-object/from16 v8, v30

    .line 1153
    .line 1154
    move-object/from16 v4, v31

    .line 1155
    .line 1156
    const/16 p3, 0x0

    .line 1157
    .line 1158
    move-object/from16 v19, v1

    .line 1159
    .line 1160
    move-object/from16 v1, v16

    .line 1161
    .line 1162
    goto/16 :goto_3

    .line 1163
    .line 1164
    :catchall_0
    move-exception v0

    .line 1165
    move-object v1, v0

    .line 1166
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1167
    :catchall_1
    move-exception v0

    .line 1168
    invoke-static {v2, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :cond_18
    move-object/from16 v22, v1

    .line 1173
    .line 1174
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1175
    .line 1176
    invoke-virtual/range {v22 .. v22}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    const-string v3, "\u4e66\u7c4d<"

    .line 1183
    .line 1184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const-string v1, ">("

    .line 1191
    .line 1192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    const-string v1, ")\u672a\u627e\u5230\u7ae0\u8282\u4fe1\u606f"

    .line 1199
    .line 1200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :cond_19
    invoke-static {}, Lc30/c;->x0()V

    .line 1212
    .line 1213
    .line 1214
    const/4 v2, 0x0

    .line 1215
    throw v2

    .line 1216
    :cond_1a
    move-object/from16 v22, v1

    .line 1217
    .line 1218
    move-object/from16 v29, v11

    .line 1219
    .line 1220
    move-wide/from16 v37, v13

    .line 1221
    .line 1222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v0

    .line 1226
    sub-long v0, v0, v37

    .line 1227
    .line 1228
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 1229
    .line 1230
    invoke-virtual/range {v22 .. v22}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    const-string v5, "\u5206\u5272\u5bfc\u51fa\u4e66\u7c4d "

    .line 1237
    .line 1238
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const-string v3, " \u4e00\u5171\u8017\u65f6 "

    .line 1245
    .line 1246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const/4 v1, 0x6

    .line 1257
    const/4 v3, 0x0

    .line 1258
    invoke-static {v2, v0, v3, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1259
    .line 1260
    .line 1261
    return-object v29
.end method

.method public h(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lg9/c1;->a(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lg9/c1;->X:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lg9/c1;->X:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lg9/c1;->X:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lg9/c1;->X:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lg9/c1;->X:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lg9/c1;->X:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lg9/c1;->X:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lg9/c1;->X:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lg9/c1;->X:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, Lg9/c1;->X:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public k(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkx/m;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lg9/c1;->u(Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lx1/h;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lx1/h;->b:[I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public l(I)I
    .locals 2

    .line 1
    iget v0, p0, Lg9/c1;->X:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr8/r;

    .line 4
    .line 5
    sget-object v0, Lr8/y;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lr8/r;->G(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lg9/c1;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public o()I
    .locals 1

    .line 1
    iget p0, p0, Lg9/c1;->X:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lg9/c1;->X:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lrj/a0;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Lg9/c1;->X:I

    .line 34
    .line 35
    mul-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput-object p2, v0, v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lg9/c1;->X:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "null value in entry: "

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "=null"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    const-string p0, "null key in entry: null="

    .line 74
    .line 75
    invoke-static {p2, p0}, Lw/g;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public s(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lg9/c1;->X:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lrj/a0;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v1, v1, v2, v0}, Lkx/n;->F0(III[I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkx/m;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkx/m;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg9/c1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    const-string p0, "]"

    .line 52
    .line 53
    invoke-static {v0, v2, p0}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Negative lanes are not supported"

    .line 5
    .line 6
    invoke-static {v0}, Lr1/b;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lg9/c1;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    iget p0, p0, Lg9/c1;->X:I

    .line 17
    .line 18
    sub-int/2addr p1, p0

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    aput p2, v0, p1

    .line 22
    .line 23
    return-void
.end method
