.class public final Lt00/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lt00/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt00/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt00/d;->a:Lt00/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lw00/f;ILjava/lang/String;IIIII)Lt00/c;
    .locals 2

    .line 1
    new-instance v0, Lt00/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lt00/c;->Y:I

    .line 8
    .line 9
    iput v1, v0, Lt00/c;->p0:I

    .line 10
    .line 11
    iput-object p0, v0, Lt00/c;->n0:Lw00/f;

    .line 12
    .line 13
    iput p1, v0, Lt00/c;->i:I

    .line 14
    .line 15
    iput p3, v0, Lt00/c;->Z:I

    .line 16
    .line 17
    iput p4, v0, Lt00/c;->q0:I

    .line 18
    .line 19
    iput p5, v0, Lt00/c;->r0:I

    .line 20
    .line 21
    iget-object p0, p0, Lw00/f;->i:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Lt00/g;

    .line 27
    .line 28
    iget-object p1, p1, Lt00/l;->b:Lu00/h;

    .line 29
    .line 30
    check-cast p1, Lu00/v;

    .line 31
    .line 32
    iget p1, p1, Lu00/v;->f:I

    .line 33
    .line 34
    iput p1, v0, Lt00/c;->X:I

    .line 35
    .line 36
    check-cast p0, Lt00/g;

    .line 37
    .line 38
    iget-object p0, p0, Lt00/l;->b:Lu00/h;

    .line 39
    .line 40
    check-cast p0, Lu00/v;

    .line 41
    .line 42
    iget p0, p0, Lu00/v;->g:I

    .line 43
    .line 44
    iput p0, v0, Lt00/c;->Y:I

    .line 45
    .line 46
    :cond_0
    iput p6, v0, Lt00/c;->X:I

    .line 47
    .line 48
    iput p7, v0, Lt00/c;->Y:I

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iput-object p2, v0, Lt00/c;->o0:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    return-object v0
.end method
