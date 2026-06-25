.class public final Lph/x2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lph/w2;

.field public final synthetic Y:J

.field public final synthetic Z:Z

.field public final synthetic i:Lph/w2;

.field public final synthetic n0:Lph/z2;


# direct methods
.method public constructor <init>(Lph/z2;Lph/w2;Lph/w2;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lph/x2;->i:Lph/w2;

    .line 5
    .line 6
    iput-object p3, p0, Lph/x2;->X:Lph/w2;

    .line 7
    .line 8
    iput-wide p4, p0, Lph/x2;->Y:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lph/x2;->Z:Z

    .line 11
    .line 12
    iput-object p1, p0, Lph/x2;->n0:Lph/z2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lph/x2;->Z:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lph/x2;->n0:Lph/z2;

    .line 5
    .line 6
    iget-object v1, p0, Lph/x2;->i:Lph/w2;

    .line 7
    .line 8
    iget-object v2, p0, Lph/x2;->X:Lph/w2;

    .line 9
    .line 10
    iget-wide v3, p0, Lph/x2;->Y:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lph/z2;->I(Lph/w2;Lph/w2;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
