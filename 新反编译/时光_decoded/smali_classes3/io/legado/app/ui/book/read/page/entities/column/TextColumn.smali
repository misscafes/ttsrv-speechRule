.class public final Lio/legado/app/ui/book/read/page/entities/column/TextColumn;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lrs/b;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lrs/c;

.field private static final typefaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final charData:Ljava/lang/String;

.field private color:Ljava/lang/Integer;

.field private end:F

.field private fontPath:Ljava/lang/String;

.field private isSearchResult:Z

.field private selected:Z

.field private start:F

.field private textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

.field private underline:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrs/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->Companion:Lrs/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->typefaceCache:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(FFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 8
    .line 9
    iput p2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 10
    .line 11
    iput-object p3, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->color:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->fontPath:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->underline:Z

    .line 18
    .line 19
    sget-object p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->Companion:Lqs/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextLine;->access$getEmptyTextLine$cp()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILzx/f;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    .line 31
    :cond_2
    invoke-direct/range {p0 .. p6}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;-><init>(FFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getTypefaceCache$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->typefaceCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/legado/app/ui/book/read/page/entities/column/TextColumn;FFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/column/TextColumn;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->color:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->fontPath:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->underline:Z

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->copy(FFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private final drawText(Landroid/graphics/Canvas;FLandroid/text/TextPaint;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float/2addr v1, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getCharData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getStart()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-float/2addr p0, v1

    .line 28
    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getCharData()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getStart()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->color:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->fontPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->underline:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Lio/legado/app/ui/book/read/page/entities/column/TextColumn;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;-><init>(FFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lss/b;->x:Landroid/text/TextPaint;

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lss/b;->y:Landroid/text/TextPaint;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isReadAloud()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->isSearchResult()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->color:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    move v2, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTitleColor()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTitleColor()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_3
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextAccentColor()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :goto_4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getTitleTextSize()Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move v5, v4

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v5, v3

    .line 106
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v2, :cond_6

    .line 111
    .line 112
    move v6, v4

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v6, v3

    .line 115
    :goto_6
    iget-object v7, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->fontPath:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    sget-object v0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->Companion:Lrs/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->access$getTypefaceCache$cp()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    :try_start_0
    invoke-static {v7}, Lcy/a;->n0(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "r"

    .line 154
    .line 155
    invoke-virtual {v0, v10, v11}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-direct {v0, v11}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :try_start_2
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_7

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object v11, v0

    .line 183
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    :try_start_4
    invoke-static {v10, v11}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_8

    .line 194
    .line 195
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 196
    .line 197
    new-instance v10, Ljava/io/File;

    .line 198
    .line 199
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v10}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    goto :goto_8

    .line 210
    :cond_8
    move-object v0, v8

    .line 211
    goto :goto_8

    .line 212
    :goto_7
    new-instance v10, Ljx/i;

    .line 213
    .line 214
    invoke-direct {v10, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v10

    .line 218
    :goto_8
    nop

    .line 219
    instance-of v10, v0, Ljx/i;

    .line 220
    .line 221
    if-eqz v10, :cond_9

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_9
    move-object v8, v0

    .line 225
    :goto_9
    move-object v0, v8

    .line 226
    check-cast v0, Landroid/graphics/Typeface;

    .line 227
    .line 228
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_a
    move-object v8, v0

    .line 232
    check-cast v8, Landroid/graphics/Typeface;

    .line 233
    .line 234
    :cond_b
    if-eqz v8, :cond_c

    .line 235
    .line 236
    move v3, v4

    .line 237
    :cond_c
    if-eqz v5, :cond_f

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getTitleTextSize()Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 259
    .line 260
    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    :cond_d
    if-eqz v3, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBase()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sub-float/2addr v2, v3

    .line 288
    invoke-direct {p0, p2, v2, v1}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->drawText(Landroid/graphics/Canvas;FLandroid/text/TextPaint;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_f
    if-nez v6, :cond_11

    .line 296
    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_10
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBase()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    sub-float/2addr v0, v2

    .line 317
    invoke-direct {p0, p2, v0, v1}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->drawText(Landroid/graphics/Canvas;FLandroid/text/TextPaint;)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_11
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v6, :cond_12

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    .line 333
    .line 334
    :cond_12
    if-eqz v3, :cond_13

    .line 335
    .line 336
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 337
    .line 338
    .line 339
    :cond_13
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBase()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    sub-float/2addr v2, v5

    .line 356
    invoke-direct {p0, p2, v2, v1}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->drawText(Landroid/graphics/Canvas;FLandroid/text/TextPaint;)V

    .line 357
    .line 358
    .line 359
    if-eqz v6, :cond_14

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    :cond_14
    if-eqz v3, :cond_15

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 367
    .line 368
    .line 369
    :cond_15
    :goto_b
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getSelected()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_16

    .line 374
    .line 375
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getStart()F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getEnd()F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    sub-float v5, v0, p0

    .line 396
    .line 397
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->getSelectedPaint()Landroid/graphics/Paint;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const/4 v3, 0x0

    .line 402
    move-object v1, p2

    .line 403
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    :cond_16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 12
    .line 13
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 14
    .line 15
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 25
    .line 26
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->color:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->color:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->fontPath:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->fontPath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->underline:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->underline:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public getCharData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->color:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnd()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFontPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->fontPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->selected:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStart()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnderline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->underline:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->color:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->fontPath:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->underline:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public isSearchResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->isSearchResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge isTouch(F)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrs/a;->isTouch(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->color:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFontPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->fontPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchResult(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->isSearchResult:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->invalidate()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getSearchResultColumnCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setSearchResultColumnCount(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getSearchResultColumnCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setSearchResultColumnCount(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->isSearchResult:Z

    .line 42
    .line 43
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->selected:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->selected:Z

    .line 13
    .line 14
    return-void
.end method

.method public setStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 2
    .line 3
    return-void
.end method

.method public setTextLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 5
    .line 6
    return-void
.end method

.method public final setUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->underline:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->color:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->fontPath:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->underline:Z

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "TextColumn(start="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", end="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", charData="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", color="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", fontPath="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", underline="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
