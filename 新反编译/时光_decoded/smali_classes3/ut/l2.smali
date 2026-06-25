.class public final synthetic Lut/l2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lyx/p;

.field public final synthetic Z:Le3/l1;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZFLyx/p;Le3/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lut/l2;->i:Z

    .line 5
    .line 6
    iput p2, p0, Lut/l2;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lut/l2;->Y:Lyx/p;

    .line 9
    .line 10
    iput-object p4, p0, Lut/l2;->Z:Le3/l1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp4/t;

    .line 2
    .line 3
    check-cast p2, Lb4/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp4/t;->a()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lut/l2;->i:Z

    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lut/l2;->Z:Le3/l1;

    .line 21
    .line 22
    invoke-virtual {p1}, Le3/l1;->j()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v3, p2, Lb4/b;->a:J

    .line 27
    .line 28
    and-long/2addr v3, v0

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float/2addr v3, v2

    .line 35
    iget v2, p0, Lut/l2;->X:F

    .line 36
    .line 37
    neg-float v2, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v2, v4}, Lc30/c;->x(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v2}, Le3/l1;->o(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lut/l2;->Y:Lyx/p;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-wide v2, p2, Lb4/b;->a:J

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    shr-long/2addr v2, p1

    .line 55
    long-to-int p1, v2

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-wide v2, p2, Lb4/b;->a:J

    .line 65
    .line 66
    and-long/2addr v0, v2

    .line 67
    long-to-int p2, v0

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p0, p1, p2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 80
    .line 81
    return-object p0
.end method
