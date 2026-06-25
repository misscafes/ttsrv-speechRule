.class public final Lzf/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final e:Lcg/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lgk/d;

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->d()Lcg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lzf/f;->e:Lcg/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lgk/d;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgk/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lzf/f;->d:Z

    .line 18
    .line 19
    iput-object p1, p0, Lzf/f;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object v0, p0, Lzf/f;->b:Lgk/d;

    .line 22
    .line 23
    iput-object v1, p0, Lzf/f;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljg/d;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzf/f;->d:Z

    .line 2
    .line 3
    sget-object v1, Lzf/f;->e:Lcg/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcg/a;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljg/d;

    .line 11
    .line 12
    invoke-direct {v0}, Ljg/d;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lzf/f;->b:Lgk/d;

    .line 17
    .line 18
    iget-object v0, v0, Lgk/d;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj4/h0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj4/h0;->z()[Landroid/util/SparseIntArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcg/a;->a()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljg/d;

    .line 32
    .line 33
    invoke-direct {v0}, Ljg/d;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcg/a;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljg/d;

    .line 46
    .line 47
    invoke-direct {v0}, Ljg/d;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    move v3, v1

    .line 53
    move v4, v3

    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v2, v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v1, v6

    .line 69
    const/16 v7, 0x2bc

    .line 70
    .line 71
    if-le v5, v7, :cond_3

    .line 72
    .line 73
    add-int/2addr v4, v6

    .line 74
    :cond_3
    const/16 v7, 0x10

    .line 75
    .line 76
    if-le v5, v7, :cond_4

    .line 77
    .line 78
    add-int/2addr v3, v6

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v0, Ldg/d;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3, v4}, Ldg/d;-><init>(III)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljg/d;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljg/d;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
