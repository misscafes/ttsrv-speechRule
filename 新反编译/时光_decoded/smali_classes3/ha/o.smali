.class public final Lha/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lha/c;


# static fields
.field public static final Z:Lp1/m;

.field public static final n0:Lp1/m;


# instance fields
.field public X:I

.field public final Y:Ljava/lang/Object;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqj/b;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqj/b;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/m;

    .line 9
    .line 10
    new-instance v2, Lp1/m;

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lha/o;->Z:Lp1/m;

    .line 23
    .line 24
    new-instance v0, Lqj/b;

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lqj/b;-><init>(C)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp1/m;

    .line 32
    .line 33
    new-instance v2, Lp1/m;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lha/o;->n0:Lp1/m;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha/o;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lha/o;->i:I

    return-void
.end method

.method public constructor <init>(Ls8/d;Lo8/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ls8/d;->Y:Lr8/r;

    .line 5
    .line 6
    iput-object p1, p0, Lha/o;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lr8/r;->I(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr8/r;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    iget-object v2, p2, Lo8/o;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p2, Lo8/o;->H:I

    .line 28
    .line 29
    iget p2, p2, Lo8/o;->F:I

    .line 30
    .line 31
    invoke-static {v1}, Lr8/y;->r(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, p2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    rem-int p2, v0, v1

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 45
    .line 46
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", stsz sample size: "

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lr8/b;->x(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    :cond_2
    iput v0, p0, Lha/o;->i:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lr8/r;->A()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lha/o;->X:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lha/o;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lha/o;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lha/o;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lha/o;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lr8/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr8/r;->A()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
