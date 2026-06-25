.class public final Lio/legado/app/data/entities/rule/FlexChildStyle;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/data/entities/rule/FlexChildStyle$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/legado/app/data/entities/rule/FlexChildStyle$Companion;

.field private static final defaultStyle:Lio/legado/app/data/entities/rule/FlexChildStyle;


# instance fields
.field private final layout_alignSelf:Ljava/lang/String;

.field private final layout_flexBasisPercent:F

.field private final layout_flexGrow:F

.field private final layout_flexShrink:F

.field private final layout_justifySelf:Ljava/lang/String;

.field private final layout_wrapBefore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/legado/app/data/entities/rule/FlexChildStyle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/legado/app/data/entities/rule/FlexChildStyle$Companion;-><init>(Lzx/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/legado/app/data/entities/rule/FlexChildStyle;->Companion:Lio/legado/app/data/entities/rule/FlexChildStyle$Companion;

    .line 8
    .line 9
    new-instance v2, Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 10
    .line 11
    const/16 v9, 0x3f

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v2 .. v10}, Lio/legado/app/data/entities/rule/FlexChildStyle;-><init>(FFLjava/lang/String;FZLjava/lang/String;ILzx/f;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lio/legado/app/data/entities/rule/FlexChildStyle;->defaultStyle:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 60
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/legado/app/data/entities/rule/FlexChildStyle;-><init>(FFLjava/lang/String;FZLjava/lang/String;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/String;FZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexGrow:F

    .line 55
    iput p2, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexShrink:F

    .line 56
    iput-object p3, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_alignSelf:Ljava/lang/String;

    .line 57
    iput p4, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexBasisPercent:F

    .line 58
    iput-boolean p5, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_wrapBefore:Z

    .line 59
    iput-object p6, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_justifySelf:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/String;FZLjava/lang/String;ILzx/f;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    const-string v0, "auto"

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    const/high16 p4, -0x40800000    # -1.0f

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 31
    .line 32
    if-eqz p7, :cond_5

    .line 33
    .line 34
    move-object p8, v0

    .line 35
    move p6, p4

    .line 36
    move p7, p5

    .line 37
    move p4, p2

    .line 38
    move-object p5, p3

    .line 39
    move-object p2, p0

    .line 40
    move p3, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    move-object p8, p6

    .line 43
    move p7, p5

    .line 44
    move-object p5, p3

    .line 45
    move p6, p4

    .line 46
    move p3, p1

    .line 47
    move p4, p2

    .line 48
    move-object p2, p0

    .line 49
    :goto_0
    invoke-direct/range {p2 .. p8}, Lio/legado/app/data/entities/rule/FlexChildStyle;-><init>(FFLjava/lang/String;FZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic access$getDefaultStyle$cp()Lio/legado/app/data/entities/rule/FlexChildStyle;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/data/entities/rule/FlexChildStyle;->defaultStyle:Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/rule/FlexChildStyle;FFLjava/lang/String;FZLjava/lang/String;ILjava/lang/Object;)Lio/legado/app/data/entities/rule/FlexChildStyle;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexGrow:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexShrink:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_alignSelf:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexBasisPercent:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_wrapBefore:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_justifySelf:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/legado/app/data/entities/rule/FlexChildStyle;->copy(FFLjava/lang/String;FZLjava/lang/String;)Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final alignSelf()I
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_alignSelf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "flex_end"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :sswitch_1
    const-string v0, "flex_start"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :sswitch_2
    const-string v0, "auto"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_3
    const-string v0, "center"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x2

    .line 49
    return p0

    .line 50
    :sswitch_4
    const-string v0, "baseline"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :sswitch_5
    const-string v0, "stretch"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    :goto_0
    const/4 p0, -0x1

    .line 70
    return p0

    .line 71
    :cond_4
    const/4 p0, 0x4

    .line 72
    return p0

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x669119bb -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ltg/f;

    .line 12
    .line 13
    iget v0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexGrow:F

    .line 14
    .line 15
    iput v0, p1, Ltg/f;->X:F

    .line 16
    .line 17
    iget v0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexShrink:F

    .line 18
    .line 19
    iput v0, p1, Ltg/f;->Y:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/FlexChildStyle;->alignSelf()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Ltg/f;->Z:I

    .line 26
    .line 27
    iget v0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexBasisPercent:F

    .line 28
    .line 29
    iput v0, p1, Ltg/f;->n0:F

    .line 30
    .line 31
    iget-boolean p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_wrapBefore:Z

    .line 32
    .line 33
    iput-boolean p0, p1, Ltg/f;->s0:Z

    .line 34
    .line 35
    return-void
.end method

.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexGrow:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexShrink:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_alignSelf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexBasisPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_wrapBefore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_justifySelf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(FFLjava/lang/String;FZLjava/lang/String;)Lio/legado/app/data/entities/rule/FlexChildStyle;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lio/legado/app/data/entities/rule/FlexChildStyle;-><init>(FFLjava/lang/String;FZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
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
    instance-of v1, p1, Lio/legado/app/data/entities/rule/FlexChildStyle;

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
    check-cast p1, Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 12
    .line 13
    iget v1, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexGrow:F

    .line 14
    .line 15
    iget v3, p1, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexGrow:F

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
    iget v1, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexShrink:F

    .line 25
    .line 26
    iget v3, p1, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexShrink:F

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
    iget-object v1, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_alignSelf:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_alignSelf:Ljava/lang/String;

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
    iget v1, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexBasisPercent:F

    .line 47
    .line 48
    iget v3, p1, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexBasisPercent:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_wrapBefore:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_wrapBefore:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_justifySelf:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_justifySelf:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getLayout_alignSelf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_alignSelf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayout_flexBasisPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexBasisPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayout_flexGrow()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexGrow:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayout_flexShrink()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexShrink:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayout_justifySelf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_justifySelf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayout_wrapBefore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_wrapBefore:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexGrow:F

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
    iget v2, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexShrink:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_alignSelf:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexBasisPercent:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_wrapBefore:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_justifySelf:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexGrow:F

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexShrink:F

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_alignSelf:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_flexBasisPercent:F

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_wrapBefore:Z

    .line 10
    .line 11
    iget-object p0, p0, Lio/legado/app/data/entities/rule/FlexChildStyle;->layout_justifySelf:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "FlexChildStyle(layout_flexGrow="

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
    const-string v0, ", layout_flexShrink="

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
    const-string v0, ", layout_alignSelf="

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
    const-string v0, ", layout_flexBasisPercent="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", layout_wrapBefore="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", layout_justifySelf="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
