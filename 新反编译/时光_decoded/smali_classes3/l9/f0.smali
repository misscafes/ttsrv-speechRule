.class public final synthetic Ll9/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic i:Lph/c2;


# direct methods
.method public synthetic constructor <init>(Lph/c2;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/f0;->i:Lph/c2;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/f0;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Ll9/f0;->Y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll9/f0;->i:Lph/c2;

    .line 2
    .line 3
    iget-object v0, v0, Lph/c2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly8/t;

    .line 6
    .line 7
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Ly8/t;->i:Ly8/w;

    .line 10
    .line 11
    iget-object v1, v0, Ly8/w;->s:Lz8/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz8/e;->F()Lz8/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lae/a;

    .line 18
    .line 19
    iget-object v4, p0, Ll9/f0;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v5, p0, Ll9/f0;->Y:J

    .line 22
    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lae/a;-><init>(Lz8/a;Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x1a

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0, v3}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ly8/w;->M:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Ly8/w;->m:Lr8/m;

    .line 36
    .line 37
    new-instance v1, Lx30/c;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lx30/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lr8/m;->e(ILr8/j;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
