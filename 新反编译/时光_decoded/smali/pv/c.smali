.class public final synthetic Lpv/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lo3/d;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JJLo3/d;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpv/c;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lpv/c;->X:J

    .line 7
    .line 8
    iput-object p5, p0, Lpv/c;->Y:Lo3/d;

    .line 9
    .line 10
    iput-object p6, p0, Lpv/c;->Z:Lyx/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le3/k0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lpv/f;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-wide v1, p0, Lpv/c;->X:J

    .line 29
    .line 30
    iget-object v3, p0, Lpv/c;->Y:Lo3/d;

    .line 31
    .line 32
    iget-object v4, p0, Lpv/c;->Z:Lyx/a;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lpv/f;-><init>(JLo3/d;Lyx/a;I)V

    .line 35
    .line 36
    .line 37
    const p2, 0x56221b0d

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    iget-wide v1, p0, Lpv/c;->i:J

    .line 47
    .line 48
    invoke-static {v1, v2, p2, p1, v0}, Lwj/b;->h(JLo3/d;Le3/k0;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 56
    .line 57
    return-object p0
.end method
