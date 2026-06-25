.class public final Ldu/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ldu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldu/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldu/e;->a:Ldu/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgu/g;ILjava/lang/String;IIIII)Ldu/d;
    .locals 2

    .line 1
    new-instance v0, Ldu/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ldu/d;->A:I

    .line 8
    .line 9
    iput v1, v0, Ldu/d;->i0:I

    .line 10
    .line 11
    iput-object p1, v0, Ldu/d;->Y:Lgu/g;

    .line 12
    .line 13
    iput p2, v0, Ldu/d;->i:I

    .line 14
    .line 15
    iput p4, v0, Ldu/d;->X:I

    .line 16
    .line 17
    iput p5, v0, Ldu/d;->j0:I

    .line 18
    .line 19
    iput p6, v0, Ldu/d;->k0:I

    .line 20
    .line 21
    iget-object p1, p1, Lgu/g;->i:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Ldu/r;

    .line 27
    .line 28
    check-cast p2, Ldu/j;

    .line 29
    .line 30
    iget-object p2, p2, Ldu/o;->b:Leu/h;

    .line 31
    .line 32
    check-cast p2, Leu/w;

    .line 33
    .line 34
    iget p2, p2, Leu/w;->f:I

    .line 35
    .line 36
    iput p2, v0, Ldu/d;->v:I

    .line 37
    .line 38
    check-cast p1, Ldu/r;

    .line 39
    .line 40
    check-cast p1, Ldu/j;

    .line 41
    .line 42
    iget-object p1, p1, Ldu/o;->b:Leu/h;

    .line 43
    .line 44
    check-cast p1, Leu/w;

    .line 45
    .line 46
    iget p1, p1, Leu/w;->g:I

    .line 47
    .line 48
    iput p1, v0, Ldu/d;->A:I

    .line 49
    .line 50
    :cond_0
    iput p7, v0, Ldu/d;->v:I

    .line 51
    .line 52
    iput p8, v0, Ldu/d;->A:I

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iput-object p3, v0, Ldu/d;->Z:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    return-object v0
.end method
