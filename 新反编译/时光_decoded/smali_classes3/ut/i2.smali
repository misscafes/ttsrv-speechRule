.class public final synthetic Lut/i2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/y;


# instance fields
.field public final synthetic X:Le3/m1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Le3/e1;

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Le3/m1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut/i2;->i:Le3/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lut/i2;->X:Le3/m1;

    .line 7
    .line 8
    iput-object p3, p0, Lut/i2;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lut/i2;->Z:Le3/e1;

    .line 11
    .line 12
    iput-object p5, p0, Lut/i2;->n0:Le3/e1;

    .line 13
    .line 14
    iput-object p6, p0, Lut/i2;->o0:Le3/e1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Le8/a0;Le8/r;)V
    .locals 6

    .line 1
    sget-object p1, Le8/r;->ON_RESUME:Le8/r;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lut/i2;->i:Le3/e1;

    .line 6
    .line 7
    iget-object v1, p0, Lut/i2;->X:Le3/m1;

    .line 8
    .line 9
    iget-object v2, p0, Lut/i2;->Y:Le3/e1;

    .line 10
    .line 11
    iget-object v3, p0, Lut/i2;->Z:Le3/e1;

    .line 12
    .line 13
    iget-object v4, p0, Lut/i2;->n0:Le3/e1;

    .line 14
    .line 15
    iget-object v5, p0, Lut/i2;->o0:Le3/e1;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lut/a;->e(Le3/e1;Le3/m1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
