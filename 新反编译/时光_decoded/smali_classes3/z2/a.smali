.class public abstract Lz2/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lv3/q;

.field public static final b:Lv3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyv/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyv/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 8
    .line 9
    invoke-static {v2, v0}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lys/c;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, v4}, Lys/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v3, 0x41200000    # 10.0f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-static {v0, v3, v5, v6}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lz2/a;->a:Lv3/q;

    .line 32
    .line 33
    new-instance v0, Lyv/b;

    .line 34
    .line 35
    invoke-direct {v0, v6}, Lyv/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lys/c;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lys/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5, v3, v1}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lz2/a;->b:Lv3/q;

    .line 56
    .line 57
    return-void
.end method
