.class public final Lte/b0;
.super Lte/j0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final Y:Lte/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lte/b0;

    .line 2
    .line 3
    sget-object v1, Lte/e1;->i0:Lte/e1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lte/j0;-><init>(Lte/e1;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lte/b0;->Y:Lte/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/j0;->X:Lte/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lte/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/j0;->X:Lte/e1;

    .line 2
    .line 3
    return-object v0
.end method
