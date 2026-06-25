.class public final Lry/o;
.super Lry/h1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final q0:Lry/m;


# direct methods
.method public constructor <init>(Lry/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwy/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry/o;->q0:Lry/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lry/h1;->q()Lry/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lry/o;->q0:Lry/m;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lry/m;->n(Lry/o1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lry/m;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lry/m;->Z:Lox/c;

    .line 20
    .line 21
    check-cast v0, Lwy/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwy/f;->m(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lry/m;->A(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lry/m;->x()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lry/m;->l()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method
