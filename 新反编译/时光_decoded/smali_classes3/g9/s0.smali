.class public final Lg9/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lg9/z;


# instance fields
.field public final a:Lu8/d;

.field public final b:La9/u;

.field public final c:Lb9/b;

.field public d:Lh1/e2;

.field public final e:I


# direct methods
.method public constructor <init>(Lu8/d;Ln9/q;)V
    .locals 3

    .line 1
    new-instance v0, La9/u;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lb9/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, v1}, Lb9/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh1/e2;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2}, Lh1/e2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg9/s0;->a:Lu8/d;

    .line 24
    .line 25
    iput-object v0, p0, Lg9/s0;->b:La9/u;

    .line 26
    .line 27
    iput-object p2, p0, Lg9/s0;->c:Lb9/b;

    .line 28
    .line 29
    iput-object v1, p0, Lg9/s0;->d:Lh1/e2;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, Lg9/s0;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Lh1/e2;)Lg9/z;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg9/s0;->d:Lh1/e2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lo8/x;)Lg9/a;
    .locals 9

    .line 1
    iget-object v0, p1, Lo8/x;->b:Lo8/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg9/t0;

    .line 7
    .line 8
    iget-object v0, p0, Lg9/s0;->c:Lb9/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lo8/x;->b:Lo8/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lo8/x;->b:Lo8/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lg9/s0;->d:Lh1/e2;

    .line 24
    .line 25
    iget v7, p0, Lg9/s0;->e:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v3, p0, Lg9/s0;->a:Lu8/d;

    .line 29
    .line 30
    iget-object v4, p0, Lg9/s0;->b:La9/u;

    .line 31
    .line 32
    sget-object v5, Lb9/h;->a:Lb9/f;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lg9/t0;-><init>(Lo8/x;Lu8/d;La9/u;Lb9/h;Lh1/e2;ILo8/o;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
