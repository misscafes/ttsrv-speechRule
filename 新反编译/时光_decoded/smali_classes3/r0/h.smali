.class public final synthetic Lr0/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic i:Lr0/j;


# direct methods
.method public synthetic constructor <init>(Lr0/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/h;->i:Lr0/j;

    .line 5
    .line 6
    iput p2, p0, Lr0/h;->X:I

    .line 7
    .line 8
    iput p3, p0, Lr0/h;->Y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/h;->i:Lr0/j;

    .line 2
    .line 3
    iget v1, v0, Lr0/j;->i:I

    .line 4
    .line 5
    iget v2, p0, Lr0/h;->X:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput v2, v0, Lr0/j;->i:I

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, v0, Lr0/j;->h:I

    .line 16
    .line 17
    iget p0, p0, Lr0/h;->Y:I

    .line 18
    .line 19
    if-eq v2, p0, :cond_1

    .line 20
    .line 21
    iput p0, v0, Lr0/j;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lr0/j;->e()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
