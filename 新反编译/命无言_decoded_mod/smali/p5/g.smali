.class public final Lp5/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lp5/f;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>([J[JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/g;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lp5/g;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lp5/g;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lp5/g;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lp5/g;->e:J

    .line 13
    .line 14
    iput p9, p0, Lp5/g;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/g;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Ln3/b0;->e([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lp5/g;->a:[J

    .line 9
    .line 10
    aget-wide p1, p2, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp5/g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp5/g;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)Lw4/z;
    .locals 9

    .line 1
    iget-object v0, p0, Lp5/g;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Ln3/b0;->e([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lw4/b0;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object v6, p0, Lp5/g;->b:[J

    .line 13
    .line 14
    aget-wide v7, v6, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Lw4/b0;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    cmp-long p1, v4, p1

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    sub-int/2addr p1, v1

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lw4/b0;

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    aget-wide v4, v0, v2

    .line 32
    .line 33
    aget-wide v0, v6, v2

    .line 34
    .line 35
    invoke-direct {p1, v4, v5, v0, v1}, Lw4/b0;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lw4/z;

    .line 39
    .line 40
    invoke-direct {p2, v3, p1}, Lw4/z;-><init>(Lw4/b0;Lw4/b0;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    :goto_0
    new-instance p1, Lw4/z;

    .line 45
    .line 46
    invoke-direct {p1, v3, v3}, Lw4/z;-><init>(Lw4/b0;Lw4/b0;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lp5/g;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp5/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
