.class public final Lg1/t;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ls4/b2;

.field public final synthetic Y:J

.field public final synthetic i:Lg1/u;


# direct methods
.method public constructor <init>(Lg1/u;Ls4/b2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/t;->i:Lg1/u;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/t;->X:Ls4/b2;

    .line 4
    .line 5
    iput-wide p3, p0, Lg1/t;->Y:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ls4/a2;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/t;->i:Lg1/u;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/u;->z0:Lg1/x;

    .line 6
    .line 7
    iget-object v1, v0, Lg1/x;->b:Lv3/d;

    .line 8
    .line 9
    iget-object v0, p0, Lg1/t;->X:Ls4/b2;

    .line 10
    .line 11
    iget v2, v0, Ls4/b2;->i:I

    .line 12
    .line 13
    iget v3, v0, Ls4/b2;->X:I

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lg1/t;->Y:J

    .line 28
    .line 29
    sget-object v6, Lr5/m;->i:Lr5/m;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lv3/d;->a(JJLr5/m;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Ls4/a2;->A(Ls4/a2;Ls4/b2;J)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    return-object p0
.end method
