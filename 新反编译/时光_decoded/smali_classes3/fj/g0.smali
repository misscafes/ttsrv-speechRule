.class public final Lfj/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:I

.field public b:Lfj/t;

.field public c:[[I

.field public d:[Lfj/t;

.field public e:Lfj/f0;

.field public f:Lfj/f0;

.field public g:Lfj/f0;

.field public h:Lfj/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/g0;->k()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "selector"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, p1, p2, v0, v1}, Lfj/h0;->f(Lfj/g0;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 59
    .line 60
    const-string v0, "No start tag found"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    :try_start_4
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 77
    :catch_0
    invoke-virtual {p0}, Lfj/g0;->k()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lfj/h0;)V
    .locals 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iget v0, p1, Lfj/h0;->a:I

    iput v0, p0, Lfj/g0;->a:I

    .line 86
    iget-object v1, p1, Lfj/h0;->b:Lfj/t;

    iput-object v1, p0, Lfj/g0;->b:Lfj/t;

    .line 87
    iget-object v1, p1, Lfj/h0;->c:[[I

    array-length v2, v1

    new-array v2, v2, [[I

    iput-object v2, p0, Lfj/g0;->c:[[I

    .line 88
    iget-object v3, p1, Lfj/h0;->d:[Lfj/t;

    array-length v4, v3

    new-array v4, v4, [Lfj/t;

    iput-object v4, p0, Lfj/g0;->d:[Lfj/t;

    const/4 v4, 0x0

    .line 89
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v0, p0, Lfj/g0;->d:[Lfj/t;

    iget v1, p0, Lfj/g0;->a:I

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v0, p1, Lfj/h0;->e:Lfj/f0;

    iput-object v0, p0, Lfj/g0;->e:Lfj/f0;

    .line 92
    iget-object v0, p1, Lfj/h0;->f:Lfj/f0;

    iput-object v0, p0, Lfj/g0;->f:Lfj/f0;

    .line 93
    iget-object v0, p1, Lfj/h0;->g:Lfj/f0;

    iput-object v0, p0, Lfj/g0;->g:Lfj/f0;

    .line 94
    iget-object p1, p1, Lfj/h0;->h:Lfj/f0;

    iput-object p1, p0, Lfj/g0;->h:Lfj/f0;

    return-void
.end method

.method public constructor <init>(Lfj/t;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p0}, Lfj/g0;->k()V

    .line 83
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lfj/g0;->i([ILfj/t;)V

    return-void
.end method

.method public static synthetic a(Lfj/g0;)Lfj/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/g0;->h:Lfj/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lfj/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lfj/g0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lfj/g0;)Lfj/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/g0;->b:Lfj/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lfj/g0;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/g0;->c:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lfj/g0;)[Lfj/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/g0;->d:[Lfj/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lfj/g0;)Lfj/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/g0;->e:Lfj/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lfj/g0;)Lfj/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/g0;->f:Lfj/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lfj/g0;)Lfj/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/g0;->g:Lfj/f0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i([ILfj/t;)V
    .locals 5

    .line 1
    iget v0, p0, Lfj/g0;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lfj/g0;->b:Lfj/t;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lfj/g0;->c:[[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0xa

    .line 16
    .line 17
    new-array v3, v2, [[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lfj/g0;->c:[[I

    .line 24
    .line 25
    new-array v1, v2, [Lfj/t;

    .line 26
    .line 27
    iget-object v2, p0, Lfj/g0;->d:[Lfj/t;

    .line 28
    .line 29
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lfj/g0;->d:[Lfj/t;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lfj/g0;->c:[[I

    .line 35
    .line 36
    iget v1, p0, Lfj/g0;->a:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lfj/g0;->d:[Lfj/t;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lfj/g0;->a:I

    .line 47
    .line 48
    return-void
.end method

.method public final j()Lfj/h0;
    .locals 1

    .line 1
    iget v0, p0, Lfj/g0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lfj/h0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfj/h0;-><init>(Lfj/g0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lfj/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfj/g0;->b:Lfj/t;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lfj/g0;->c:[[I

    .line 13
    .line 14
    new-array v0, v0, [Lfj/t;

    .line 15
    .line 16
    iput-object v0, p0, Lfj/g0;->d:[Lfj/t;

    .line 17
    .line 18
    return-void
.end method

.method public final l(Lfj/f0;I)V
    .locals 1

    .line 1
    or-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lfj/g0;->e:Lfj/f0;

    .line 6
    .line 7
    :cond_0
    or-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-ne v0, p2, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lfj/g0;->f:Lfj/f0;

    .line 12
    .line 13
    :cond_1
    or-int/lit8 v0, p2, 0x4

    .line 14
    .line 15
    if-ne v0, p2, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lfj/g0;->g:Lfj/f0;

    .line 18
    .line 19
    :cond_2
    or-int/lit8 v0, p2, 0x8

    .line 20
    .line 21
    if-ne v0, p2, :cond_3

    .line 22
    .line 23
    iput-object p1, p0, Lfj/g0;->h:Lfj/f0;

    .line 24
    .line 25
    :cond_3
    return-void
.end method
