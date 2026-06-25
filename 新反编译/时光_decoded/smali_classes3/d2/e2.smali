.class public abstract Ld2/e2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Liy/w;->F0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld2/e2;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lf5/s0;Lr5/c;Lj5/d;)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Ld2/e2;->b(Lf5/s0;Lr5/c;Lj5/d;I)Lf5/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p0, Lf5/a;->a:Ln5/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln5/c;->i()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lq6/d;->m(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lf5/a;->b()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lq6/d;->m(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p1, p1

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shl-long/2addr p1, v0

    .line 28
    int-to-long v0, p0

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long p0, p1, v0

    .line 36
    .line 37
    return-wide p0
.end method

.method public static final b(Lf5/s0;Lr5/c;Lj5/d;I)Lf5/a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Lc30/c;->F0(II)Lfy/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v5, Lcs/u0;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v5, v2}, Lcs/u0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x1e

    .line 14
    .line 15
    const-string v2, "\n"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-static {v0, v0, v0, v0, v2}, Lr5/b;->b(IIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/16 v8, 0x160

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move v7, p3

    .line 35
    invoke-static/range {v1 .. v8}, Lcy/a;->k(Ljava/lang/String;Lf5/s0;JLr5/c;Lj5/d;II)Lf5/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
