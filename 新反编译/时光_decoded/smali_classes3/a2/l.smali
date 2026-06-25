.class public final La2/l;
.super Lj1/c0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public V0:Z

.field public W0:Lyx/l;

.field public final X0:La2/k;


# direct methods
.method public constructor <init>(ZLq1/j;Lj1/o1;ZZLc5/l;Lyx/l;)V
    .locals 8

    .line 1
    new-instance v7, La2/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, p7, p1, v0}, La2/j;-><init>(Lyx/l;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lj1/g;-><init>(Lq1/j;Lj1/o1;ZZLjava/lang/String;Lc5/l;Lyx/a;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, La2/l;->V0:Z

    .line 18
    .line 19
    iput-object p7, v0, La2/l;->W0:Lyx/l;

    .line 20
    .line 21
    new-instance p0, La2/k;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, v0, p1}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, La2/l;->X0:La2/k;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final J1(Lc5/d0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/l;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le5/a;->i:Le5/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Le5/a;->X:Le5/a;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lc5/b0;->p(Lc5/d0;Le5/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lw3/i;->c:Lw3/b;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lc5/b0;->f(Lc5/d0;Lw3/b;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, La2/l;->V0:Z

    .line 19
    .line 20
    new-instance v0, Lw3/d;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lw3/d;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lc5/b0;->i(Lc5/d0;Lw3/d;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, La2/i;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, La2/i;-><init>(Lc5/d0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lc5/b0;->d(Lc5/d0;Lyx/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
