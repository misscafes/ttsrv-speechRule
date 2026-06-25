.class public abstract Ly2/q5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ly2/gb;

.field public static final b:Lb8/a;

.field public static final c:Lb8/a;

.field public static final d:[F

.field public static final e:[F

.field public static f:Lb8/s;

.field public static g:Lb8/s;

.field public static h:Lb8/s;

.field public static i:Lb8/s;

.field public static j:Lb8/s;

.field public static k:Lb8/s;

.field public static l:Lb8/s;

.field public static m:Lb8/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly2/gb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/q5;->a:Ly2/gb;

    .line 7
    .line 8
    new-instance v0, Lb8/a;

    .line 9
    .line 10
    const v1, 0x3e19999a    # 0.15f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lb8/a;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly2/q5;->b:Lb8/a;

    .line 18
    .line 19
    new-instance v0, Lb8/a;

    .line 20
    .line 21
    new-instance v0, Lb8/a;

    .line 22
    .line 23
    new-instance v0, Lb8/a;

    .line 24
    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lb8/a;-><init>(FI)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ly2/q5;->c:Lb8/a;

    .line 31
    .line 32
    new-instance v0, Lb8/a;

    .line 33
    .line 34
    invoke-static {}, Lc4/s0;->a()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Lc4/s0;->e([FF)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ly2/q5;->d:[F

    .line 44
    .line 45
    invoke-static {}, Lc4/s0;->a()[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, Lc4/s0;->e([FF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ly2/q5;->e:[F

    .line 55
    .line 56
    invoke-static {}, Lc4/s0;->a()[F

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 61
    .line 62
    invoke-static {v0, v1}, Lc4/s0;->e([FF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
