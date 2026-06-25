.class public final synthetic Ly2/m6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Ly2/l6;

.field public final synthetic Z:J

.field public final synthetic i:Ly2/h6;

.field public final synthetic n0:Lr5/m;


# direct methods
.method public synthetic constructor <init>(Ly2/h6;Lyx/a;Ly2/l6;JLr5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/m6;->i:Ly2/h6;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/m6;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/m6;->Y:Ly2/l6;

    .line 9
    .line 10
    iput-wide p4, p0, Ly2/m6;->Z:J

    .line 11
    .line 12
    iput-object p6, p0, Ly2/m6;->n0:Lr5/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Ly2/m6;->Z:J

    .line 2
    .line 3
    iget-object v5, p0, Ly2/m6;->n0:Lr5/m;

    .line 4
    .line 5
    iget-object v0, p0, Ly2/m6;->i:Ly2/h6;

    .line 6
    .line 7
    iget-object v1, p0, Ly2/m6;->X:Lyx/a;

    .line 8
    .line 9
    iget-object v2, p0, Ly2/m6;->Y:Ly2/l6;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Ly2/h6;->f(Lyx/a;Ly2/l6;JLr5/m;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    return-object p0
.end method
