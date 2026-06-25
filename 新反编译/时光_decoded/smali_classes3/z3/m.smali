.class public final Lz3/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lz3/b;


# static fields
.field public static final X:Lr5/m;

.field public static final Y:Lr5/d;

.field public static final i:Lz3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/m;->i:Lz3/m;

    .line 7
    .line 8
    sget-object v0, Lr5/m;->i:Lr5/m;

    .line 9
    .line 10
    sput-object v0, Lz3/m;->X:Lr5/m;

    .line 11
    .line 12
    new-instance v0, Lr5/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lr5/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz3/m;->Y:Lr5/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getDensity()Lr5/c;
    .locals 0

    .line 1
    sget-object p0, Lz3/m;->Y:Lr5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutDirection()Lr5/m;
    .locals 0

    .line 1
    sget-object p0, Lz3/m;->X:Lr5/m;

    .line 2
    .line 3
    return-object p0
.end method
