.class public final Lr5/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/a0;


# instance fields
.field public final synthetic a:Lr5/b;


# direct methods
.method public constructor <init>(Lr5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/a;->a:Lr5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)Lw4/z;
    .locals 13

    .line 1
    iget-object v0, p0, Lr5/a;->a:Lr5/b;

    .line 2
    .line 3
    iget-object v1, v0, Lr5/b;->X:Lr5/h;

    .line 4
    .line 5
    iget v1, v1, Lr5/h;->i:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr v1, p1

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    iget-wide v3, v0, Lr5/b;->v:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v5, v0, Lr5/b;->A:J

    .line 20
    .line 21
    sub-long v7, v5, v3

    .line 22
    .line 23
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v7, v0, Lr5/b;->Z:J

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    add-long/2addr v1, v3

    .line 46
    const-wide/16 v3, 0x7530

    .line 47
    .line 48
    sub-long v7, v1, v3

    .line 49
    .line 50
    iget-wide v9, v0, Lr5/b;->v:J

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    sub-long v11, v5, v0

    .line 55
    .line 56
    invoke-static/range {v7 .. v12}, Ln3/b0;->j(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v2, Lw4/z;

    .line 61
    .line 62
    new-instance v3, Lw4/b0;

    .line 63
    .line 64
    invoke-direct {v3, p1, p2, v0, v1}, Lw4/b0;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v3}, Lw4/z;-><init>(Lw4/b0;Lw4/b0;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/a;->a:Lr5/b;

    .line 2
    .line 3
    iget-object v1, v0, Lr5/b;->X:Lr5/h;

    .line 4
    .line 5
    iget-wide v2, v0, Lr5/b;->Z:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    iget v0, v1, Lr5/h;->i:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
.end method
