.class public final Lph/g2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/os/Bundle;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:Z

.field public final synthetic o0:Z

.field public final synthetic p0:Z

.field public final synthetic q0:Lph/p2;


# direct methods
.method public constructor <init>(Lph/p2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lph/g2;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lph/g2;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lph/g2;->Y:J

    .line 9
    .line 10
    iput-object p6, p0, Lph/g2;->Z:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p7, p0, Lph/g2;->n0:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lph/g2;->o0:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lph/g2;->p0:Z

    .line 17
    .line 18
    iput-object p1, p0, Lph/g2;->q0:Lph/p2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v7, p0, Lph/g2;->o0:Z

    .line 2
    .line 3
    iget-boolean v8, p0, Lph/g2;->p0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lph/g2;->q0:Lph/p2;

    .line 6
    .line 7
    iget-object v1, p0, Lph/g2;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lph/g2;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lph/g2;->Y:J

    .line 12
    .line 13
    iget-object v5, p0, Lph/g2;->Z:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-boolean v6, p0, Lph/g2;->n0:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lph/p2;->H(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
