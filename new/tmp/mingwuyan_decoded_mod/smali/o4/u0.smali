.class public final Lo4/u0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo4/d0;


# instance fields
.field public final a:Lq3/d;

.field public final b:Lkn/j;

.field public final c:Lb2/g;

.field public d:Lhc/j;

.field public final e:I


# direct methods
.method public constructor <init>(Lq3/d;Lw4/n;)V
    .locals 3

    .line 1
    new-instance v0, Lkn/j;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lb2/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v1}, Lb2/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhc/j;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2}, Lhc/j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo4/u0;->a:Lq3/d;

    .line 24
    .line 25
    iput-object v0, p0, Lo4/u0;->b:Lkn/j;

    .line 26
    .line 27
    iput-object p2, p0, Lo4/u0;->c:Lb2/g;

    .line 28
    .line 29
    iput-object v1, p0, Lo4/u0;->d:Lhc/j;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, Lo4/u0;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lk3/a0;)Lo4/a;
    .locals 9

    .line 1
    iget-object v0, p1, Lk3/a0;->b:Lk3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo4/v0;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/u0;->c:Lb2/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lb2/g;->b(Lk3/a0;)Lb4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lo4/u0;->d:Lhc/j;

    .line 15
    .line 16
    iget v7, p0, Lo4/u0;->e:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v3, p0, Lo4/u0;->a:Lq3/d;

    .line 20
    .line 21
    iget-object v4, p0, Lo4/u0;->b:Lkn/j;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lo4/v0;-><init>(Lk3/a0;Lq3/d;Lkn/j;Lb4/e;Lhc/j;ILk3/p;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final b(Z)Lo4/d0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lo4/d0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lj4/h0;)Lo4/d0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lhc/j;)Lo4/d0;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln3/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo4/u0;->d:Lhc/j;

    .line 7
    .line 8
    return-object p0
.end method
