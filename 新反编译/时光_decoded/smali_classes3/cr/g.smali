.class public final Lcr/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lv5/a0;


# instance fields
.field public final a:Lyx/a;


# direct methods
.method public synthetic constructor <init>(Lyx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr/g;->a:Lyx/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr5/k;JLr5/m;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lcr/g;->a:Lyx/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/j;

    .line 8
    .line 9
    iget-wide v0, p0, Lr5/j;->a:J

    .line 10
    .line 11
    iget p0, p1, Lr5/k;->a:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v3, v0, v2

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr p0, v3

    .line 19
    shr-long v3, p5, v2

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    shr-long v4, p2, v2

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    sget-object v5, Lr5/m;->i:Lr5/m;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne p4, v5, :cond_0

    .line 29
    .line 30
    move p4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p4, 0x0

    .line 33
    :goto_0
    invoke-static {p0, p4, v3, v4}, Ln1/b;->a(IZII)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget p1, p1, Lr5/k;->b:I

    .line 38
    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int p4, v0

    .line 46
    add-int/2addr p1, p4

    .line 47
    and-long p4, p5, v3

    .line 48
    .line 49
    long-to-int p4, p4

    .line 50
    and-long/2addr p2, v3

    .line 51
    long-to-int p2, p2

    .line 52
    invoke-static {p1, v6, p4, p2}, Ln1/b;->a(IZII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p2, p0

    .line 57
    shl-long/2addr p2, v2

    .line 58
    int-to-long p0, p1

    .line 59
    and-long/2addr p0, v3

    .line 60
    or-long/2addr p0, p2

    .line 61
    return-wide p0
.end method
