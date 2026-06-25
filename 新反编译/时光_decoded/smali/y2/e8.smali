.class public abstract Ly2/e8;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/v;

.field public static final b:Le3/v;

.field public static final c:Ly2/f8;

.field public static final d:Ly2/f8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lx20/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx20/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3/v;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly2/e8;->a:Le3/v;

    .line 14
    .line 15
    new-instance v0, Lwv/g;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwv/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Le3/v;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/l;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ly2/e8;->b:Le3/v;

    .line 28
    .line 29
    new-instance v2, Ly2/f8;

    .line 30
    .line 31
    sget-wide v5, Lc4/z;->i:J

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v3, 0x1

    .line 36
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Ly2/f8;-><init>(ZFJLc4/d1;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ly2/e8;->c:Ly2/f8;

    .line 42
    .line 43
    new-instance v3, Ly2/f8;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    move-wide v6, v5

    .line 49
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Ly2/f8;-><init>(ZFJLc4/d1;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Ly2/e8;->d:Ly2/f8;

    .line 55
    .line 56
    return-void
.end method

.method public static a(ZFJLc4/d1;I)Ly2/f8;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    move v1, p0

    .line 7
    and-int/lit8 p0, p5, 0x2

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, p1

    .line 16
    :goto_0
    and-int/lit8 p0, p5, 0x4

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-wide p2, Lc4/z;->i:J

    .line 21
    .line 22
    :cond_2
    move-wide v3, p2

    .line 23
    and-int/lit8 p0, p5, 0x8

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_3
    move-object v5, p4

    .line 29
    invoke-static {v2, v0}, Lr5/f;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    sget-wide p0, Lc4/z;->i:J

    .line 36
    .line 37
    invoke-static {v3, v4, p0, p1}, Lc4/z;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    if-nez v5, :cond_5

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object p0, Ly2/e8;->c:Ly2/f8;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Ly2/e8;->d:Ly2/f8;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    new-instance v0, Ly2/f8;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct/range {v0 .. v6}, Ly2/f8;-><init>(ZFJLc4/d1;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
