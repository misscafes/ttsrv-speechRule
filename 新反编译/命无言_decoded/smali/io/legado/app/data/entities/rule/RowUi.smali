.class public final Lio/legado/app/data/entities/rule/RowUi;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/data/entities/rule/RowUi$Type;
    }
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final chars:[Ljava/lang/String;

.field private final default:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final style:Lio/legado/app/data/entities/rule/FlexChildStyle;

.field private final type:Ljava/lang/String;

.field private viewName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/legado/app/data/entities/rule/RowUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;ILmr/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/legado/app/data/entities/rule/RowUi;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/legado/app/data/entities/rule/RowUi;->type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/legado/app/data/entities/rule/RowUi;->action:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/legado/app/data/entities/rule/RowUi;->chars:[Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/legado/app/data/entities/rule/RowUi;->default:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/legado/app/data/entities/rule/RowUi;->viewName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/legado/app/data/entities/rule/RowUi;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;ILmr/e;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 11
    const-string p2, "text"

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p9, v0

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_6
    move-object p9, p7

    move-object p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 12
    :goto_0
    invoke-direct/range {p2 .. p9}, Lio/legado/app/data/entities/rule/RowUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/rule/RowUi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;ILjava/lang/Object;)Lio/legado/app/data/entities/rule/RowUi;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/data/entities/rule/RowUi;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/data/entities/rule/RowUi;->type:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/data/entities/rule/RowUi;->action:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/legado/app/data/entities/rule/RowUi;->chars:[Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/legado/app/data/entities/rule/RowUi;->default:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/legado/app/data/entities/rule/RowUi;->viewName:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lio/legado/app/data/entities/rule/RowUi;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lio/legado/app/data/entities/rule/RowUi;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;)Lio/legado/app/data/entities/rule/RowUi;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->chars:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->default:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->viewName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lio/legado/app/data/entities/rule/FlexChildStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;)Lio/legado/app/data/entities/rule/RowUi;
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/legado/app/data/entities/rule/RowUi;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lio/legado/app/data/entities/rule/RowUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/rule/RowUi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/legado/app/data/entities/rule/RowUi;

    .line 7
    .line 8
    iget-object v0, p1, Lio/legado/app/data/entities/rule/RowUi;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lio/legado/app/data/entities/rule/RowUi;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lio/legado/app/data/entities/rule/RowUi;->type:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lio/legado/app/data/entities/rule/RowUi;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lio/legado/app/data/entities/rule/RowUi;->action:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lio/legado/app/data/entities/rule/RowUi;->action:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lio/legado/app/data/entities/rule/RowUi;->default:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lio/legado/app/data/entities/rule/RowUi;->default:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lio/legado/app/data/entities/rule/RowUi;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 49
    .line 50
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_0
    return v1
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChars()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->chars:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefault()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->default:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()Lio/legado/app/data/entities/rule/FlexChildStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->viewName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/legado/app/data/entities/rule/RowUi;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/data/entities/rule/RowUi;->action:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lio/legado/app/data/entities/rule/RowUi;->default:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lio/legado/app/data/entities/rule/RowUi;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/FlexChildStyle;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_2
    add-int/2addr v0, v3

    .line 50
    return v0
.end method

.method public final setViewName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/rule/RowUi;->viewName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final style()Lio/legado/app/data/entities/rule/FlexChildStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/legado/app/data/entities/rule/FlexChildStyle;->Companion:Lio/legado/app/data/entities/rule/FlexChildStyle$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/FlexChildStyle$Companion;->getDefaultStyle()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/RowUi;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/data/entities/rule/RowUi;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/data/entities/rule/RowUi;->action:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/legado/app/data/entities/rule/RowUi;->chars:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lio/legado/app/data/entities/rule/RowUi;->default:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lio/legado/app/data/entities/rule/RowUi;->viewName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lio/legado/app/data/entities/rule/RowUi;->style:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 18
    .line 19
    const-string v7, ", type="

    .line 20
    .line 21
    const-string v8, ", action="

    .line 22
    .line 23
    const-string v9, "RowUi(name="

    .line 24
    .line 25
    invoke-static {v9, v0, v7, v1, v8}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", chars="

    .line 30
    .line 31
    const-string v7, ", default="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v7}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", viewName="

    .line 37
    .line 38
    const-string v2, ", style="

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
