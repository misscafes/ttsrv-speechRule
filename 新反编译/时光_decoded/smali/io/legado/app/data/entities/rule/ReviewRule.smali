.class public final Lio/legado/app/data/entities/rule/ReviewRule;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/data/entities/rule/ReviewRule$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/rule/ReviewRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/legado/app/data/entities/rule/ReviewRule$Companion;

.field private static final jsonDeserializer:Lrl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl/o;"
        }
    .end annotation
.end field


# instance fields
.field private avatarRule:Ljava/lang/String;

.field private contentRule:Ljava/lang/String;

.field private deleteUrl:Ljava/lang/String;

.field private postQuoteUrl:Ljava/lang/String;

.field private postReviewUrl:Ljava/lang/String;

.field private postTimeRule:Ljava/lang/String;

.field private reviewQuoteUrl:Ljava/lang/String;

.field private reviewUrl:Ljava/lang/String;

.field private voteDownUrl:Ljava/lang/String;

.field private voteUpUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/legado/app/data/entities/rule/ReviewRule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/legado/app/data/entities/rule/ReviewRule$Companion;-><init>(Lzx/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/legado/app/data/entities/rule/ReviewRule;->Companion:Lio/legado/app/data/entities/rule/ReviewRule$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/legado/app/data/entities/rule/ReviewRule;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lio/legado/app/data/entities/rule/ReviewRule$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/legado/app/data/entities/rule/ReviewRule$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/legado/app/data/entities/rule/ReviewRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, Lup/a;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lup/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/legado/app/data/entities/rule/ReviewRule;->jsonDeserializer:Lrl/o;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 67
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lio/legado/app/data/entities/rule/ReviewRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewUrl:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->avatarRule:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lio/legado/app/data/entities/rule/ReviewRule;->contentRule:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postTimeRule:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewQuoteUrl:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteUpUrl:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteDownUrl:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postReviewUrl:Ljava/lang/String;

    .line 65
    iput-object p9, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postQuoteUrl:Ljava/lang/String;

    .line 66
    iput-object p10, p0, Lio/legado/app/data/entities/rule/ReviewRule;->deleteUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 28
    .line 29
    if-eqz p12, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 33
    .line 34
    if-eqz p12, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 38
    .line 39
    if-eqz p12, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 43
    .line 44
    if-eqz p12, :cond_8

    .line 45
    .line 46
    move-object p9, v0

    .line 47
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 48
    .line 49
    if-eqz p11, :cond_9

    .line 50
    .line 51
    move-object p10, v0

    .line 52
    :cond_9
    invoke-direct/range {p0 .. p10}, Lio/legado/app/data/entities/rule/ReviewRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic access$getJsonDeserializer$cp()Lrl/o;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/data/entities/rule/ReviewRule;->jsonDeserializer:Lrl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lrl/p;Ljava/lang/reflect/Type;Lrl/n;)Lio/legado/app/data/entities/rule/ReviewRule;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/legado/app/data/entities/rule/ReviewRule;->jsonDeserializer$lambda$0(Lrl/p;Ljava/lang/reflect/Type;Lrl/n;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/data/entities/rule/ReviewRule;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->avatarRule:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/data/entities/rule/ReviewRule;->contentRule:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postTimeRule:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewQuoteUrl:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteUpUrl:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteDownUrl:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postReviewUrl:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postQuoteUrl:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lio/legado/app/data/entities/rule/ReviewRule;->deleteUrl:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lio/legado/app/data/entities/rule/ReviewRule;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static final jsonDeserializer$lambda$0(Lrl/p;Ljava/lang/reflect/Type;Lrl/n;)Lio/legado/app/data/entities/rule/ReviewRule;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lrl/r;

    .line 5
    .line 6
    const-class p2, Lio/legado/app/data/entities/rule/ReviewRule;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljw/a0;->c()Lrl/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0, p2}, Lrl/k;->e(Lrl/p;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/legado/app/data/entities/rule/ReviewRule;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p1, p0, Lrl/s;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljw/a0;->c()Lrl/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lrl/p;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p2, p0}, Lrl/k;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lio/legado/app/data/entities/rule/ReviewRule;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->deleteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->avatarRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->contentRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postTimeRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewQuoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteUpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteDownUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postReviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postQuoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;
    .locals 0

    .line 1
    new-instance p0, Lio/legado/app/data/entities/rule/ReviewRule;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lio/legado/app/data/entities/rule/ReviewRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lio/legado/app/data/entities/rule/ReviewRule;

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
    check-cast p1, Lio/legado/app/data/entities/rule/ReviewRule;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/data/entities/rule/ReviewRule;->reviewUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->avatarRule:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/data/entities/rule/ReviewRule;->avatarRule:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->contentRule:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/data/entities/rule/ReviewRule;->contentRule:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postTimeRule:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/legado/app/data/entities/rule/ReviewRule;->postTimeRule:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewQuoteUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/legado/app/data/entities/rule/ReviewRule;->reviewQuoteUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteUpUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio/legado/app/data/entities/rule/ReviewRule;->voteUpUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteDownUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lio/legado/app/data/entities/rule/ReviewRule;->voteDownUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postReviewUrl:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lio/legado/app/data/entities/rule/ReviewRule;->postReviewUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postQuoteUrl:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lio/legado/app/data/entities/rule/ReviewRule;->postQuoteUrl:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->deleteUrl:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lio/legado/app/data/entities/rule/ReviewRule;->deleteUrl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getAvatarRule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->avatarRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentRule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->contentRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeleteUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->deleteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostQuoteUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postQuoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostReviewUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postReviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostTimeRule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postTimeRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReviewQuoteUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewQuoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReviewUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVoteDownUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteDownUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVoteUpUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteUpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->avatarRule:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->contentRule:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postTimeRule:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewQuoteUrl:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteUpUrl:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteDownUrl:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postReviewUrl:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postQuoteUrl:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->deleteUrl:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p0, :cond_9

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_9
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public final setAvatarRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->avatarRule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->contentRule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleteUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->deleteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostQuoteUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postQuoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostReviewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postReviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostTimeRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postTimeRule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReviewQuoteUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewQuoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReviewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVoteDownUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteDownUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVoteUpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteUpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/data/entities/rule/ReviewRule;->avatarRule:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->contentRule:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postTimeRule:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewQuoteUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteUpUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteDownUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postReviewUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postQuoteUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->deleteUrl:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, ", avatarRule="

    .line 22
    .line 23
    const-string v10, ", contentRule="

    .line 24
    .line 25
    const-string v11, "ReviewRule(reviewUrl="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", postTimeRule="

    .line 32
    .line 33
    const-string v9, ", reviewQuoteUrl="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", voteUpUrl="

    .line 39
    .line 40
    const-string v2, ", voteDownUrl="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", postReviewUrl="

    .line 46
    .line 47
    const-string v2, ", postQuoteUrl="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", deleteUrl="

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-static {v0, v8, v1, p0, v2}, Lm2/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->avatarRule:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->contentRule:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postTimeRule:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->reviewQuoteUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteUpUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->voteDownUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postReviewUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lio/legado/app/data/entities/rule/ReviewRule;->postQuoteUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lio/legado/app/data/entities/rule/ReviewRule;->deleteUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
