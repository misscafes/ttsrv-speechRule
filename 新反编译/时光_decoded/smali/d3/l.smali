.class public abstract Ld3/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ld3/f;

.field public static final b:F

.field public static final c:Lb2/g;

.field public static final d:F

.field public static final e:Ld3/f;

.field public static final f:Ld3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld3/f;->w0:Ld3/f;

    .line 2
    .line 3
    sput-object v0, Ld3/l;->a:Ld3/f;

    .line 4
    .line 5
    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    .line 7
    sput v1, Ld3/l;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lb2/i;->a(F)Lb2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Ld3/l;->c:Lb2/g;

    .line 14
    .line 15
    const/high16 v1, 0x42400000    # 48.0f

    .line 16
    .line 17
    sput v1, Ld3/l;->d:F

    .line 18
    .line 19
    sput-object v0, Ld3/l;->e:Ld3/f;

    .line 20
    .line 21
    sget-object v0, Ld3/q;->s0:Ld3/q;

    .line 22
    .line 23
    sput-object v0, Ld3/l;->f:Ld3/q;

    .line 24
    .line 25
    return-void
.end method
