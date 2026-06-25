.class public abstract Ly40/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lq6/d;->d(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ly40/z;->a:J

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v0, v0}, Lq6/d;->d(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ly40/z;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static a(Le3/k0;)Z
    .locals 3

    .line 1
    sget-object v0, Lv4/h1;->u:Le3/x2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv4/q2;

    .line 8
    .line 9
    check-cast p0, Lv4/u1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv4/u1;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lr5/h;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lv4/u1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lr5/h;->a(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 v1, 0x43f00000    # 480.0f

    .line 28
    .line 29
    invoke-static {p0, v1}, Lr5/f;->a(FF)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_0

    .line 34
    .line 35
    const/high16 p0, 0x44520000    # 840.0f

    .line 36
    .line 37
    invoke-static {v0, p0}, Lr5/f;->a(FF)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
