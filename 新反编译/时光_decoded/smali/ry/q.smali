.class public final Lry/q;
.super Lry/h1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lry/p;


# instance fields
.field public final q0:Lry/o1;


# direct methods
.method public constructor <init>(Lry/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwy/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry/q;->q0:Lry/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lry/h1;->q()Lry/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lry/o1;->H(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lry/q;->q0:Lry/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lry/h1;->q()Lry/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lry/o1;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
