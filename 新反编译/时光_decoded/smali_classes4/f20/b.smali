.class public abstract Lf20/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:La20/a;

.field public static final b:La20/a;

.field public static final c:La20/a;

.field public static final d:La20/a;

.field public static final e:La20/a;

.field public static final f:La20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La20/a;

    .line 2
    .line 3
    const-string v1, "STRIKETHROUGH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La20/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf20/b;->a:La20/a;

    .line 9
    .line 10
    new-instance v0, La20/a;

    .line 11
    .line 12
    const-string v1, "TABLE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, La20/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf20/b;->b:La20/a;

    .line 18
    .line 19
    new-instance v0, La20/a;

    .line 20
    .line 21
    const-string v1, "HEADER"

    .line 22
    .line 23
    invoke-direct {v0, v1}, La20/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lf20/b;->c:La20/a;

    .line 27
    .line 28
    new-instance v0, La20/a;

    .line 29
    .line 30
    const-string v1, "ROW"

    .line 31
    .line 32
    invoke-direct {v0, v1}, La20/a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lf20/b;->d:La20/a;

    .line 36
    .line 37
    new-instance v0, La20/a;

    .line 38
    .line 39
    const-string v1, "INLINE_MATH"

    .line 40
    .line 41
    invoke-direct {v0, v1}, La20/a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lf20/b;->e:La20/a;

    .line 45
    .line 46
    new-instance v0, La20/a;

    .line 47
    .line 48
    const-string v1, "BLOCK_MATH"

    .line 49
    .line 50
    invoke-direct {v0, v1}, La20/a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lf20/b;->f:La20/a;

    .line 54
    .line 55
    return-void
.end method
