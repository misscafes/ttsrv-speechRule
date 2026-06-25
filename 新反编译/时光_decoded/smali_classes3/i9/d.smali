.class public final synthetic Li9/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Li9/o;


# instance fields
.field public final synthetic X:Li9/k;

.field public final synthetic Y:Z

.field public final synthetic Z:[I

.field public final synthetic i:Li9/r;


# direct methods
.method public synthetic constructor <init>(Li9/r;Li9/k;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/d;->i:Li9/r;

    .line 5
    .line 6
    iput-object p2, p0, Li9/d;->X:Li9/k;

    .line 7
    .line 8
    iput-boolean p3, p0, Li9/d;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Li9/d;->Z:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(ILo8/m0;[I)Lrj/w0;
    .locals 10

    .line 1
    iget-object v0, p0, Li9/d;->i:Li9/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, Li9/f;

    .line 7
    .line 8
    iget-object v5, p0, Li9/d;->X:Li9/k;

    .line 9
    .line 10
    invoke-direct {v8, v0, v5}, Li9/f;-><init>(Li9/r;Li9/k;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li9/d;->Z:[I

    .line 14
    .line 15
    aget v9, v0, p1

    .line 16
    .line 17
    invoke-static {}, Lrj/g0;->m()Lrj/d0;

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
    iget v1, p2, Lo8/m0;->a:I

    .line 24
    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Li9/g;

    .line 28
    .line 29
    aget v6, p3, v4

    .line 30
    .line 31
    iget-boolean v7, p0, Li9/d;->Y:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Li9/g;-><init>(ILo8/m0;ILi9/k;IZLi9/f;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lrj/d0;->g()Lrj/w0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
