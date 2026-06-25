.class public final Lii/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lii/b;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lii/b;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lii/b;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lii/b;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 13

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    iget-wide p0, p0, Lii/b;->a:D

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmpg-double v4, p1, v2

    .line 13
    .line 14
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    sub-double/2addr p1, v0

    .line 19
    div-double v11, p1, v5

    .line 20
    .line 21
    iget-wide v7, p0, Lii/b;->a:D

    .line 22
    .line 23
    iget-wide v9, p0, Lii/b;->b:D

    .line 24
    .line 25
    invoke-static/range {v7 .. v12}, Lii/a;->m(DDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    cmpg-double v4, p1, v0

    .line 33
    .line 34
    if-gez v4, :cond_2

    .line 35
    .line 36
    sub-double/2addr p1, v2

    .line 37
    div-double v6, p1, v0

    .line 38
    .line 39
    iget-wide v2, p0, Lii/b;->b:D

    .line 40
    .line 41
    iget-wide v4, p0, Lii/b;->c:D

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lii/a;->m(DDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2
    cmpg-double v2, p1, v5

    .line 49
    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    sub-double/2addr p1, v0

    .line 53
    div-double v6, p1, v0

    .line 54
    .line 55
    iget-wide v2, p0, Lii/b;->c:D

    .line 56
    .line 57
    iget-wide v4, p0, Lii/b;->d:D

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lii/a;->m(DDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_3
    iget-wide p0, p0, Lii/b;->d:D

    .line 65
    .line 66
    return-wide p0
.end method
