.class public final synthetic Lr4/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lr4/m;


# instance fields
.field public final synthetic A:Z

.field public final synthetic X:[I

.field public final synthetic i:Lr4/p;

.field public final synthetic v:Lr4/j;


# direct methods
.method public synthetic constructor <init>(Lr4/p;Lr4/j;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/d;->i:Lr4/p;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/d;->v:Lr4/j;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr4/d;->A:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr4/d;->X:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(ILk3/s0;[I)Lte/z0;
    .locals 10

    .line 1
    iget-object v0, p0, Lr4/d;->i:Lr4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, Lr4/e;

    .line 7
    .line 8
    iget-object v5, p0, Lr4/d;->v:Lr4/j;

    .line 9
    .line 10
    invoke-direct {v8, v0, v5}, Lr4/e;-><init>(Lr4/p;Lr4/j;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr4/d;->X:[I

    .line 14
    .line 15
    aget v9, v0, p1

    .line 16
    .line 17
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    iget v1, p2, Lk3/s0;->a:I

    .line 24
    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lr4/f;

    .line 28
    .line 29
    aget v6, p3, v4

    .line 30
    .line 31
    iget-boolean v7, p0, Lr4/d;->A:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Lr4/f;-><init>(ILk3/s0;ILr4/j;IZLr4/e;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lte/f0;->g()Lte/z0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
