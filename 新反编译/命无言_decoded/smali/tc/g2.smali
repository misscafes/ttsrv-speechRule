.class public final Ltc/g2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic X:Landroid/os/Bundle;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic i0:Z

.field public final synthetic j0:Ltc/w1;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc/w1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltc/g2;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ltc/g2;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Ltc/g2;->A:J

    .line 9
    .line 10
    iput-object p6, p0, Ltc/g2;->X:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p7, p0, Ltc/g2;->Y:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Ltc/g2;->Z:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Ltc/g2;->i0:Z

    .line 17
    .line 18
    iput-object p1, p0, Ltc/g2;->j0:Ltc/w1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v7, p0, Ltc/g2;->Z:Z

    .line 2
    .line 3
    iget-boolean v8, p0, Ltc/g2;->i0:Z

    .line 4
    .line 5
    iget-object v0, p0, Ltc/g2;->j0:Ltc/w1;

    .line 6
    .line 7
    iget-object v1, p0, Ltc/g2;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ltc/g2;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Ltc/g2;->A:J

    .line 12
    .line 13
    iget-object v5, p0, Ltc/g2;->X:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-boolean v6, p0, Ltc/g2;->Y:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Ltc/w1;->t0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
