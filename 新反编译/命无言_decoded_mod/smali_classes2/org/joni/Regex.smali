.class public final Lorg/joni/Regex;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final DEFAULT_ENCODING:Lxv/f;


# instance fields
.field anchor:I

.field anchorDmax:I

.field anchorDmin:I

.field backward:Lorg/joni/Search$Backward;

.field btMemEnd:I

.field btMemStart:I

.field captureHistory:I

.field final caseFoldFlag:I

.field code:[I

.field codeLength:I

.field dMax:I

.field dMin:I

.field final enc:Lxv/f;

.field exact:[B

.field exactEnd:I

.field exactP:I

.field factory:Lorg/joni/MatcherFactory;

.field forward:Lorg/joni/Search$Forward;

.field intMap:[I

.field intMapBackward:[I

.field map:[B

.field private nameTable:Lew/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew/c;"
        }
    .end annotation
.end field

.field numCall:I

.field numCombExpCheck:I

.field numMem:I

.field numNullCheck:I

.field numRepeat:I

.field options:I

.field repeatRangeHi:[I

.field repeatRangeLo:[I

.field requireStack:Z

.field stackPopLevel:I

.field subAnchor:I

.field templateNum:I

.field templates:[[B

.field thresholdLength:I

.field userObject:Ljava/lang/Object;

.field userOptions:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxv/h;->b:Lew/e;

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    array-length v3, v1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lew/e;->g([BII)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxv/g;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbw/n0;->r0:Lbw/n0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v0, Lxv/g;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lxv/g;->d:[B

    .line 34
    .line 35
    iget-object v3, v0, Lxv/g;->a:Lxv/f;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lh0/g;->m(Ljava/lang/String;)Lxv/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lxv/g;->a:Lxv/f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, Lh0/g;->m(Ljava/lang/String;)Lxv/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Lxv/f;->t([B)Lxv/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lxv/g;->a:Lxv/f;

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, v0, Lxv/g;->a:Lxv/f;

    .line 59
    .line 60
    :goto_1
    sput-object v0, Lorg/joni/Regex;->DEFAULT_ENCODING:Lxv/f;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/joni/Regex;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lxv/f;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/joni/Regex;-><init>(Ljava/lang/String;Lxv/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Lbw/n0;->r0:Lbw/n0;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/joni/Regex;-><init>([BIIILxv/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxv/f;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/joni/Regex;-><init>([BIIILxv/f;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    sget-object v5, Lbw/a;->m0:Lbw/a;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joni/Regex;-><init>([BIIILxv/f;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lbw/a;->m0:Lbw/a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/joni/Regex;-><init>([BIIILxv/f;)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 6

    .line 7
    sget-object v5, Lbw/a;->m0:Lbw/a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/joni/Regex;-><init>([BIIILxv/f;)V

    return-void
.end method

.method public constructor <init>([BIIIILxv/f;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Lorg/joni/Config;->REGEX_MAX_LENGTH:I

    if-lez v0, :cond_1

    sub-int v1, p3, p2

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/joni/exception/ValueException;

    const-string p2, "regex length too long"

    invoke-direct {p1, p2}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit16 v0, p4, 0x180

    const/16 v1, 0x180

    if-eq v0, v1, :cond_3

    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_2

    .line 15
    iget v0, p7, Lorg/joni/Syntax;->options:I

    or-int/2addr p4, v0

    and-int/lit8 p4, p4, -0x9

    goto :goto_1

    .line 16
    :cond_2
    iget v0, p7, Lorg/joni/Syntax;->options:I

    or-int/2addr p4, v0

    .line 17
    :goto_1
    iput-object p6, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 18
    iput p4, p0, Lorg/joni/Regex;->options:I

    .line 19
    iput p5, p0, Lorg/joni/Regex;->caseFoldFlag:I

    .line 20
    new-instance v0, Lorg/joni/Analyser;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v2, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/joni/Analyser;-><init>(Lorg/joni/Regex;Lorg/joni/Syntax;[BIILorg/joni/WarnCallback;)V

    invoke-virtual {v0}, Lorg/joni/Analyser;->compile()V

    return-void

    .line 21
    :cond_3
    new-instance p1, Lorg/joni/exception/ValueException;

    const-string p2, "invalid combination of options"

    invoke-direct {p1, p2}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BIIILxv/f;)V
    .locals 8

    .line 8
    sget-object v6, Lorg/joni/Syntax;->RUBY:Lorg/joni/Syntax;

    sget-object v7, Lorg/joni/WarnCallback;->DEFAULT:Lorg/joni/WarnCallback;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/joni/Regex;-><init>([BIIILxv/f;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V

    return-void
.end method

.method public constructor <init>([BIIILxv/f;Lorg/joni/Syntax;)V
    .locals 9

    const/high16 v5, 0x40000000    # 2.0f

    .line 9
    sget-object v8, Lorg/joni/WarnCallback;->DEFAULT:Lorg/joni/WarnCallback;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/joni/Regex;-><init>([BIIIILxv/f;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V

    return-void
.end method

.method public constructor <init>([BIIILxv/f;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V
    .locals 9

    const/high16 v5, 0x40000000    # 2.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/joni/Regex;-><init>([BIIIILxv/f;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V

    return-void
.end method

.method public constructor <init>([BIIILxv/f;Lorg/joni/WarnCallback;)V
    .locals 8

    .line 10
    sget-object v6, Lorg/joni/Syntax;->RUBY:Lorg/joni/Syntax;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/joni/Regex;-><init>([BIIILxv/f;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V

    return-void
.end method

.method private nameFind([BII)Lorg/joni/NameEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/Regex;->nameTable:Lew/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lew/c;->g([BII)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/joni/NameEntry;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private setupBMSkipMapCheck([BII[Lxv/d;[B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxv/f;->o([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int v0, p2, p1

    .line 8
    .line 9
    if-le v0, p3, :cond_0

    .line 10
    .line 11
    sub-int p1, p3, p2

    .line 12
    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    move p3, p2

    .line 15
    :goto_0
    array-length v0, p4

    .line 16
    if-ge p3, v0, :cond_4

    .line 17
    .line 18
    aget-object v0, p4, p3

    .line 19
    .line 20
    iget-object v1, v0, Lxv/d;->b:[I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iget v0, v0, Lxv/d;->a:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 32
    .line 33
    aget v1, v1, p2

    .line 34
    .line 35
    mul-int/lit8 v2, p3, 0xd

    .line 36
    .line 37
    invoke-virtual {v0, p5, v1, v2}, Lxv/f;->c([BII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p1, :cond_2

    .line 42
    .line 43
    return p2

    .line 44
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return p2

    .line 48
    :cond_4
    return p1
.end method


# virtual methods
.method public clearOptimizeInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/joni/Regex;->backward:Lorg/joni/Search$Backward;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lorg/joni/Regex;->anchor:I

    .line 8
    .line 9
    iput v1, p0, Lorg/joni/Regex;->anchorDmax:I

    .line 10
    .line 11
    iput v1, p0, Lorg/joni/Regex;->anchorDmin:I

    .line 12
    .line 13
    iput v1, p0, Lorg/joni/Regex;->subAnchor:I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/joni/Regex;->exact:[B

    .line 16
    .line 17
    iput v1, p0, Lorg/joni/Regex;->exactEnd:I

    .line 18
    .line 19
    iput v1, p0, Lorg/joni/Regex;->exactP:I

    .line 20
    .line 21
    return-void
.end method

.method public getEncoding()Lxv/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Regex;->options:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/Regex;->userObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Regex;->userOptions:I

    .line 2
    .line 3
    return v0
.end method

.method public isLinear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joni/Regex;->requireStack:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public matcher([B)Lorg/joni/Matcher;
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/joni/Regex;->matcher([BII)Lorg/joni/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public matcher([BII)Lorg/joni/Matcher;
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/joni/Regex;->factory:Lorg/joni/MatcherFactory;

    iget v1, p0, Lorg/joni/Regex;->numMem:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lorg/joni/Region;->newRegion(I)Lorg/joni/Region;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lorg/joni/MatcherFactory;->create(Lorg/joni/Regex;Lorg/joni/Region;[BII)Lorg/joni/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public matcher([BIIJ)Lorg/joni/Matcher;
    .locals 8

    .line 3
    iget-object v0, p0, Lorg/joni/Regex;->factory:Lorg/joni/MatcherFactory;

    iget v1, p0, Lorg/joni/Regex;->numMem:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lorg/joni/Region;->newRegion(I)Lorg/joni/Region;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lorg/joni/MatcherFactory;->create(Lorg/joni/Regex;Lorg/joni/Region;[BIIJ)Lorg/joni/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public matcherNoRegion([B)Lorg/joni/Matcher;
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/joni/Regex;->matcherNoRegion([BII)Lorg/joni/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public matcherNoRegion([BII)Lorg/joni/Matcher;
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/joni/Regex;->factory:Lorg/joni/MatcherFactory;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/joni/MatcherFactory;->create(Lorg/joni/Regex;Lorg/joni/Region;[BII)Lorg/joni/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public matcherNoRegion([BIIJ)Lorg/joni/Matcher;
    .locals 8

    .line 3
    iget-object v0, p0, Lorg/joni/Regex;->factory:Lorg/joni/MatcherFactory;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lorg/joni/MatcherFactory;->create(Lorg/joni/Regex;Lorg/joni/Region;[BIIJ)Lorg/joni/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public nameAdd([BIIILorg/joni/Syntax;)V
    .locals 12

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lorg/joni/Regex;->nameTable:Lew/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lew/c;

    .line 10
    .line 11
    invoke-direct {v1}, Lew/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/joni/Regex;->nameTable:Lew/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct/range {p0 .. p3}, Lorg/joni/Regex;->nameFind([BII)Lorg/joni/NameEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v6, Lorg/joni/NameEntry;

    .line 26
    .line 27
    invoke-direct {v6, p1, p2, p3}, Lorg/joni/NameEntry;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/joni/Regex;->nameTable:Lew/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lew/g;->b()V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p3}, Lew/c;->j([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int v4, v1, v3

    .line 43
    .line 44
    iget-object v1, v0, Lew/g;->i:[Lew/f;

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    rem-int v11, v4, v3

    .line 48
    .line 49
    new-instance v3, Lew/b;

    .line 50
    .line 51
    aget-object v5, v1, v11

    .line 52
    .line 53
    iget-object v10, v0, Lew/g;->A:Lew/f;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    move v8, p2

    .line 57
    move v9, p3

    .line 58
    invoke-direct/range {v3 .. v10}, Lew/b;-><init>(ILew/f;Ljava/lang/Object;[BIILew/f;)V

    .line 59
    .line 60
    .line 61
    aput-object v3, v1, v11

    .line 62
    .line 63
    iget p1, v0, Lew/g;->v:I

    .line 64
    .line 65
    add-int/2addr p1, v2

    .line 66
    iput p1, v0, Lew/g;->v:I

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    :cond_1
    :goto_1
    move/from16 p1, p4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget p3, v1, Lorg/joni/NameEntry;->backNum:I

    .line 73
    .line 74
    if-lt p3, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual/range {p5 .. p5}, Lorg/joni/Syntax;->allowMultiplexDefinitionName()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p3, Lorg/joni/exception/ValueException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 88
    .line 89
    .line 90
    const-string p1, "multiplex defined name <%n>"

    .line 91
    .line 92
    invoke-direct {p3, p1, v1}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p3

    .line 96
    :goto_2
    invoke-virtual {v1, p1}, Lorg/joni/NameEntry;->addBackref(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance p1, Lorg/joni/exception/ValueException;

    .line 101
    .line 102
    const-string p2, "group name is empty"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public nameTableToString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/joni/Regex;->nameTable:Lew/c;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v1, "name table\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/joni/Regex;->nameTable:Lew/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lew/g;->A:Lew/f;

    .line 21
    .line 22
    iget-object v2, v2, Lew/f;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lew/f;

    .line 25
    .line 26
    :goto_0
    iget-object v3, v1, Lew/g;->A:Lew/f;

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_1
    const-string v4, "\n"

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lew/f;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lew/f;

    .line 40
    .line 41
    iget-object v2, v2, Lew/f;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lorg/joni/NameEntry;

    .line 44
    .line 45
    const-string v5, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public nameToBackrefNumber([BIILorg/joni/Region;)I
    .locals 6

    .line 1
    sget-object v4, Lorg/joni/Regex;->DEFAULT_ENCODING:Lxv/f;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/joni/Regex;->nameToBackrefNumber([BIILxv/f;Lorg/joni/Region;)I

    move-result p1

    return p1
.end method

.method public nameToBackrefNumber([BIILxv/f;Lorg/joni/Region;)I
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/joni/Regex;->nameToGroupNumbers([BII)Lorg/joni/NameEntry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance p5, Lorg/joni/exception/ValueException;

    new-instance v0, Ljava/lang/String;

    sub-int/2addr p3, p2

    .line 4
    iget-object v1, p4, Lxv/f;->i0:Ljava/nio/charset/Charset;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p4}, Lxv/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p4, Lxv/f;->i0:Ljava/nio/charset/Charset;

    .line 6
    :cond_0
    iget-object p4, p4, Lxv/f;->i0:Ljava/nio/charset/Charset;

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string p1, "undefined name <%n> reference"

    invoke-direct {p5, p1, v0}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p5

    .line 8
    :cond_1
    iget p1, v0, Lorg/joni/NameEntry;->backNum:I

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    if-eqz p5, :cond_3

    sub-int/2addr p1, p2

    :goto_0
    if-ltz p1, :cond_3

    .line 9
    iget-object p3, v0, Lorg/joni/NameEntry;->backRefs:[I

    aget p3, p3, p1

    invoke-virtual {p5, p3}, Lorg/joni/Region;->getBeg(I)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_2

    iget-object p2, v0, Lorg/joni/NameEntry;->backRefs:[I

    aget p1, p2, p1

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, v0, Lorg/joni/NameEntry;->backRefs:[I

    iget p3, v0, Lorg/joni/NameEntry;->backNum:I

    sub-int/2addr p3, p2

    aget p1, p1, p3

    return p1

    .line 11
    :cond_4
    iget p1, v0, Lorg/joni/NameEntry;->backRef1:I

    return p1

    .line 12
    :cond_5
    new-instance p1, Lorg/joni/exception/InternalException;

    const-string p2, "internal parser error (bug)"

    invoke-direct {p1, p2}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nameToGroupNumbers([BII)Lorg/joni/NameEntry;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/Regex;->nameFind([BII)Lorg/joni/NameEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public namedBackrefIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/joni/NameEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joni/Regex;->nameTable:Lew/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lc8/g;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lc8/g;-><init>(Lew/g;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public noNameGroupIsActive(Lorg/joni/Syntax;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/Regex;->options:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joni/Option;->isDontCaptureGroup(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean v0, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joni/Regex;->numberOfNames()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/joni/Syntax;->captureOnlyNamedGroup()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lorg/joni/Regex;->options:I

    .line 28
    .line 29
    invoke-static {p1}, Lorg/joni/Option;->isCaptureGroup(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public numberOfCaptureHistories()I
    .locals 3

    .line 1
    sget-boolean v0, Lorg/joni/Config;->USE_CAPTURE_HISTORY:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    sget v2, Lorg/joni/Config;->MAX_CAPTURE_HISTORY_GROUP:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lorg/joni/Regex;->captureHistory:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    return v1
.end method

.method public numberOfCaptures()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Regex;->numMem:I

    .line 2
    .line 3
    return v0
.end method

.method public numberOfNames()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/Regex;->nameTable:Lew/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lew/g;->v:I

    .line 8
    .line 9
    return v0
.end method

.method public optimizeInfoToString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "optimize: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/joni/Search$Forward;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "NONE"

    .line 18
    .line 19
    :goto_0
    const-string v2, "\n"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "  anchor:     "

    .line 26
    .line 27
    invoke-static {v0, v1}, Lna/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lorg/joni/Regex;->anchor:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/joni/OptAnchorInfo;->anchorToString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lorg/joni/Regex;->anchor:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x18

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lai/c;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lorg/joni/Regex;->anchorDmin:I

    .line 55
    .line 56
    iget v3, p0, Lorg/joni/Regex;->anchorDmax:I

    .line 57
    .line 58
    invoke-static {v1, v3}, Lorg/joni/MinMaxLen;->distanceRangeToString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-static {v0, v2}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "  sub anchor: "

    .line 78
    .line 79
    invoke-static {v0, v1}, Lna/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lorg/joni/Regex;->subAnchor:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/joni/OptAnchorInfo;->anchorToString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, v2}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    const-string v1, "dmin: "

    .line 94
    .line 95
    invoke-static {v0, v1}, Lna/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Lorg/joni/Regex;->dMin:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " dmax: "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lorg/joni/Regex;->dMax:I

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "threshold length: "

    .line 116
    .line 117
    invoke-static {v0, v1}, Lna/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lorg/joni/Regex;->thresholdLength:I

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lorg/joni/Regex;->exact:[B

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const-string v1, "exact: ["

    .line 132
    .line 133
    invoke-static {v0, v1}, Lna/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p0, Lorg/joni/Regex;->exact:[B

    .line 140
    .line 141
    iget v4, p0, Lorg/joni/Regex;->exactP:I

    .line 142
    .line 143
    iget v5, p0, Lorg/joni/Regex;->exactEnd:I

    .line 144
    .line 145
    sub-int/2addr v5, v4

    .line 146
    invoke-direct {v1, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "]: length: "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lorg/joni/Regex;->exactEnd:I

    .line 158
    .line 159
    iget v3, p0, Lorg/joni/Regex;->exactP:I

    .line 160
    .line 161
    sub-int/2addr v1, v3

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_3
    iget-object v1, p0, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 174
    .line 175
    sget-object v3, Lorg/joni/Search;->MAP_FORWARD:Lorg/joni/Search$Forward;

    .line 176
    .line 177
    if-eq v1, v3, :cond_5

    .line 178
    .line 179
    sget-object v3, Lorg/joni/Search;->MAP_SB_FORWARD:Lorg/joni/Search$Forward;

    .line 180
    .line 181
    if-ne v1, v3, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    return-object v0

    .line 185
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 186
    move v3, v1

    .line 187
    move v4, v3

    .line 188
    :goto_2
    sget v5, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    .line 189
    .line 190
    if-ge v3, v5, :cond_7

    .line 191
    .line 192
    iget-object v5, p0, Lorg/joni/Regex;->map:[B

    .line 193
    .line 194
    aget-byte v5, v5, v3

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "map: n = "

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-lez v4, :cond_c

    .line 227
    .line 228
    const-string v2, "["

    .line 229
    .line 230
    invoke-static {v0, v2}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move v2, v1

    .line 235
    :goto_3
    sget v3, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    .line 236
    .line 237
    if-ge v1, v3, :cond_b

    .line 238
    .line 239
    iget-object v3, p0, Lorg/joni/Regex;->map:[B

    .line 240
    .line 241
    aget-byte v3, v3, v1

    .line 242
    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    if-lez v2, :cond_8

    .line 246
    .line 247
    const-string v3, ", "

    .line 248
    .line 249
    invoke-static {v0, v3}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    iget-object v3, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 256
    .line 257
    iget v4, v3, Lxv/f;->v:I

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    if-ne v4, v5, :cond_9

    .line 261
    .line 262
    const/4 v4, 0x7

    .line 263
    invoke-virtual {v3, v1, v4}, Lxv/f;->h(II)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    invoke-static {v0}, Lai/c;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    int-to-char v3, v1

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    const-string v1, "]\n"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_c
    return-object v0
.end method

.method public renumberNameTable([I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joni/Regex;->nameTable:Lew/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lew/g;->A:Lew/f;

    .line 9
    .line 10
    iget-object v1, v1, Lew/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lew/f;

    .line 13
    .line 14
    :goto_0
    iget-object v2, v0, Lew/g;->A:Lew/f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v1, Lew/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lew/f;

    .line 28
    .line 29
    iget-object v1, v1, Lew/f;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lorg/joni/NameEntry;

    .line 32
    .line 33
    iget v5, v1, Lorg/joni/NameEntry;->backNum:I

    .line 34
    .line 35
    if-le v5, v4, :cond_1

    .line 36
    .line 37
    :goto_2
    iget v4, v1, Lorg/joni/NameEntry;->backNum:I

    .line 38
    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v1, Lorg/joni/NameEntry;->backRefs:[I

    .line 42
    .line 43
    aget v5, v4, v3

    .line 44
    .line 45
    aget v5, p1, v5

    .line 46
    .line 47
    aput v5, v4, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-ne v5, v4, :cond_2

    .line 53
    .line 54
    iget v3, v1, Lorg/joni/NameEntry;->backRef1:I

    .line 55
    .line 56
    aget v3, p1, v3

    .line 57
    .line 58
    iput v3, v1, Lorg/joni/NameEntry;->backRef1:I

    .line 59
    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public setOptimizeExactInfo(Lorg/joni/OptExactInfo;)V
    .locals 5

    .line 1
    iget v0, p1, Lorg/joni/OptExactInfo;->length:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_e

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lorg/joni/OptExactInfo;->bytes:[B

    .line 8
    .line 9
    iput-object v1, p0, Lorg/joni/Regex;->exact:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lorg/joni/Regex;->exactP:I

    .line 13
    .line 14
    iput v0, p0, Lorg/joni/Regex;->exactEnd:I

    .line 15
    .line 16
    iget-object v0, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxv/f;->k([B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p1, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x3

    .line 26
    if-lez v1, :cond_a

    .line 27
    .line 28
    iget v1, p1, Lorg/joni/OptExactInfo;->length:I

    .line 29
    .line 30
    if-ge v1, v4, :cond_3

    .line 31
    .line 32
    if-lt v1, v3, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxv/f;->x()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lorg/joni/Search;->SLOW_IC_SB_FORWARD:Lorg/joni/Search$Forward;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lorg/joni/Search;->SLOW_IC_FORWARD:Lorg/joni/Search$Forward;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Lxv/f;->x()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lorg/joni/Search;->SLOW_IC_SB_FORWARD:Lorg/joni/Search$Forward;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget-object v1, Lorg/joni/Search;->SLOW_IC_FORWARD:Lorg/joni/Search$Forward;

    .line 65
    .line 66
    :goto_2
    iput-object v1, p0, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0, v1}, Lorg/joni/Regex;->setupBMSkipMap(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Lxv/f;->x()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lorg/joni/Search;->SLOW_IC_SB_FORWARD:Lorg/joni/Search$Forward;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object v0, Lorg/joni/Search;->SLOW_IC_FORWARD:Lorg/joni/Search$Forward;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    sget-object v0, Lorg/joni/Search;->BM_NOT_REV_IC_FORWARD:Lorg/joni/Search$Forward;

    .line 92
    .line 93
    :goto_3
    iput-object v0, p0, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    iget-object v0, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Lxv/f;->x()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    sget-object v0, Lorg/joni/Search;->SLOW_IC_SB_FORWARD:Lorg/joni/Search$Forward;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    sget-object v0, Lorg/joni/Search;->SLOW_IC_FORWARD:Lorg/joni/Search$Forward;

    .line 108
    .line 109
    :goto_4
    iput-object v0, p0, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 110
    .line 111
    :goto_5
    iget-object v0, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 112
    .line 113
    invoke-virtual {v0}, Lxv/f;->x()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lorg/joni/Search;->SLOW_IC_SB_BACKWARD:Lorg/joni/Search$Backward;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    sget-object v0, Lorg/joni/Search;->SLOW_IC_BACKWARD:Lorg/joni/Search$Backward;

    .line 123
    .line 124
    :goto_6
    iput-object v0, p0, Lorg/joni/Regex;->backward:Lorg/joni/Search$Backward;

    .line 125
    .line 126
    goto :goto_d

    .line 127
    :cond_a
    iget v1, p1, Lorg/joni/OptExactInfo;->length:I

    .line 128
    .line 129
    if-ge v1, v4, :cond_d

    .line 130
    .line 131
    if-lt v1, v3, :cond_b

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    iget-object v0, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 137
    .line 138
    iget-boolean v0, v0, Lxv/f;->A:Z

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    sget-object v0, Lorg/joni/Search;->SLOW_SB_FORWARD:Lorg/joni/Search$Forward;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    sget-object v0, Lorg/joni/Search;->SLOW_FORWARD:Lorg/joni/Search$Forward;

    .line 146
    .line 147
    :goto_7
    iput-object v0, p0, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_d
    :goto_8
    invoke-virtual {p0, v2}, Lorg/joni/Regex;->setupBMSkipMap(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    sget-object v0, Lorg/joni/Search;->BM_FORWARD:Lorg/joni/Search$Forward;

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    sget-object v0, Lorg/joni/Search;->BM_NOT_REV_FORWARD:Lorg/joni/Search$Forward;

    .line 162
    .line 163
    :goto_9
    iput-object v0, p0, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    iget-object v0, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 167
    .line 168
    iget-boolean v0, v0, Lxv/f;->A:Z

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    sget-object v0, Lorg/joni/Search;->SLOW_SB_FORWARD:Lorg/joni/Search$Forward;

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    sget-object v0, Lorg/joni/Search;->SLOW_FORWARD:Lorg/joni/Search$Forward;

    .line 176
    .line 177
    :goto_a
    iput-object v0, p0, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 178
    .line 179
    :goto_b
    iget-object v0, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 180
    .line 181
    iget-boolean v0, v0, Lxv/f;->A:Z

    .line 182
    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    sget-object v0, Lorg/joni/Search;->SLOW_SB_BACKWARD:Lorg/joni/Search$Backward;

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_11
    sget-object v0, Lorg/joni/Search;->SLOW_BACKWARD:Lorg/joni/Search$Backward;

    .line 189
    .line 190
    :goto_c
    iput-object v0, p0, Lorg/joni/Regex;->backward:Lorg/joni/Search$Backward;

    .line 191
    .line 192
    :goto_d
    iget-object p1, p1, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 193
    .line 194
    iget v0, p1, Lorg/joni/MinMaxLen;->min:I

    .line 195
    .line 196
    iput v0, p0, Lorg/joni/Regex;->dMin:I

    .line 197
    .line 198
    iget p1, p1, Lorg/joni/MinMaxLen;->max:I

    .line 199
    .line 200
    iput p1, p0, Lorg/joni/Regex;->dMax:I

    .line 201
    .line 202
    const p1, 0x7fffffff

    .line 203
    .line 204
    .line 205
    if-eq v0, p1, :cond_12

    .line 206
    .line 207
    iget p1, p0, Lorg/joni/Regex;->exactEnd:I

    .line 208
    .line 209
    iget v1, p0, Lorg/joni/Regex;->exactP:I

    .line 210
    .line 211
    sub-int/2addr p1, v1

    .line 212
    add-int/2addr p1, v0

    .line 213
    iput p1, p0, Lorg/joni/Regex;->thresholdLength:I

    .line 214
    .line 215
    :cond_12
    :goto_e
    return-void
.end method

.method public setOptimizeMapInfo(Lorg/joni/OptMapInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/joni/OptMapInfo;->map:[B

    .line 2
    .line 3
    iput-object v0, p0, Lorg/joni/Regex;->map:[B

    .line 4
    .line 5
    iget-object v0, p0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 6
    .line 7
    iget-boolean v0, v0, Lxv/f;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/joni/Search;->MAP_SB_FORWARD:Lorg/joni/Search$Forward;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 14
    .line 15
    sget-object v0, Lorg/joni/Search;->MAP_SB_BACKWARD:Lorg/joni/Search$Backward;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/joni/Regex;->backward:Lorg/joni/Search$Backward;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lorg/joni/Search;->MAP_FORWARD:Lorg/joni/Search$Forward;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 23
    .line 24
    sget-object v0, Lorg/joni/Search;->MAP_BACKWARD:Lorg/joni/Search$Backward;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/joni/Regex;->backward:Lorg/joni/Search$Backward;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lorg/joni/OptMapInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 29
    .line 30
    iget v0, p1, Lorg/joni/MinMaxLen;->min:I

    .line 31
    .line 32
    iput v0, p0, Lorg/joni/Regex;->dMin:I

    .line 33
    .line 34
    iget p1, p1, Lorg/joni/MinMaxLen;->max:I

    .line 35
    .line 36
    iput p1, p0, Lorg/joni/Regex;->dMax:I

    .line 37
    .line 38
    const p1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lorg/joni/Regex;->thresholdLength:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public setSubAnchor(Lorg/joni/OptAnchorInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/Regex;->subAnchor:I

    .line 2
    .line 3
    iget v1, p1, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    iget p1, p1, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x20

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lorg/joni/Regex;->subAnchor:I

    .line 14
    .line 15
    return-void
.end method

.method public setUserObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joni/Regex;->userObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setUserOptions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Regex;->userOptions:I

    .line 2
    .line 3
    return-void
.end method

.method public setupBMSkipMap(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/joni/Regex;->exact:[B

    .line 4
    .line 5
    iget v6, v0, Lorg/joni/Regex;->exactP:I

    .line 6
    .line 7
    iget v3, v0, Lorg/joni/Regex;->exactEnd:I

    .line 8
    .line 9
    sub-int v2, v3, v6

    .line 10
    .line 11
    const/16 v4, 0xea

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    sget-boolean v4, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move v7, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 22
    .line 23
    move v7, v4

    .line 24
    :goto_0
    sget-boolean v4, Lorg/joni/Config;->USE_BYTE_MAP:Z

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    sget-object v9, Lxv/d;->c:[Lxv/d;

    .line 28
    .line 29
    if-nez v4, :cond_9

    .line 30
    .line 31
    sget v4, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    .line 32
    .line 33
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    iget-object v10, v0, Lorg/joni/Regex;->intMap:[I

    .line 38
    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    new-array v4, v4, [I

    .line 42
    .line 43
    iput-object v4, v0, Lorg/joni/Regex;->intMap:[I

    .line 44
    .line 45
    :cond_2
    move v4, v8

    .line 46
    :goto_1
    sget v10, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    .line 47
    .line 48
    if-ge v4, v10, :cond_4

    .line 49
    .line 50
    iget-object v10, v0, Lorg/joni/Regex;->intMap:[I

    .line 51
    .line 52
    sget-boolean v11, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    add-int/lit8 v11, v2, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v11, v2

    .line 60
    :goto_2
    aput v11, v10, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v10, v8

    .line 66
    :goto_3
    if-ge v10, v7, :cond_11

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v2, v0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 71
    .line 72
    iget v4, v0, Lorg/joni/Regex;->caseFoldFlag:I

    .line 73
    .line 74
    add-int v9, v6, v10

    .line 75
    .line 76
    invoke-virtual {v2, v4, v9, v1, v3}, Lxv/f;->b(II[BI)[Lxv/d;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_5
    move-object v4, v9

    .line 81
    add-int v2, v6, v10

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lorg/joni/Regex;->setupBMSkipMapCheck([BII[Lxv/d;[B)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_6
    move v11, v8

    .line 92
    :goto_4
    if-ge v11, v9, :cond_8

    .line 93
    .line 94
    iget-object v12, v0, Lorg/joni/Regex;->intMap:[I

    .line 95
    .line 96
    add-int v13, v2, v11

    .line 97
    .line 98
    aget-byte v13, v1, v13

    .line 99
    .line 100
    and-int/lit16 v13, v13, 0xff

    .line 101
    .line 102
    sub-int v14, v7, v10

    .line 103
    .line 104
    sub-int/2addr v14, v11

    .line 105
    aput v14, v12, v13

    .line 106
    .line 107
    move v12, v8

    .line 108
    :goto_5
    array-length v13, v4

    .line 109
    if-ge v12, v13, :cond_7

    .line 110
    .line 111
    iget-object v13, v0, Lorg/joni/Regex;->intMap:[I

    .line 112
    .line 113
    mul-int/lit8 v15, v12, 0xd

    .line 114
    .line 115
    add-int/2addr v15, v11

    .line 116
    aget-byte v15, v5, v15

    .line 117
    .line 118
    and-int/lit16 v15, v15, 0xff

    .line 119
    .line 120
    aput v14, v13, v15

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    add-int/2addr v10, v9

    .line 129
    move-object v9, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_6
    iget-object v4, v0, Lorg/joni/Regex;->map:[B

    .line 132
    .line 133
    if-nez v4, :cond_a

    .line 134
    .line 135
    sget v4, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    .line 136
    .line 137
    new-array v4, v4, [B

    .line 138
    .line 139
    iput-object v4, v0, Lorg/joni/Regex;->map:[B

    .line 140
    .line 141
    :cond_a
    move v4, v8

    .line 142
    :goto_7
    sget v10, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    .line 143
    .line 144
    if-ge v4, v10, :cond_c

    .line 145
    .line 146
    iget-object v10, v0, Lorg/joni/Regex;->map:[B

    .line 147
    .line 148
    sget-boolean v11, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    .line 149
    .line 150
    if-eqz v11, :cond_b

    .line 151
    .line 152
    add-int/lit8 v11, v2, 0x1

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    move v11, v2

    .line 156
    :goto_8
    int-to-byte v11, v11

    .line 157
    aput-byte v11, v10, v4

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    move v10, v8

    .line 163
    :goto_9
    if-ge v10, v7, :cond_11

    .line 164
    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    iget-object v2, v0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 168
    .line 169
    iget v4, v0, Lorg/joni/Regex;->caseFoldFlag:I

    .line 170
    .line 171
    add-int v9, v6, v10

    .line 172
    .line 173
    invoke-virtual {v2, v4, v9, v1, v3}, Lxv/f;->b(II[BI)[Lxv/d;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_d
    move-object v4, v9

    .line 178
    add-int v2, v6, v10

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lorg/joni/Regex;->setupBMSkipMapCheck([BII[Lxv/d;[B)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_e

    .line 185
    .line 186
    :goto_a
    const/4 v1, 0x1

    .line 187
    return v1

    .line 188
    :cond_e
    move v11, v8

    .line 189
    :goto_b
    if-ge v11, v9, :cond_10

    .line 190
    .line 191
    iget-object v12, v0, Lorg/joni/Regex;->map:[B

    .line 192
    .line 193
    add-int v13, v2, v11

    .line 194
    .line 195
    aget-byte v13, v1, v13

    .line 196
    .line 197
    and-int/lit16 v13, v13, 0xff

    .line 198
    .line 199
    sub-int v14, v7, v10

    .line 200
    .line 201
    sub-int/2addr v14, v11

    .line 202
    int-to-byte v14, v14

    .line 203
    aput-byte v14, v12, v13

    .line 204
    .line 205
    move v12, v8

    .line 206
    :goto_c
    array-length v13, v4

    .line 207
    if-ge v12, v13, :cond_f

    .line 208
    .line 209
    iget-object v13, v0, Lorg/joni/Regex;->map:[B

    .line 210
    .line 211
    mul-int/lit8 v15, v12, 0xd

    .line 212
    .line 213
    add-int/2addr v15, v11

    .line 214
    aget-byte v15, v5, v15

    .line 215
    .line 216
    and-int/lit16 v15, v15, 0xff

    .line 217
    .line 218
    aput-byte v14, v13, v15

    .line 219
    .line 220
    add-int/lit8 v12, v12, 0x1

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_10
    add-int/2addr v10, v9

    .line 227
    move-object v9, v4

    .line 228
    goto :goto_9

    .line 229
    :cond_11
    return v8
.end method
