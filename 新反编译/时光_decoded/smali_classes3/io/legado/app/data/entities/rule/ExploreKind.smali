.class public final Lio/legado/app/data/entities/rule/ExploreKind;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/data/entities/rule/ExploreKind$Type;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Ljava/lang/String;

.field private final chars:[Ljava/lang/String;

.field private final default:Ljava/lang/String;

.field private final style:Lio/legado/app/data/entities/rule/FlexChildStyle;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private viewName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 75
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/legado/app/data/entities/rule/ExploreKind;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/legado/app/data/entities/rule/ExploreKind;->title:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lio/legado/app/data/entities/rule/ExploreKind;->url:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lio/legado/app/data/entities/rule/ExploreKind;->type:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lio/legado/app/data/entities/rule/ExploreKind;->action:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lio/legado/app/data/entities/rule/ExploreKind;->chars:[Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lio/legado/app/data/entities/rule/ExploreKind;->default:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lio/legado/app/data/entities/rule/ExploreKind;->viewName:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lio/legado/app/data/entities/rule/ExploreKind;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;ILzx/f;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    const-string p3, "url"

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    move-object p10, v0

    .line 44
    move-object p8, p6

    .line 45
    move-object p9, p7

    .line 46
    move-object p6, p4

    .line 47
    move-object p7, p5

    .line 48
    move-object p4, p2

    .line 49
    move-object p5, p3

    .line 50
    move-object p2, p0

    .line 51
    move-object p3, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_7
    move-object p10, p8

    .line 54
    move-object p9, p7

    .line 55
    move-object p7, p5

    .line 56
    move-object p8, p6

    .line 57
    move-object p5, p3

    .line 58
    move-object p6, p4

    .line 59
    move-object p3, p1

    .line 60
    move-object p4, p2

    .line 61
    move-object p2, p0

    .line 62
    :goto_0
    invoke-direct/range {p2 .. p10}, Lio/legado/app/data/entities/rule/ExploreKind;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;ILjava/lang/Object;)Lio/legado/app/data/entities/rule/ExploreKind;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/data/entities/rule/ExploreKind;->title:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/data/entities/rule/ExploreKind;->url:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/data/entities/rule/ExploreKind;->type:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/legado/app/data/entities/rule/ExploreKind;->action:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/legado/app/data/entities/rule/ExploreKind;->chars:[Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/legado/app/data/entities/rule/ExploreKind;->default:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lio/legado/app/data/entities/rule/ExploreKind;->viewName:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lio/legado/app/data/entities/rule/ExploreKind;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lio/legado/app/data/entities/rule/ExploreKind;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;)Lio/legado/app/data/entities/rule/ExploreKind;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->chars:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->default:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->viewName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lio/legado/app/data/entities/rule/FlexChildStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;)Lio/legado/app/data/entities/rule/ExploreKind;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p8}, Lio/legado/app/data/entities/rule/ExploreKind;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 7
    .line 8
    iget-object v0, p1, Lio/legado/app/data/entities/rule/ExploreKind;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lio/legado/app/data/entities/rule/ExploreKind;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lio/legado/app/data/entities/rule/ExploreKind;->type:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lio/legado/app/data/entities/rule/ExploreKind;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lio/legado/app/data/entities/rule/ExploreKind;->url:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lio/legado/app/data/entities/rule/ExploreKind;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lio/legado/app/data/entities/rule/ExploreKind;->action:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lio/legado/app/data/entities/rule/ExploreKind;->action:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lio/legado/app/data/entities/rule/ExploreKind;->default:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->default:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    return v1
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChars()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->chars:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefault()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->default:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyle()Lio/legado/app/data/entities/rule/FlexChildStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->viewName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/legado/app/data/entities/rule/ExploreKind;->type:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/legado/app/data/entities/rule/ExploreKind;->url:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v1, p0, Lio/legado/app/data/entities/rule/ExploreKind;->action:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->default:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2
    add-int/2addr v0, v3

    .line 49
    return v0
.end method

.method public final setViewName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/rule/ExploreKind;->viewName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final style()Lio/legado/app/data/entities/rule/FlexChildStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->Companion:Lio/legado/app/data/entities/rule/FlexChildStyle$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/FlexChildStyle$Companion;->getDefaultStyle()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/data/entities/rule/ExploreKind;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/data/entities/rule/ExploreKind;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/legado/app/data/entities/rule/ExploreKind;->action:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/legado/app/data/entities/rule/ExploreKind;->chars:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lio/legado/app/data/entities/rule/ExploreKind;->default:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lio/legado/app/data/entities/rule/ExploreKind;->viewName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ExploreKind;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 20
    .line 21
    const-string v7, ", url="

    .line 22
    .line 23
    const-string v8, ", type="

    .line 24
    .line 25
    const-string v9, "ExploreKind(title="

    .line 26
    .line 27
    invoke-static {v9, v0, v7, v1, v8}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", action="

    .line 32
    .line 33
    const-string v7, ", chars="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v7}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", default="

    .line 39
    .line 40
    const-string v2, ", viewName="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", style="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
