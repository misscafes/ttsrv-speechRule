.class public abstract Ln1/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;

.field public static final b:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo3/d;

    .line 7
    .line 8
    const v2, -0x5da563b0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ln1/b;->a:Lo3/d;

    .line 16
    .line 17
    new-instance v0, Las/f;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, v1}, Las/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo3/d;

    .line 25
    .line 26
    const v2, -0x56bfabc5

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ln1/b;->b:Lo3/d;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(IZII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p2, p3, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p3, p2

    .line 8
    return p3

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    if-gt p2, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p3, p2

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p2

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p1, :cond_5

    .line 24
    .line 25
    if-gt p2, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p3, p2

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p1, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p1, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p3, p2

    .line 41
    return p3
.end method
