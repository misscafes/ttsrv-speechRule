.class public final synthetic Ld2/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lo2/u;

.field public final synthetic Y:Lk4/a;

.field public final synthetic Z:Lv4/z0;

.field public final synthetic i:Ln2/v1;

.field public final synthetic n0:Lr5/c;

.field public final synthetic o0:Z

.field public final synthetic p0:Z


# direct methods
.method public synthetic constructor <init>(Ln2/v1;Lo2/u;Lk4/a;Lv4/z0;Ld2/w;Lr5/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/q;->i:Ln2/v1;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/q;->X:Lo2/u;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/q;->Y:Lk4/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/q;->Z:Lv4/z0;

    .line 11
    .line 12
    iput-object p6, p0, Ld2/q;->n0:Lr5/c;

    .line 13
    .line 14
    iput-boolean p7, p0, Ld2/q;->o0:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Ld2/q;->p0:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/q;->i:Ln2/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/q;->X:Lo2/u;

    .line 7
    .line 8
    iget-boolean v1, p0, Ld2/q;->o0:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lo2/u;->e:Lj2/m;

    .line 13
    .line 14
    iget-object v2, v2, Lj2/m;->a:Lj2/k;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v2, Lj2/k;->D0:Lry/w1;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v2, Lj2/k;->D0:Lry/w1;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v2, p0, Ld2/q;->Y:Lk4/a;

    .line 30
    .line 31
    iput-object v2, v0, Lo2/u;->k:Lk4/a;

    .line 32
    .line 33
    iget-object v2, p0, Ld2/q;->Z:Lv4/z0;

    .line 34
    .line 35
    iput-object v2, v0, Lo2/u;->h:Lv4/z0;

    .line 36
    .line 37
    iget-object v2, p0, Ld2/q;->n0:Lr5/c;

    .line 38
    .line 39
    iput-object v2, v0, Lo2/u;->c:Lr5/c;

    .line 40
    .line 41
    iput-boolean v1, v0, Lo2/u;->i:Z

    .line 42
    .line 43
    iget-boolean p0, p0, Ld2/q;->p0:Z

    .line 44
    .line 45
    iput-boolean p0, v0, Lo2/u;->j:Z

    .line 46
    .line 47
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 48
    .line 49
    return-object p0
.end method
