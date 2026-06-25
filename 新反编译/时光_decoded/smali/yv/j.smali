.class public final synthetic Lyv/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lyx/a;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLyx/a;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyv/j;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyv/j;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lyv/j;->Y:Lyx/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyv/j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyv/j;->X:Lyx/a;

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lyv/j;->Y:Lyx/a;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    return-object p0
.end method
