.class public final Ljp/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljp/p;
    .locals 12

    .line 1
    sget-object v1, Lh1/y;->b:Lh1/t;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljp/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    shl-long/2addr v3, v7

    .line 22
    const-wide v8, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v5, v8

    .line 28
    or-long/2addr v3, v5

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v5, v2

    .line 34
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v10, v2

    .line 41
    shl-long/2addr v5, v7

    .line 42
    and-long v7, v10, v8

    .line 43
    .line 44
    or-long/2addr v5, v7

    .line 45
    move-wide v2, v3

    .line 46
    move-wide v4, v5

    .line 47
    invoke-direct/range {v0 .. v5}, Ljp/p;-><init>(Lh1/x;JJ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
