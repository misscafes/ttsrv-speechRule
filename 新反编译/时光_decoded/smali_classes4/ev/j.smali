.class public final Lev/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljx/l;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public f:F

.field public g:Ljava/lang/Boolean;

.field public h:Lev/l;

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Lev/e;

.field public o:F

.field public p:Lev/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Les/r1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Les/r1;-><init>(Lev/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljx/l;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lev/j;->a:Ljx/l;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lev/j;->b:[F

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, Lev/j;->c:[F

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    iput-object v0, p0, Lev/j;->d:[F

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    iput-object v0, p0, Lev/j;->e:[F

    .line 37
    .line 38
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    iput v0, p0, Lev/j;->f:F

    .line 41
    .line 42
    iput v0, p0, Lev/j;->j:F

    .line 43
    .line 44
    iput v0, p0, Lev/j;->k:F

    .line 45
    .line 46
    iput v0, p0, Lev/j;->l:F

    .line 47
    .line 48
    iput v0, p0, Lev/j;->m:F

    .line 49
    .line 50
    iput v0, p0, Lev/j;->o:F

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lev/e;I)[F
    .locals 2

    .line 1
    rem-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    neg-int v1, p1

    .line 6
    or-int/2addr v1, p1

    .line 7
    and-int/2addr v0, v1

    .line 8
    shr-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lev/e;->c:[F

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lev/e;->d:[F

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lev/e;->b:[F

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final b()Lq40/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lev/j;->a:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq40/n;

    .line 8
    .line 9
    return-object p0
.end method
