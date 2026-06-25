.class public final Lio/legado/app/data/entities/SearchKeyword;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/SearchKeyword;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lastUseTime:J

.field private usage:I

.field private word:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/data/entities/SearchKeyword$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/data/entities/SearchKeyword$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/data/entities/SearchKeyword;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 28
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/legado/app/data/entities/SearchKeyword;-><init>(Ljava/lang/String;IJILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/legado/app/data/entities/SearchKeyword;->word:Ljava/lang/String;

    .line 26
    iput p2, p0, Lio/legado/app/data/entities/SearchKeyword;->usage:I

    .line 27
    iput-wide p3, p0, Lio/legado/app/data/entities/SearchKeyword;->lastUseTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJILzx/f;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/SearchKeyword;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/SearchKeyword;Ljava/lang/String;IJILjava/lang/Object;)Lio/legado/app/data/entities/SearchKeyword;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/data/entities/SearchKeyword;->word:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/legado/app/data/entities/SearchKeyword;->usage:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lio/legado/app/data/entities/SearchKeyword;->lastUseTime:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/SearchKeyword;->copy(Ljava/lang/String;IJ)Lio/legado/app/data/entities/SearchKeyword;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchKeyword;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/SearchKeyword;->usage:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchKeyword;->lastUseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJ)Lio/legado/app/data/entities/SearchKeyword;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/legado/app/data/entities/SearchKeyword;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/SearchKeyword;-><init>(Ljava/lang/String;IJ)V

    .line 7
    .line 8
    .line 9
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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/legado/app/data/entities/SearchKeyword;

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
    check-cast p1, Lio/legado/app/data/entities/SearchKeyword;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/data/entities/SearchKeyword;->word:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/data/entities/SearchKeyword;->word:Ljava/lang/String;

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
    iget v1, p0, Lio/legado/app/data/entities/SearchKeyword;->usage:I

    .line 25
    .line 26
    iget v3, p1, Lio/legado/app/data/entities/SearchKeyword;->usage:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lio/legado/app/data/entities/SearchKeyword;->lastUseTime:J

    .line 32
    .line 33
    iget-wide p0, p1, Lio/legado/app/data/entities/SearchKeyword;->lastUseTime:J

    .line 34
    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getLastUseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchKeyword;->lastUseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsage()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/SearchKeyword;->usage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchKeyword;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchKeyword;->word:Ljava/lang/String;

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
    iget v2, p0, Lio/legado/app/data/entities/SearchKeyword;->usage:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lio/legado/app/data/entities/SearchKeyword;->lastUseTime:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setLastUseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/SearchKeyword;->lastUseTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUsage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/SearchKeyword;->usage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/SearchKeyword;->word:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchKeyword;->word:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/data/entities/SearchKeyword;->usage:I

    .line 4
    .line 5
    iget-wide v2, p0, Lio/legado/app/data/entities/SearchKeyword;->lastUseTime:J

    .line 6
    .line 7
    const-string p0, ", usage="

    .line 8
    .line 9
    const-string v4, ", lastUseTime="

    .line 10
    .line 11
    const-string v5, "SearchKeyword(word="

    .line 12
    .line 13
    invoke-static {v1, v5, v0, p0, v4}, Lq7/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, p0}, Lw/g;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/legado/app/data/entities/SearchKeyword;->word:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lio/legado/app/data/entities/SearchKeyword;->usage:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchKeyword;->lastUseTime:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
