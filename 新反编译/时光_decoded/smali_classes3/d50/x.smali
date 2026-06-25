.class public abstract Ld50/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ld50/a;

.field public static b:F = 1.0f

.field public static final c:Lg1/e1;

.field public static final d:Lg1/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld50/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld50/x;->a:Ld50/a;

    .line 7
    .line 8
    new-instance v0, Lkr/g;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lkr/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x12c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v2, v3, v0, v4}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v4}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkr/g;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkr/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xfa

    .line 31
    .line 32
    invoke-static {v1, v3, v0, v4}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lo40/a;->a:Lnl/k;

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v4}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v4}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Ld50/x;->c:Lg1/e1;

    .line 50
    .line 51
    const/16 v1, 0x96

    .line 52
    .line 53
    invoke-static {v1, v3, v0, v4}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ld50/x;->d:Lg1/f1;

    .line 62
    .line 63
    return-void
.end method
