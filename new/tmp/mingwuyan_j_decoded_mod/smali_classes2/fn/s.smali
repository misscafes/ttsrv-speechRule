.class public final Lfn/s;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:J

.field public Y:Ljava/lang/String;

.field public final Z:Lc3/i0;

.field public final i0:Lc3/i0;

.field public j0:Ljl/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lfn/s;->X:J

    .line 12
    .line 13
    new-instance p1, Lc3/i0;

    .line 14
    .line 15
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfn/s;->Z:Lc3/i0;

    .line 19
    .line 20
    new-instance p1, Lc3/i0;

    .line 21
    .line 22
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfn/s;->i0:Lc3/i0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final varargs i([Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn/g;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1f

    .line 15
    .line 16
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method
