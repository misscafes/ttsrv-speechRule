.class public abstract Lp40/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lh1/d1;

.field public static final b:Lh1/v1;

.field public static final c:Lh1/v1;

.field public static final d:Lh1/v1;

.field public static final e:Lh1/v1;

.field public static final f:Lh1/d1;

.field public static final g:F

.field public static final h:F

.field public static final i:Lp1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x38d1b717    # 1.0E-4f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lh1/d1;

    .line 9
    .line 10
    const v2, 0x3f51eb85    # 0.82f

    .line 11
    .line 12
    .line 13
    const v3, 0x43b54000    # 362.5f

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lh1/d1;-><init>(FFLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp40/b1;->a:Lh1/d1;

    .line 20
    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x6

    .line 26
    invoke-static {v1, v4, v5, v6}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lp40/b1;->b:Lh1/v1;

    .line 31
    .line 32
    const/16 v1, 0x96

    .line 33
    .line 34
    invoke-static {v1, v4, v5, v6}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Lp40/b1;->c:Lh1/v1;

    .line 39
    .line 40
    const/16 v5, 0x12c

    .line 41
    .line 42
    sget-object v6, Lo40/a;->a:Lnl/k;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v5, v4, v6, v7}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sput-object v5, Lp40/b1;->d:Lh1/v1;

    .line 50
    .line 51
    invoke-static {v1, v4, v6, v7}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lp40/b1;->e:Lh1/v1;

    .line 56
    .line 57
    new-instance v1, Lh1/d1;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v0}, Lh1/d1;-><init>(FFLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lp40/b1;->f:Lh1/d1;

    .line 63
    .line 64
    const/high16 v0, 0x43480000    # 200.0f

    .line 65
    .line 66
    sput v0, Lp40/b1;->g:F

    .line 67
    .line 68
    const/high16 v0, 0x42480000    # 50.0f

    .line 69
    .line 70
    sput v0, Lp40/b1;->h:F

    .line 71
    .line 72
    new-instance v0, Lp1/m;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Lp1/m;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lp40/b1;->i:Lp1/m;

    .line 79
    .line 80
    return-void
.end method
