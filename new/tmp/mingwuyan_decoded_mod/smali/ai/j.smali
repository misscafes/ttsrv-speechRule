.class public final Lai/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lca/a;
.implements Lb2/r;
.implements Lg4/r;
.implements Lo4/b1;
.implements Loi/a;
.implements Lzl/b;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    iput p2, p0, Lai/j;->i:I

    sparse-switch p2, :sswitch_data_0

    .line 7
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lai/j;->A:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 10
    iput p1, p0, Lai/j;->v:I

    return-void

    .line 11
    :sswitch_0
    sget-object p1, Ldt/h;->c:Lvx/a;

    iget-object p1, p1, Lvx/a;->A:Ljava/lang/Object;

    check-cast p1, Lht/f;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, -0x2001

    .line 13
    iput p2, p0, Lai/j;->v:I

    .line 14
    iput-object p1, p0, Lai/j;->A:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ln3/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ln3/s;-><init>(I)V

    iput-object p1, p0, Lai/j;->A:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lai/j;->v:I

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lai/j;->A:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 4

    iput p2, p0, Lai/j;->i:I

    sparse-switch p2, :sswitch_data_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    .line 26
    iput p1, p0, Lai/j;->v:I

    const p2, 0x3ffff

    add-int/2addr p2, p1

    const/high16 v0, 0x40000

    .line 27
    div-int/2addr p2, v0

    .line 28
    new-array v1, p2, [[F

    iput-object v1, p0, Lai/j;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v2, p2, -0x1

    if-ne v1, v2, :cond_0

    mul-int/2addr v2, v0

    sub-int v2, p1, v2

    goto :goto_1

    :cond_0
    move v2, v0

    .line 29
    :goto_1
    iget-object v3, p0, Lai/j;->A:Ljava/lang/Object;

    check-cast v3, [[F

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [F

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid size: "

    .line 31
    invoke-static {p1, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/j;->v:I

    .line 34
    new-instance p1, Lz1/d;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lz1/d;-><init>(I)V

    iput-object p1, p0, Lai/j;->A:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lai/j;->v:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILa2/y;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lai/j;->i:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lai/j;->v:I

    const/4 p1, 0x1

    .line 63
    new-array p1, p1, [La2/y;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lai/j;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lai/j;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lai/j;->A:Ljava/lang/Object;

    .line 6
    iput p1, p0, Lai/j;->v:I

    return-void
.end method

.method public synthetic constructor <init>(IS)V
    .locals 0

    .line 1
    iput p1, p0, Lai/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[La2/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/j;->i:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lai/j;->v:I

    .line 71
    iput-object p2, p0, Lai/j;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La2/y;La2/y;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lai/j;->i:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 65
    iput v0, p0, Lai/j;->v:I

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [La2/y;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Lai/j;->i:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lai/j;->v:I

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 45
    sget-object v1, Lk1/q;->C:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 48
    iget v4, p0, Lai/j;->v:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lai/j;->v:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    .line 51
    const-string v3, "StateSet"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 52
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 53
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Lk1/u;

    invoke-direct {v0, p1, p2}, Lk1/u;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_4

    .line 56
    iget-object v2, v1, Lk1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    const-string v2, "LayoutDescription"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    new-instance v1, Lk1/t;

    invoke-direct {v1, p1, p2}, Lk1/t;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 59
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v2, v1, Lk1/t;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lc0/e;I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lai/j;->i:I

    .line 67
    iput-object p1, p0, Lai/j;->A:Ljava/lang/Object;

    const/16 p1, 0x13

    .line 68
    invoke-direct {p0, p2, p1}, Lai/j;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lai/j;->i:I

    iput-object p1, p0, Lai/j;->A:Ljava/lang/Object;

    iput p2, p0, Lai/j;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lai/j;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lai/j;->A:Ljava/lang/Object;

    .line 22
    iput p2, p0, Lai/j;->v:I

    if-ltz p2, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shiftLeft"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lai/j;->i:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lai/j;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb/b;I)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lai/j;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/j;->A:Ljava/lang/Object;

    iput p2, p0, Lai/j;->v:I

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lai/j;->i:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 75
    :goto_1
    iput p1, p0, Lai/j;->v:I

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lmr/i;->g(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lcom/jayway/jsonpath/JsonPathException;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "setProperty operation cannot be used with "

    .line 20
    .line 21
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "null"

    .line 43
    .line 44
    :goto_0
    invoke-direct {p2, p1}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public B(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    iget-object v2, p0, Lai/j;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, p1, :cond_6

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk1/t;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk1/t;

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object v2, p1, Lk1/t;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lk1/u;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v1}, Lk1/u;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v3, v0

    .line 53
    :goto_2
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    if-ne v3, v0, :cond_5

    .line 57
    .line 58
    iget p1, p1, Lk1/t;->c:I

    .line 59
    .line 60
    return p1

    .line 61
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lk1/u;

    .line 66
    .line 67
    iget p1, p1, Lk1/u;->e:I

    .line 68
    .line 69
    return p1

    .line 70
    :cond_6
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lk1/t;

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    :goto_3
    return v0

    .line 79
    :cond_7
    iget-object v2, p1, Lk1/t;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_9

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lk1/u;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v1}, Lk1/u;->a(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    move v3, v0

    .line 104
    :goto_5
    if-ne v3, v0, :cond_a

    .line 105
    .line 106
    iget p1, p1, Lk1/t;->c:I

    .line 107
    .line 108
    return p1

    .line 109
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lk1/u;

    .line 114
    .line 115
    iget p1, p1, Lk1/u;->e:I

    .line 116
    .line 117
    return p1
.end method

.method public C(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/jayway/jsonpath/JsonPathException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Cannot iterate over "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "null"

    .line 36
    .line 37
    :goto_0
    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    sget-object v0, Ldt/g;->f:Ldt/g;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ldt/d;->a(Ljava/util/Map;Ldt/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, Ldt/g;->f:Ldt/g;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ldt/a;->p(Ljava/util/List;Ldt/g;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, " can not be converted to JSON"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_0
    sget-object v0, Ldt/h;->a:Ldt/g;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {p1, v1, v0}, Ldt/h;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ldt/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/r;

    .line 4
    .line 5
    iget-object v0, v0, Lj4/r;->n0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/r;

    .line 4
    .line 5
    iget v1, p0, Lai/j;->v:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lj4/r;->s0:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj4/q;

    .line 18
    .line 19
    iget-object v1, v0, Lj4/q;->c:Lo4/a1;

    .line 20
    .line 21
    iget-boolean v0, v0, Lj4/q;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lo4/a1;->x(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lai/j;->v:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public d(Lbl/k1;)V
    .locals 4

    .line 1
    :goto_0
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_1
    iget v2, p0, Lai/j;->v:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lai/j;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Lbl/k1;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v2, v2, Lbl/k1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lbl/k1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lai/j;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Lbl/k1;

    .line 36
    .line 37
    array-length v3, v1

    .line 38
    if-lt v2, v3, :cond_2

    .line 39
    .line 40
    array-length v3, v1

    .line 41
    add-int/lit8 v3, v3, 0x6

    .line 42
    .line 43
    new-array v3, v3, [Lbl/k1;

    .line 44
    .line 45
    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lai/j;->A:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Lbl/k1;

    .line 53
    .line 54
    iget v1, p0, Lai/j;->v:I

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    iput v2, p0, Lai/j;->v:I

    .line 59
    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    :goto_2
    iget-object p1, p1, Lbl/k1;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lbl/k1;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public e([B)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz1/d;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lai/j;->v:I

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :cond_1
    :goto_0
    array-length v5, p1

    .line 21
    if-ge v3, v5, :cond_7

    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    aget-byte v6, p1, v3

    .line 26
    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-gt v7, v6, :cond_3

    .line 31
    .line 32
    const/16 v8, 0x9

    .line 33
    .line 34
    if-ge v6, v8, :cond_3

    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_1
    if-ge v3, v6, :cond_2

    .line 38
    .line 39
    add-int v7, v5, v3

    .line 40
    .line 41
    array-length v8, p1

    .line 42
    if-ge v7, v8, :cond_2

    .line 43
    .line 44
    add-int/lit8 v8, v4, 0x1

    .line 45
    .line 46
    aget-byte v7, p1, v7

    .line 47
    .line 48
    aput-byte v7, v1, v4

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int v3, v5, v6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 v8, 0x7f

    .line 58
    .line 59
    if-gt v6, v8, :cond_5

    .line 60
    .line 61
    add-int/lit8 v3, v4, 0x1

    .line 62
    .line 63
    int-to-byte v6, v6

    .line 64
    aput-byte v6, v1, v4

    .line 65
    .line 66
    move v4, v3

    .line 67
    :cond_4
    :goto_2
    move v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/16 v8, 0xc0

    .line 70
    .line 71
    if-lt v6, v8, :cond_6

    .line 72
    .line 73
    add-int/lit8 v3, v4, 0x1

    .line 74
    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    aput-byte v7, v1, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    xor-int/lit16 v6, v6, 0x80

    .line 82
    .line 83
    int-to-byte v6, v6

    .line 84
    aput-byte v6, v1, v3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    array-length v8, p1

    .line 88
    if-ge v5, v8, :cond_4

    .line 89
    .line 90
    shl-int/lit8 v6, v6, 0x8

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    aget-byte v5, p1, v5

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0xff

    .line 97
    .line 98
    or-int/2addr v5, v6

    .line 99
    and-int/lit8 v6, v5, 0x7

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x3

    .line 102
    .line 103
    shr-int/lit8 v5, v5, 0x3

    .line 104
    .line 105
    and-int/lit16 v5, v5, 0x7ff

    .line 106
    .line 107
    if-gt v7, v5, :cond_1

    .line 108
    .line 109
    if-gt v5, v4, :cond_1

    .line 110
    .line 111
    move v7, v2

    .line 112
    :goto_3
    if-ge v7, v6, :cond_1

    .line 113
    .line 114
    sub-int v8, v4, v5

    .line 115
    .line 116
    add-int/lit8 v9, v4, 0x1

    .line 117
    .line 118
    aget-byte v8, v1, v8

    .line 119
    .line 120
    aput-byte v8, v1, v4

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    move v4, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    new-array p1, v4, [B

    .line 127
    .line 128
    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lz1/d;->c(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lai/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lai/j;->v:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public h(C)V
    .locals 4

    .line 1
    iget v0, p0, Lai/j;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lai/j;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Lai/j;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [C

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-gt v2, v0, :cond_0

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [C

    .line 31
    .line 32
    iget v1, p0, Lai/j;->v:I

    .line 33
    .line 34
    aput-char p1, v0, v1

    .line 35
    .line 36
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lai/j;->v:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public k(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/r;

    .line 4
    .line 5
    iget v1, p0, Lai/j;->v:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lj4/r;->s0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, v0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj4/q;

    .line 20
    .line 21
    iget-object v1, v0, Lj4/q;->c:Lo4/a1;

    .line 22
    .line 23
    iget-boolean v0, v0, Lj4/q;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v0}, Lo4/a1;->v(JZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lo4/a1;->I(I)V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkk/v;

    .line 4
    .line 5
    iget-object v1, v0, Lkk/v;->v:Lkk/o;

    .line 6
    .line 7
    iget-object v2, v0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 8
    .line 9
    iget v3, p0, Lai/j;->v:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lsk/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lsk/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lsk/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget v6, p0, Lai/j;->v:I

    .line 32
    .line 33
    if-ne v6, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lsk/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lsk/d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_1
    iget-object v7, v1, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-float v7, v7

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-float/2addr v8, v7

    .line 56
    iget v7, v3, Lsk/d;->b:I

    .line 57
    .line 58
    iget-object v9, v3, Lsk/d;->a:Landroid/graphics/RectF;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v7, v10

    .line 69
    :goto_2
    iget v3, v3, Lsk/d;->b:I

    .line 70
    .line 71
    if-ne v3, v5, :cond_4

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v3, -0x1

    .line 76
    :goto_3
    int-to-float v3, v3

    .line 77
    mul-float/2addr v7, v3

    .line 78
    add-float/2addr v7, v8

    .line 79
    iget-object v1, v1, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-float/2addr p1, v1

    .line 91
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-float/2addr p1, v1

    .line 96
    iget-object v1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-float/2addr v10, v3

    .line 103
    invoke-interface {v1, v10, p1}, Lnk/d;->e(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    const/16 v1, 0x20

    .line 108
    .line 109
    shr-long/2addr v10, v1

    .line 110
    long-to-int v3, v10

    .line 111
    if-ltz v3, :cond_12

    .line 112
    .line 113
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v3, v1, :cond_12

    .line 118
    .line 119
    iget-object v1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 120
    .line 121
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-float/2addr v7, v8

    .line 126
    invoke-interface {v1, v7, p1}, Lnk/d;->e(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const-wide v10, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v7, v10

    .line 136
    long-to-int v7, v7

    .line 137
    iget p1, p0, Lai/j;->v:I

    .line 138
    .line 139
    if-ne p1, v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lfk/j;->d:Lfk/b;

    .line 146
    .line 147
    iget p1, p1, Lfk/b;->b:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lfk/j;->c:Lfk/b;

    .line 155
    .line 156
    iget p1, p1, Lfk/b;->b:I

    .line 157
    .line 158
    :goto_4
    iget v1, p0, Lai/j;->v:I

    .line 159
    .line 160
    if-ne v1, v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lfk/j;->d:Lfk/b;

    .line 167
    .line 168
    iget v1, v1, Lfk/b;->c:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 176
    .line 177
    iget v1, v1, Lfk/b;->c:I

    .line 178
    .line 179
    :goto_5
    iget v8, p0, Lai/j;->v:I

    .line 180
    .line 181
    if-eq v8, v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v8, v8, Lfk/j;->d:Lfk/b;

    .line 188
    .line 189
    iget v8, v8, Lfk/b;->b:I

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v8, v8, Lfk/j;->c:Lfk/b;

    .line 197
    .line 198
    iget v8, v8, Lfk/b;->b:I

    .line 199
    .line 200
    :goto_6
    iget v10, p0, Lai/j;->v:I

    .line 201
    .line 202
    if-eq v10, v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v10, v10, Lfk/j;->d:Lfk/b;

    .line 209
    .line 210
    iget v10, v10, Lfk/b;->c:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v10, v10, Lfk/j;->c:Lfk/b;

    .line 218
    .line 219
    iget v10, v10, Lfk/b;->c:I

    .line 220
    .line 221
    :goto_7
    if-ne v3, p1, :cond_9

    .line 222
    .line 223
    if-eq v7, v1, :cond_12

    .line 224
    .line 225
    :cond_9
    iget p1, p0, Lai/j;->v:I

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    if-ne v3, v8, :cond_a

    .line 230
    .line 231
    if-eq v7, v10, :cond_12

    .line 232
    .line 233
    :cond_a
    const/4 v1, 0x0

    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    if-eq p1, v5, :cond_e

    .line 237
    .line 238
    if-eq p1, v4, :cond_b

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_b
    if-gt v8, v3, :cond_c

    .line 243
    .line 244
    if-ne v8, v3, :cond_d

    .line 245
    .line 246
    if-le v10, v7, :cond_d

    .line 247
    .line 248
    :cond_c
    move p1, v5

    .line 249
    move v5, v8

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    const/4 v6, 0x0

    .line 252
    move v5, v8

    .line 253
    const/4 v8, 0x2

    .line 254
    move v4, v5

    .line 255
    move v5, v3

    .line 256
    move v3, v4

    .line 257
    move v4, v10

    .line 258
    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :goto_8
    iget-object v6, v6, Lsk/d;->a:Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-static {v9, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_12

    .line 269
    .line 270
    iget v6, v0, Lkk/v;->Y:I

    .line 271
    .line 272
    invoke-virtual {v0, v6, v1}, Lkk/v;->d(IZ)V

    .line 273
    .line 274
    .line 275
    iput p1, v0, Lkk/v;->Y:I

    .line 276
    .line 277
    invoke-virtual {v0, p1, p1}, Lkk/v;->d(IZ)V

    .line 278
    .line 279
    .line 280
    iput p1, p0, Lai/j;->v:I

    .line 281
    .line 282
    iget-object p1, v0, Lkk/v;->w0:Lai/j;

    .line 283
    .line 284
    iput v4, p1, Lai/j;->v:I

    .line 285
    .line 286
    iget-object v1, v0, Lkk/v;->x0:Lai/j;

    .line 287
    .line 288
    iput-object p1, v0, Lkk/v;->x0:Lai/j;

    .line 289
    .line 290
    iput-object v1, v0, Lkk/v;->w0:Lai/j;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v8, 0x2

    .line 294
    move v4, v7

    .line 295
    move v7, v10

    .line 296
    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_e
    move p1, v5

    .line 301
    move v5, v8

    .line 302
    if-lt v5, v3, :cond_10

    .line 303
    .line 304
    if-ne v5, v3, :cond_f

    .line 305
    .line 306
    if-ge v10, v7, :cond_f

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_f
    const/4 v6, 0x0

    .line 310
    const/4 v8, 0x2

    .line 311
    move v4, v7

    .line 312
    move v7, v10

    .line 313
    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_10
    :goto_9
    iget-object v6, v6, Lsk/d;->a:Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-static {v9, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_12

    .line 324
    .line 325
    iget v6, v0, Lkk/v;->Y:I

    .line 326
    .line 327
    invoke-virtual {v0, v6, v1}, Lkk/v;->d(IZ)V

    .line 328
    .line 329
    .line 330
    iput v4, v0, Lkk/v;->Y:I

    .line 331
    .line 332
    invoke-virtual {v0, v4, p1}, Lkk/v;->d(IZ)V

    .line 333
    .line 334
    .line 335
    iput v4, p0, Lai/j;->v:I

    .line 336
    .line 337
    iget-object v1, v0, Lkk/v;->x0:Lai/j;

    .line 338
    .line 339
    iput p1, v1, Lai/j;->v:I

    .line 340
    .line 341
    iget-object p1, v0, Lkk/v;->w0:Lai/j;

    .line 342
    .line 343
    iput-object p1, v0, Lkk/v;->x0:Lai/j;

    .line 344
    .line 345
    iput-object v1, v0, Lkk/v;->w0:Lai/j;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v8, 0x2

    .line 349
    move v4, v5

    .line 350
    move v5, v3

    .line 351
    move v3, v4

    .line 352
    move v4, v10

    .line 353
    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    iput-wide v5, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->B1:J

    .line 362
    .line 363
    invoke-virtual {v2, v3, v7, v4, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->i0(IIIZ)V

    .line 364
    .line 365
    .line 366
    :cond_12
    :goto_a
    return-void
.end method

.method public o(Lpc/t2;Lu3/d;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/r;

    .line 4
    .line 5
    iget v1, p0, Lai/j;->v:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lj4/r;->s0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, v0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj4/q;

    .line 20
    .line 21
    iget-object v1, v0, Lj4/q;->c:Lo4/a1;

    .line 22
    .line 23
    iget-boolean v0, v0, Lj4/q;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Lo4/a1;->C(Lpc/t2;Lu3/d;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public p(II)F
    .locals 9

    .line 1
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    sub-float/2addr p2, p1

    .line 17
    return p2

    .line 18
    :cond_0
    const/high16 v1, 0x40000

    .line 19
    .line 20
    div-int v2, p1, v1

    .line 21
    .line 22
    div-int v3, p2, v1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-gt v2, v3, :cond_2

    .line 26
    .line 27
    mul-int v5, v2, v1

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    mul-int v7, v6, v1

    .line 32
    .line 33
    iget v8, p0, Lai/j;->v:I

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v8, v7, :cond_1

    .line 48
    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    sub-int/2addr v7, v5

    .line 52
    aget v7, v2, v7

    .line 53
    .line 54
    sub-int/2addr v8, v5

    .line 55
    aget v2, v2, v8

    .line 56
    .line 57
    sub-float/2addr v7, v2

    .line 58
    add-float/2addr v7, v4

    .line 59
    move v4, v7

    .line 60
    :cond_1
    move v2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v4
.end method

.method public q(Lq9/t;Ln9/j;)Lq9/t;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lq9/t;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lai/j;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Lai/j;->v:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lq9/t;->e()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lw9/d;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lw9/d;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Loi/a;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public s(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public t(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lai/j;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    new-instance v0, Lcom/jayway/jsonpath/JsonPathException;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p1, "null"

    .line 50
    .line 51
    :goto_0
    const-string v1, "length operation cannot be applied to "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lai/j;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lai/j;->v:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lai/j;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lai/j;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [C

    .line 43
    .line 44
    iget v2, p0, Lai/j;->v:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lf7/c;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/e;

    .line 4
    .line 5
    new-instance v1, Lw6/a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lw6/a;-><init>(Le7/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p3}, Lc0/e;->f(Ld7/a;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lft/a;

    .line 2
    .line 3
    iget v1, p0, Lai/j;->v:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lft/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lai/j;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lht/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lft/a;->a(Ljava/io/InputStreamReader;Lht/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance p2, Lcom/jayway/jsonpath/JsonPathException;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :goto_1
    new-instance p2, Lcom/jayway/jsonpath/InvalidJsonException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/jayway/jsonpath/InvalidJsonException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public w(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lft/a;

    .line 2
    .line 3
    iget v1, p0, Lai/j;->v:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lft/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lai/j;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lht/f;

    .line 11
    .line 12
    iget-object v3, v0, Lft/a;->c:Lft/d;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lft/d;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lft/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lft/a;->c:Lft/d;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lft/a;->c:Lft/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lht/h;->a:Lvx/a;

    .line 29
    .line 30
    iput-object p1, v0, Lft/d;->B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Lft/d;->A:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lft/b;->c(Lht/h;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Lcom/jayway/jsonpath/InvalidJsonException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/InvalidJsonException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public x(Lw4/m;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lai/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3/s;

    .line 4
    .line 5
    iget-object v1, v0, Ln3/s;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lw4/m;->l([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ln3/s;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Ln3/s;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lw4/m;->l([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Ln3/s;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lai/j;->v:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lai/j;->v:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    instance-of v0, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public z(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
