.class public final Li3/e;
.super Li3/k0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Li3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li3/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li3/k0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li3/e;->c:Li3/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Li3/m0;Le3/a;Lh3/k;Lo3/j;Li3/l0;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Li3/m0;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lh3/b;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Li3/m0;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p5, p1, Le3/p0;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Le3/p0;

    .line 19
    .line 20
    iget-object v0, p4, Lo3/j;->e:Lf3/c;

    .line 21
    .line 22
    invoke-virtual {v0, p5}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p4, Lo3/j;->d:Le1/y0;

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p4, p3, Lh3/k;->n:I

    .line 31
    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 36
    .line 37
    invoke-static {p4}, Le3/l;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget p4, p3, Lh3/k;->i:I

    .line 41
    .line 42
    iget p5, p3, Lh3/k;->j:I

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lh3/k;->c(Lh3/b;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget-object v0, p3, Lh3/k;->b:[I

    .line 49
    .line 50
    add-int/lit8 v1, p0, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lh3/k;->r(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p3, v1, v0}, Lh3/k;->g(I[I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p3, Lh3/k;->i:I

    .line 61
    .line 62
    iput v0, p3, Lh3/k;->j:I

    .line 63
    .line 64
    invoke-virtual {p3, p2, p0}, Lh3/k;->x(II)V

    .line 65
    .line 66
    .line 67
    if-lt p4, v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    add-int/lit8 p5, p5, 0x1

    .line 72
    .line 73
    :cond_2
    iget-object p0, p3, Lh3/k;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p0, v0

    .line 76
    .line 77
    iput p4, p3, Lh3/k;->i:I

    .line 78
    .line 79
    iput p5, p3, Lh3/k;->j:I

    .line 80
    .line 81
    return-void
.end method
