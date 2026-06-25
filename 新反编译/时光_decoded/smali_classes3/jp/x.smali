.class public final Ljp/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final d:Ljp/x;

.field public static final e:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lc4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljp/x;

    .line 2
    .line 3
    sget-wide v1, Lc4/z;->i:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v4, v3}, Ljp/x;-><init>(JILc4/v;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljp/x;->d:Ljp/x;

    .line 11
    .line 12
    sput v4, Ljp/x;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 11
    sget v0, Ljp/x;->e:I

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/x;-><init>(JILc4/v;)V

    return-void
.end method

.method public constructor <init>(JILc4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljp/x;->a:J

    .line 5
    .line 6
    iput p3, p0, Ljp/x;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Ljp/x;->c:Lc4/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ljp/x;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Ljp/x;->c:Lc4/v;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljp/x;

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
    check-cast p1, Ljp/x;

    .line 12
    .line 13
    iget-wide v3, p0, Ljp/x;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ljp/x;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lc4/z;->c(JJ)Z

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
    iget v1, p0, Ljp/x;->b:I

    .line 25
    .line 26
    iget v3, p1, Ljp/x;->b:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Ljp/x;->c:Lc4/v;

    .line 31
    .line 32
    iget-object p1, p1, Ljp/x;->c:Lc4/v;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lc4/z;->j:I

    .line 2
    .line 3
    iget-wide v0, p0, Ljp/x;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Ljp/x;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Ljp/x;->c:Lc4/v;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ljp/x;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc4/z;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ljp/x;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lc4/j0;->B(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", blendMode="

    .line 14
    .line 15
    const-string v3, ", brush="

    .line 16
    .line 17
    const-string v4, "HazeTint(color="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Ljp/x;->c:Lc4/v;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
