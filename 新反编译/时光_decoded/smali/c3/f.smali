.class public final synthetic Lc3/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Lc3/t;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZJJLc3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc3/f;->i:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lc3/f;->X:J

    .line 7
    .line 8
    iput-wide p4, p0, Lc3/f;->Y:J

    .line 9
    .line 10
    iput-object p6, p0, Lc3/f;->Z:Lc3/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ls1/v;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Le3/k0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v0

    .line 23
    invoke-virtual {v5, p1, p2}, Le3/k0;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lc3/f;->i:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object p1, Ld3/h;->Y:Ld3/h;

    .line 36
    .line 37
    invoke-static {p1, v5}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Lc3/a;

    .line 42
    .line 43
    iget-wide v7, p0, Lc3/f;->X:J

    .line 44
    .line 45
    iget-wide v9, p0, Lc3/f;->Y:J

    .line 46
    .line 47
    iget-object v11, p0, Lc3/f;->Z:Lc3/t;

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, Lc3/a;-><init>(JJLc3/t;)V

    .line 50
    .line 51
    .line 52
    const p0, 0x658680e0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v6, v5}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v6, 0x6000

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v7}, Lg1/n;->j(Ljava/lang/Boolean;Lv3/q;Lh1/a0;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 73
    .line 74
    return-object p0
.end method
