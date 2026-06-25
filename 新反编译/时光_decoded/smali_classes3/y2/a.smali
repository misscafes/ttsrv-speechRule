.class public abstract Ly2/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ls1/y1;

.field public static final b:Ls1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ly2/s7;->a:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41c00000    # 24.0f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x41a00000    # 20.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    new-instance v3, Ls1/y1;

    .line 22
    .line 23
    invoke-direct {v3, v1, v1, v1, v1}, Ls1/y1;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Ly2/a;->a:Ls1/y1;

    .line 27
    .line 28
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x7

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v1, v1, v2, v0}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ly2/a;->b:Ls1/y1;

    .line 49
    .line 50
    return-void
.end method
