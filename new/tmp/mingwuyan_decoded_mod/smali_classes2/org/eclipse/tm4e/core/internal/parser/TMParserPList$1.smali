.class Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->parse(Ljava/io/Reader;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final parents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;",
            ">;"
        }
    .end annotation
.end field

.field final path:Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;

.field final text:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;

.field final synthetic val$factory:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

.field final synthetic val$root:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->this$0:Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->val$root:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->val$factory:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->parents:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->path:Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->text:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    return-void
.end method

.method private setCurrentProperty(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->path:Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;->removeLastElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->parents:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Lts/b;->k(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;->sourceKind:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "dict"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "array"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;->nextPropertyToSet:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;->parent:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4, p1}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;->nextPropertyToSet:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->path:Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;->parent:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;->nextPropertyToSet:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0, p1}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->text:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string p3, "dict"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string p1, "integer"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0xa

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string p1, "plist"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v1, 0x9

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string p1, "false"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v1, 0x8

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string p1, "array"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x7

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string p1, "true"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x6

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string p1, "real"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v1, 0x4

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string p1, "date"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v1, 0x3

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string p1, "data"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v1, 0x2

    .line 122
    goto :goto_0

    .line 123
    :sswitch_9
    const-string p1, "key"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v1, v0

    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    const-string p1, "string"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v1, 0x0

    .line 144
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->b()Ljk/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->text:Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->setCurrentProperty(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception p1

    .line 174
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->b()Ljk/e;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->setCurrentProperty(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->parents:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    sub-int/2addr p2, v0

    .line 198
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;

    .line 203
    .line 204
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->path:Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;

    .line 205
    .line 206
    invoke-virtual {p2}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;->removeLastElement()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;->parent:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->setCurrentProperty(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->setCurrentProperty(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    :try_start_1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->text:Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->setCurrentProperty(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catch_1
    move-exception p1

    .line 240
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->b()Ljk/e;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_5
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->parents:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    sub-int/2addr p2, v0

    .line 258
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;

    .line 263
    .line 264
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->parents:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_b

    .line 271
    .line 272
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;->parent:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->setCurrentProperty(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    :try_start_2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->text:Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->setCurrentProperty(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/time/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_2
    move-exception p1

    .line 293
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->b()Ljk/e;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_1
    :pswitch_7
    return-void

    .line 304
    :pswitch_8
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->parents:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v0, p1}, Lts/b;->k(ILjava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;

    .line 311
    .line 312
    iget-object p2, p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;->sourceKind:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_c

    .line 319
    .line 320
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->b()Ljk/e;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_c
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->text:Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iput-object p2, p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;->nextPropertyToSet:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->path:Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_9
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->text:Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->setCurrentProperty(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_a
        0x19e5f -> :sswitch_9
        0x2eefaa -> :sswitch_8
        0x2eefae -> :sswitch_7
        0x2f0bb6 -> :sswitch_6
        0x35599e -> :sswitch_5
        0x36758e -> :sswitch_4
        0x58c7259 -> :sswitch_3
        0x5cb1923 -> :sswitch_2
        0x65cf90e -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->text:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "dict"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "array"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;

    .line 28
    .line 29
    iget-object p4, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->val$factory:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->path:Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;

    .line 32
    .line 33
    const-class v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;->createChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;Ljava/lang/Class;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-direct {p1, p2, p4}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->parents:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;->nextPropertyToSet:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->path:Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->parents:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->parents:Ljava/util/List;

    .line 68
    .line 69
    new-instance p3, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;

    .line 70
    .line 71
    iget-object p4, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->val$root:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 72
    .line 73
    invoke-direct {p3, p2, p4}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->parents:Ljava/util/List;

    .line 81
    .line 82
    new-instance p3, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;

    .line 83
    .line 84
    iget-object p4, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->val$factory:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;->path:Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;

    .line 87
    .line 88
    const-class v1, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p4, v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;->createChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;Ljava/lang/Class;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-direct {p3, p2, p4}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
