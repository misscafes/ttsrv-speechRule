.class public abstract Lew/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final X:[I

.field public static final Y:I


# instance fields
.field public A:Lew/f;

.field public i:[Lew/f;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lew/g;->X:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    sput v0, Lew/g;->Y:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0xb
        0x13
        0x25
        0x43
        0x83
        0x11b
        0x209
        0x409
        0x805
        0x1003
        0x201b
        0x402b
        0x8003
        0x1002d
        0x2001d
        0x40003
        0x80015
        0x100007
        0x200011
        0x40000f
        0x800009
        0x100002b
        0x2000023
        0x400000f
        0x800001d
        0x10000003
        0x2000000b
        0x40000055    # 2.0000203f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lew/g;->Y:I

    .line 5
    .line 6
    new-array v0, v0, [Lew/f;

    .line 7
    .line 8
    iput-object v0, p0, Lew/g;->i:[Lew/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lew/g;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lew/g;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lew/g;->i:[Lew/f;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_3

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_0
    const/16 v4, 0x1d

    .line 16
    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    if-le v2, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lew/g;->X:[I

    .line 22
    .line 23
    aget v0, v0, v3

    .line 24
    .line 25
    iget-object v2, p0, Lew/g;->i:[Lew/f;

    .line 26
    .line 27
    new-array v3, v0, [Lew/f;

    .line 28
    .line 29
    :goto_1
    array-length v4, v2

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget-object v4, v2, v1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v5, v2, v1

    .line 36
    .line 37
    :goto_2
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v4, Lew/f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lew/f;

    .line 42
    .line 43
    iget v6, v4, Lew/f;->b:I

    .line 44
    .line 45
    rem-int/2addr v6, v0

    .line 46
    aget-object v7, v3, v6

    .line 47
    .line 48
    iput-object v7, v4, Lew/f;->c:Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v3, p0, Lew/g;->i:[Lew/f;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public abstract c()V
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lc8/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc8/g;-><init>(Lew/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
